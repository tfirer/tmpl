.class public Lsdk/a/a/a/a/a/s;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lsdk/a/a/a/a/a/s;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, p0, Lsdk/a/a/a/a/a/s;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lsdk/a/a/a/a/a/s;->a(B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsdk/a/a/a/a/a/s;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lsdk/c/a/b/f;->c([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lsdk/a/a/a/a/a/s;->a:J

    const/16 v1, 0x9

    const/16 v2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v3, p0, Lsdk/a/a/a/a/a/s;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xa

    move v2, v0

    move v0, v1

    :goto_23
    array-length v3, p1

    if-ge v0, v3, :cond_47

    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_36

    shl-int/lit8 v2, v2, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_36
    move v1, v0

    :goto_37
    if-lez v2, :cond_42

    :try_start_39
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lsdk/a/a/a/a/a/s;->d:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lsdk/a/a/a/a/a/s;->c:Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_45

    :cond_42
    :goto_42
    add-int v0, v1, v2

    return-void

    :catch_45
    move-exception v0

    goto :goto_42

    :cond_47
    move v0, v1

    goto :goto_37
.end method

.method public c()[B
    .registers 8

    :try_start_0
    iget-object v0, p0, Lsdk/a/a/a/a/a/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lsdk/a/a/a/a/a/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, Lsdk/a/a/a/a/a/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lsdk/a/a/a/a/a/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, Lsdk/c/a/b/f;->a(I)[B

    move-result-object v3

    array-length v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    array-length v4, v2

    add-int/2addr v0, v4

    array-length v4, v3

    add-int/2addr v0, v4

    new-array v0, v0, [B

    const/4 v4, 0x0

    iget-object v5, p0, Lsdk/a/a/a/a/a/s;->d:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lsdk/a/a/a/a/a/s;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v0, v4}, Lsdk/c/a/b/f;->c(I[BI)I

    iget-wide v4, p0, Lsdk/a/a/a/a/a/s;->a:J

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lsdk/c/a/b/f;->a(J[BI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    array-length v5, v1

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v0, v4}, Lsdk/c/a/b/f;->c(I[BI)I

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v0, v6, v5}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v1

    add-int/2addr v1, v6

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v0, v1, v5}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Lsdk/c/a/b/f;->a([BI[BII)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4f

    move-result v2

    add-int/2addr v1, v2

    :goto_4e
    return-object v0

    :catch_4f
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4e
.end method
