.class public final enum Lcom/igexin/a/a/b/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/igexin/a/a/b/g;

.field public static final enum b:Lcom/igexin/a/a/b/g;

.field public static final enum c:Lcom/igexin/a/a/b/g;

.field private static final synthetic d:[Lcom/igexin/a/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/igexin/a/a/b/g;

    const-string v1, "noQuirks"

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/b/g;->a:Lcom/igexin/a/a/b/g;

    new-instance v0, Lcom/igexin/a/a/b/g;

    const-string v1, "quirks"

    invoke-direct {v0, v1, v3}, Lcom/igexin/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/b/g;->b:Lcom/igexin/a/a/b/g;

    new-instance v0, Lcom/igexin/a/a/b/g;

    const-string v1, "limitedQuirks"

    invoke-direct {v0, v1, v4}, Lcom/igexin/a/a/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/a/a/b/g;->c:Lcom/igexin/a/a/b/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/igexin/a/a/b/g;

    sget-object v1, Lcom/igexin/a/a/b/g;->a:Lcom/igexin/a/a/b/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/igexin/a/a/b/g;->b:Lcom/igexin/a/a/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/igexin/a/a/b/g;->c:Lcom/igexin/a/a/b/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/igexin/a/a/b/g;->d:[Lcom/igexin/a/a/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
