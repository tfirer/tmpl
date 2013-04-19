.class public Lsdk/a/a/a/a/a/g;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lsdk/a/a/a/a/a/g;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2f

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lsdk/a/a/a/a/a/g;->a:Z

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_10

    move v2, v1

    :cond_10
    iput-boolean v2, p0, Lsdk/a/a/a/a/a/g;->b:Z

    iget-boolean v0, p0, Lsdk/a/a/a/a/a/g;->b:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v3}, Lsdk/a/a/a/a/a/g;->a(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/a/a/a/a/a/g;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lsdk/c/a/b/f;->a([BI)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    :try_start_24
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v3, p0, Lsdk/a/a/a/a/a/g;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lsdk/a/a/a/a/a/g;->d:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_31

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    move v0, v2

    goto :goto_9

    :catch_31
    move-exception v0

    goto :goto_2e
.end method

.method public c()[B
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lsdk/a/a/a/a/a/g;->a:Z

    if-eqz v0, :cond_4d

    const/16 v0, 0x40

    int-to-byte v0, v0

    :goto_a
    iget-boolean v4, p0, Lsdk/a/a/a/a/a/g;->b:Z

    if-eqz v4, :cond_47

    or-int/lit16 v0, v0, 0x80

    int-to-byte v4, v0

    const/4 v2, 0x3

    :try_start_12
    iget-object v0, p0, Lsdk/a/a/a/a/a/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lsdk/a/a/a/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_40

    move-result-object v0

    :try_start_1a
    array-length v2, v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_45

    add-int/lit8 v3, v2, 0x3

    :goto_1d
    iget-object v5, p0, Lsdk/a/a/a/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lsdk/a/a/a/a/a/g;->a(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    move v6, v4

    move v4, v3

    move v3, v6

    :goto_28
    add-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    invoke-static {v3, v4, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v3

    iget-boolean v5, p0, Lsdk/a/a/a/a/a/g;->b:Z

    if-eqz v5, :cond_3f

    invoke-static {v2, v4, v3}, Lsdk/c/a/b/f;->b(I[BI)I

    move-result v3

    if-eqz v0, :cond_3f

    invoke-static {v0, v1, v4, v3, v2}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v0

    add-int/2addr v0, v3

    :cond_3f
    return-object v4

    :catch_40
    move-exception v0

    move-object v0, v3

    :goto_42
    move v3, v2

    move v2, v1

    goto :goto_1d

    :catch_45
    move-exception v3

    goto :goto_42

    :cond_47
    move v4, v2

    move v2, v1

    move v6, v0

    move-object v0, v3

    move v3, v6

    goto :goto_28

    :cond_4d
    move v0, v1

    goto :goto_a
.end method
