.class public final enum Lsdk/b/a/a/e/e/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lsdk/b/a/a/e/e/e;

.field public static final enum b:Lsdk/b/a/a/e/e/e;

.field public static final enum c:Lsdk/b/a/a/e/e/e;

.field public static final enum d:Lsdk/b/a/a/e/e/e;

.field private static final synthetic e:[Lsdk/b/a/a/e/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsdk/b/a/a/e/e/e;

    const-string v1, "OK"

    invoke-direct {v0, v1, v2}, Lsdk/b/a/a/e/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/e/e;->a:Lsdk/b/a/a/e/e/e;

    new-instance v0, Lsdk/b/a/a/e/e/e;

    const-string v1, "ERROR_HTTP"

    invoke-direct {v0, v1, v3}, Lsdk/b/a/a/e/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/e/e;->b:Lsdk/b/a/a/e/e/e;

    new-instance v0, Lsdk/b/a/a/e/e/e;

    const-string v1, "ERROR_FILE"

    invoke-direct {v0, v1, v4}, Lsdk/b/a/a/e/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/e/e;->c:Lsdk/b/a/a/e/e/e;

    new-instance v0, Lsdk/b/a/a/e/e/e;

    const-string v1, "OK_SOME_RES_FAILED"

    invoke-direct {v0, v1, v5}, Lsdk/b/a/a/e/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsdk/b/a/a/e/e/e;->d:Lsdk/b/a/a/e/e/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lsdk/b/a/a/e/e/e;

    sget-object v1, Lsdk/b/a/a/e/e/e;->a:Lsdk/b/a/a/e/e/e;

    aput-object v1, v0, v2

    sget-object v1, Lsdk/b/a/a/e/e/e;->b:Lsdk/b/a/a/e/e/e;

    aput-object v1, v0, v3

    sget-object v1, Lsdk/b/a/a/e/e/e;->c:Lsdk/b/a/a/e/e/e;

    aput-object v1, v0, v4

    sget-object v1, Lsdk/b/a/a/e/e/e;->d:Lsdk/b/a/a/e/e/e;

    aput-object v1, v0, v5

    sput-object v0, Lsdk/b/a/a/e/e/e;->e:[Lsdk/b/a/a/e/e/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
