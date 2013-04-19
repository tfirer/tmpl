.class public Lsdk/a/a/a/a/a/q;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lsdk/a/a/a/a/a/q;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 2

    return-void
.end method

.method public c()[B
    .registers 10

    const/4 v8, 0x0

    iget-object v0, p0, Lsdk/a/a/a/a/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lsdk/a/a/a/a/a/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lsdk/a/a/a/a/a/q;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lsdk/a/a/a/a/a/q;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lsdk/a/a/a/a/a/q;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v5, v0

    add-int/lit8 v5, v5, 0x5

    array-length v6, v1

    add-int/2addr v5, v6

    array-length v6, v2

    add-int/2addr v5, v6

    array-length v6, v3

    add-int/2addr v5, v6

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    array-length v6, v0

    invoke-static {v6, v5, v8}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v6

    add-int/2addr v6, v8

    array-length v7, v0

    invoke-static {v0, v8, v5, v6, v7}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v0

    add-int/2addr v0, v6

    array-length v6, v1

    invoke-static {v6, v5, v0}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v6

    add-int/2addr v0, v6

    array-length v6, v1

    invoke-static {v1, v8, v5, v0, v6}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v1

    add-int/2addr v0, v1

    array-length v1, v2

    invoke-static {v1, v5, v0}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v1

    add-int/2addr v0, v1

    array-length v1, v2

    invoke-static {v2, v8, v5, v0, v1}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v1

    add-int/2addr v0, v1

    array-length v1, v3

    invoke-static {v1, v5, v0}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v1

    add-int/2addr v0, v1

    array-length v1, v3

    invoke-static {v3, v8, v5, v0, v1}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v1

    add-int/2addr v0, v1

    array-length v1, v4

    invoke-static {v1, v5, v0}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v1

    add-int/2addr v0, v1

    array-length v1, v4

    invoke-static {v4, v8, v5, v0, v1}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v1

    add-int/2addr v0, v1

    return-object v5
.end method
