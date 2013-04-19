.class public Lsdk/a/a/a/a/a/o;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lsdk/a/a/a/a/a/o;->c:Ljava/lang/String;

    const/16 v0, 0x18

    iput v0, p0, Lsdk/a/a/a/a/a/o;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsdk/c/a/b/f;->a([BI)I

    move-result v1

    iput v1, p0, Lsdk/a/a/a/a/a/o;->a:I

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xc0

    iput v2, p0, Lsdk/a/a/a/a/a/o;->b:I

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lsdk/a/a/a/a/a/o;->a(B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsdk/a/a/a/a/a/o;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lsdk/c/a/b/f;->c([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lsdk/a/a/a/a/a/o;->d:J

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xff

    const/16 v1, 0xc

    :try_start_25
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lsdk/a/a/a/a/a/o;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lsdk/a/a/a/a/a/o;->e:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_54

    :goto_2e
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v0, v2

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3e

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    :try_start_40
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/o;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lsdk/a/a/a/a/a/o;->g:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_49} :catch_52

    :goto_49
    invoke-static {p1, v1}, Lsdk/c/a/b/f;->c([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lsdk/a/a/a/a/a/o;->f:J

    add-int/lit8 v0, v1, 0x8

    return-void

    :catch_52
    move-exception v0

    goto :goto_49

    :catch_54
    move-exception v2

    goto :goto_2e
.end method

.method public c()[B
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_2
    iget-object v2, p0, Lsdk/a/a/a/a/a/o;->e:Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v2, p0, Lsdk/a/a/a/a/a/o;->g:Ljava/lang/String;

    if-eqz v2, :cond_5e

    iget-object v2, p0, Lsdk/a/a/a/a/a/o;->g:Ljava/lang/String;

    iget-object v4, p0, Lsdk/a/a/a/a/a/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :goto_16
    const/16 v4, 0x15

    array-length v5, v3

    add-int/2addr v4, v5

    if-eqz v2, :cond_1d

    array-length v1, v2

    :cond_1d
    add-int/2addr v1, v4

    new-array v0, v1, [B

    iget v1, p0, Lsdk/a/a/a/a/a/o;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lsdk/c/a/b/f;->b(I[BI)I

    move-result v1

    iget v4, p0, Lsdk/a/a/a/a/a/o;->b:I

    iget-object v5, p0, Lsdk/a/a/a/a/a/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lsdk/a/a/a/a/a/o;->a(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v4, v0, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v1, v4

    iget-wide v4, p0, Lsdk/a/a/a/a/a/o;->d:J

    invoke-static {v4, v5, v0, v1}, Lsdk/c/a/b/f;->a(J[BI)I

    move-result v4

    add-int/2addr v1, v4

    array-length v4, v3

    invoke-static {v4, v0, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v0, v1, v5}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v3

    add-int/2addr v1, v3

    array-length v3, v2

    invoke-static {v3, v0, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v2

    add-int/2addr v1, v2

    iget-wide v2, p0, Lsdk/a/a/a/a/a/o;->f:J

    invoke-static {v2, v3, v0, v1}, Lsdk/c/a/b/f;->a(J[BI)I

    move-result v2

    add-int/2addr v1, v2

    :goto_5d
    return-object v0

    :cond_5e
    const-string v2, ""

    iget-object v4, p0, Lsdk/a/a/a/a/a/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_65} :catch_67

    move-result-object v2

    goto :goto_16

    :catch_67
    move-exception v1

    goto :goto_5d
.end method
