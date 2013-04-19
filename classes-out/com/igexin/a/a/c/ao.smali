.class final enum Lcom/igexin/a/a/c/ao;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/igexin/a/a/c/ao;

.field public static final enum b:Lcom/igexin/a/a/c/ao;

.field public static final enum c:Lcom/igexin/a/a/c/ao;

.field public static final enum d:Lcom/igexin/a/a/c/ao;

.field public static final enum e:Lcom/igexin/a/a/c/ao;

.field public static final enum f:Lcom/igexin/a/a/c/ao;

.field private static final synthetic g:[Lcom/igexin/a/a/c/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/igexin/a/a/c/ao;

    const-string v1, "Doctype"

    invoke-direct {v0, v1, v3}, Lcom/igexin/a/a/c/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/c/ao;->a:Lcom/igexin/a/a/c/ao;

    new-instance v0, Lcom/igexin/a/a/c/ao;

    const-string v1, "StartTag"

    invoke-direct {v0, v1, v4}, Lcom/igexin/a/a/c/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/c/ao;->b:Lcom/igexin/a/a/c/ao;

    new-instance v0, Lcom/igexin/a/a/c/ao;

    const-string v1, "EndTag"

    invoke-direct {v0, v1, v5}, Lcom/igexin/a/a/c/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/c/ao;->c:Lcom/igexin/a/a/c/ao;

    new-instance v0, Lcom/igexin/a/a/c/ao;

    const-string v1, "Comment"

    invoke-direct {v0, v1, v6}, Lcom/igexin/a/a/c/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/c/ao;->d:Lcom/igexin/a/a/c/ao;

    new-instance v0, Lcom/igexin/a/a/c/ao;

    const-string v1, "Character"

    invoke-direct {v0, v1, v7}, Lcom/igexin/a/a/c/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/c/ao;->e:Lcom/igexin/a/a/c/ao;

    new-instance v0, Lcom/igexin/a/a/c/ao;

    const-string v1, "EOF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/c/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/c/ao;->f:Lcom/igexin/a/a/c/ao;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/igexin/a/a/c/ao;

    sget-object v1, Lcom/igexin/a/a/c/ao;->a:Lcom/igexin/a/a/c/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/a/a/c/ao;->b:Lcom/igexin/a/a/c/ao;

    aput-object v1, v0, v4

    sget-object v1, Lcom/igexin/a/a/c/ao;->c:Lcom/igexin/a/a/c/ao;

    aput-object v1, v0, v5

    sget-object v1, Lcom/igexin/a/a/c/ao;->d:Lcom/igexin/a/a/c/ao;

    aput-object v1, v0, v6

    sget-object v1, Lcom/igexin/a/a/c/ao;->e:Lcom/igexin/a/a/c/ao;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/igexin/a/a/c/ao;->f:Lcom/igexin/a/a/c/ao;

    aput-object v2, v0, v1

    sput-object v0, Lcom/igexin/a/a/c/ao;->g:[Lcom/igexin/a/a/c/ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/igexin/a/a/c/ao;
    .registers 1

    sget-object v0, Lcom/igexin/a/a/c/ao;->g:[Lcom/igexin/a/a/c/ao;

    invoke-virtual {v0}, [Lcom/igexin/a/a/c/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/a/a/c/ao;

    return-object v0
.end method
