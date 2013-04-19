.class final enum Lsdk/b/a/a/c/s;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsdk/b/a/a/c/s;

.field public static final enum b:Lsdk/b/a/a/c/s;

.field public static final enum c:Lsdk/b/a/a/c/s;

.field private static final synthetic d:[Lsdk/b/a/a/c/s;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsdk/b/a/a/c/s;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lsdk/b/a/a/c/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/c/s;->a:Lsdk/b/a/a/c/s;

    new-instance v0, Lsdk/b/a/a/c/s;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v3}, Lsdk/b/a/a/c/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/c/s;->b:Lsdk/b/a/a/c/s;

    new-instance v0, Lsdk/b/a/a/c/s;

    const-string v1, "TRY_NORMAL"

    invoke-direct {v0, v1, v4}, Lsdk/b/a/a/c/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/c/s;->c:Lsdk/b/a/a/c/s;

    const/4 v0, 0x3

    new-array v0, v0, [Lsdk/b/a/a/c/s;

    sget-object v1, Lsdk/b/a/a/c/s;->a:Lsdk/b/a/a/c/s;

    aput-object v1, v0, v2

    sget-object v1, Lsdk/b/a/a/c/s;->b:Lsdk/b/a/a/c/s;

    aput-object v1, v0, v3

    sget-object v1, Lsdk/b/a/a/c/s;->c:Lsdk/b/a/a/c/s;

    aput-object v1, v0, v4

    sput-object v0, Lsdk/b/a/a/c/s;->d:[Lsdk/b/a/a/c/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lsdk/b/a/a/c/s;
    .registers 1

    sget-object v0, Lsdk/b/a/a/c/s;->d:[Lsdk/b/a/a/c/s;

    invoke-virtual {v0}, [Lsdk/b/a/a/c/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/b/a/a/c/s;

    return-object v0
.end method
