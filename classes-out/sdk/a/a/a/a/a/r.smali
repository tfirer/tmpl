.class public Lsdk/a/a/a/a/a/r;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lsdk/a/a/a/a/a/r;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget-byte v0, p1, v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, p0, Lsdk/a/a/a/a/a/r;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lsdk/c/a/b/f;->a([BI)I

    move-result v1

    iput v1, p0, Lsdk/a/a/a/a/a/r;->b:I

    add-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsdk/a/a/a/a/a/r;->b:I

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    sput v0, Lsdk/c/b/a/b/c;->a:I

    :cond_1c
    return-void
.end method

.method public c()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
