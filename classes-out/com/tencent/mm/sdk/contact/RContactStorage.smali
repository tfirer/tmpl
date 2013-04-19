.class public Lcom/tencent/mm/sdk/contact/RContactStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage",
        "<",
        "Lcom/tencent/mm/sdk/contact/RContact;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.tencent.mm.sdk.contact.provider"

.field public static final PRIMARY_KEY:Ljava/lang/String; = ""

.field public static final TABLE:Ljava/lang/String; = "rcontact"


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/mm/sdk/contact/RContactStorage;
    .registers 3

    new-instance v0, Lcom/tencent/mm/sdk/contact/RContactDB;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/contact/RContactDB;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/sdk/contact/RContactStorage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/contact/RContactStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-object v1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/tencent/mm/sdk/contact/RContact;
    .registers 6

    new-instance v0, Lcom/tencent/mm/sdk/contact/RContact;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/contact/RContact;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/sdk/contact/RContact;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "username"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/MAutoDBItem;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :cond_16
    return-object v0
.end method

.method public getColumns()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/tencent/mm/sdk/contact/RContact;->COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "rcontact"

    return-object v0
.end method
