.class final enum Lsdk/b/a/a/e/d/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsdk/b/a/a/e/d/d;

.field public static final enum b:Lsdk/b/a/a/e/d/d;

.field public static final enum c:Lsdk/b/a/a/e/d/d;

.field private static final synthetic d:[Lsdk/b/a/a/e/d/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsdk/b/a/a/e/d/d;

    const-string v1, "DETECT"

    invoke-direct {v0, v1, v2}, Lsdk/b/a/a/e/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/d/d;->a:Lsdk/b/a/a/e/d/d;

    new-instance v0, Lsdk/b/a/a/e/d/d;

    const-string v1, "STABLE"

    invoke-direct {v0, v1, v3}, Lsdk/b/a/a/e/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/d/d;->b:Lsdk/b/a/a/e/d/d;

    new-instance v0, Lsdk/b/a/a/e/d/d;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lsdk/b/a/a/e/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/d/d;->c:Lsdk/b/a/a/e/d/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lsdk/b/a/a/e/d/d;

    sget-object v1, Lsdk/b/a/a/e/d/d;->a:Lsdk/b/a/a/e/d/d;

    aput-object v1, v0, v2

    sget-object v1, Lsdk/b/a/a/e/d/d;->b:Lsdk/b/a/a/e/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lsdk/b/a/a/e/d/d;->c:Lsdk/b/a/a/e/d/d;

    aput-object v1, v0, v4

    sput-object v0, Lsdk/b/a/a/e/d/d;->d:[Lsdk/b/a/a/e/d/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lsdk/b/a/a/e/d/d;
    .registers 1

    sget-object v0, Lsdk/b/a/a/e/d/d;->d:[Lsdk/b/a/a/e/d/d;

    invoke-virtual {v0}, [Lsdk/b/a/a/e/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/b/a/a/e/d/d;

    return-object v0
.end method
