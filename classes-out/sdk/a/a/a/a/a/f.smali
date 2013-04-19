.class public Lsdk/a/a/a/a/a/f;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:J

.field public b:B

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lsdk/a/a/a/a/a/f;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 5

    const/16 v2, 0x8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsdk/c/a/b/f;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/a/a/a/a/a/f;->a:J

    aget-byte v0, p1, v2

    iput-byte v0, p0, Lsdk/a/a/a/a/a/f;->b:B

    invoke-static {p1, v2}, Lsdk/c/a/b/f;->b([BI)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    iput v0, p0, Lsdk/a/a/a/a/a/f;->c:I

    return-void
.end method

.method public c()[B
    .registers 5

    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-wide v1, p0, Lsdk/a/a/a/a/a/f;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lsdk/c/a/b/f;->a(J[BI)I

    move-result v1

    iget-byte v2, p0, Lsdk/a/a/a/a/a/f;->b:B

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lsdk/a/a/a/a/a/f;->c:I

    or-int/2addr v2, v3

    invoke-static {v2, v0, v1}, Lsdk/c/a/b/f;->a(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    return-object v0
.end method
