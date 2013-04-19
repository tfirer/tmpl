.class public final enum Lsdk/b/a/a/e/d/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsdk/b/a/a/e/d/c;

.field public static final enum b:Lsdk/b/a/a/e/d/c;

.field public static final enum c:Lsdk/b/a/a/e/d/c;

.field public static final enum d:Lsdk/b/a/a/e/d/c;

.field private static final synthetic e:[Lsdk/b/a/a/e/d/c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsdk/b/a/a/e/d/c;

    const-string v1, "HEARTBEAT_OK"

    invoke-direct {v0, v1, v2}, Lsdk/b/a/a/e/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/d/c;->a:Lsdk/b/a/a/e/d/c;

    new-instance v0, Lsdk/b/a/a/e/d/c;

    const-string v1, "HEARTBEAT_TIMEOUT"

    invoke-direct {v0, v1, v3}, Lsdk/b/a/a/e/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/d/c;->b:Lsdk/b/a/a/e/d/c;

    new-instance v0, Lsdk/b/a/a/e/d/c;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v4}, Lsdk/b/a/a/e/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/d/c;->c:Lsdk/b/a/a/e/d/c;

    new-instance v0, Lsdk/b/a/a/e/d/c;

    const-string v1, "NETWORK_SWITCH"

    invoke-direct {v0, v1, v5}, Lsdk/b/a/a/e/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/d/c;->d:Lsdk/b/a/a/e/d/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lsdk/b/a/a/e/d/c;

    sget-object v1, Lsdk/b/a/a/e/d/c;->a:Lsdk/b/a/a/e/d/c;

    aput-object v1, v0, v2

    sget-object v1, Lsdk/b/a/a/e/d/c;->b:Lsdk/b/a/a/e/d/c;

    aput-object v1, v0, v3

    sget-object v1, Lsdk/b/a/a/e/d/c;->c:Lsdk/b/a/a/e/d/c;

    aput-object v1, v0, v4

    sget-object v1, Lsdk/b/a/a/e/d/c;->d:Lsdk/b/a/a/e/d/c;

    aput-object v1, v0, v5

    sput-object v0, Lsdk/b/a/a/e/d/c;->e:[Lsdk/b/a/a/e/d/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lsdk/b/a/a/e/d/c;
    .registers 1

    sget-object v0, Lsdk/b/a/a/e/d/c;->e:[Lsdk/b/a/a/e/d/c;

    invoke-virtual {v0}, [Lsdk/b/a/a/e/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdk/b/a/a/e/d/c;

    return-object v0
.end method
