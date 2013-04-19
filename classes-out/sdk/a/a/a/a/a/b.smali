.class public Lsdk/a/a/a/a/a/b;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const/16 v0, 0x30

    iput v0, p0, Lsdk/a/a/a/a/a/b;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 6

    const/4 v3, 0x0

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    new-array v0, v0, [B

    iput-object v0, p0, Lsdk/a/a/a/a/a/b;->a:[B

    const/4 v0, 0x1

    iget-object v1, p0, Lsdk/a/a/a/a/a/b;->a:[B

    iget-object v2, p0, Lsdk/a/a/a/a/a/b;->a:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c()[B
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lsdk/a/a/a/a/a/b;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iget-object v1, p0, Lsdk/a/a/a/a/a/b;->a:[B

    array-length v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    iget-object v1, p0, Lsdk/a/a/a/a/a/b;->a:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lsdk/a/a/a/a/a/b;->a:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Lsdk/c/a/b/f;->a([BI[BII)I

    const/4 v0, 0x0

    return-object v0
.end method
