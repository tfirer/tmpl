.class public Lsdk/a/a/a/a/a/k;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lsdk/a/a/a/a/a/k;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsdk/c/a/b/f;->a([BI)I

    move-result v0

    iput v0, p0, Lsdk/a/a/a/a/a/k;->a:I

    return-void
.end method

.method public c()[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    iget v1, p0, Lsdk/a/a/a/a/a/k;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsdk/c/a/b/f;->b(I[BI)I

    return-object v0
.end method
