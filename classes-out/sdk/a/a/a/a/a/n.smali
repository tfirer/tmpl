.class public Lsdk/a/a/a/a/a/n;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lsdk/a/a/a/a/a/n;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lsdk/a/a/a/a/a/n;->i:I

    const/16 v0, 0x17

    iput v0, p0, Lsdk/a/a/a/a/a/n;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsdk/c/a/b/f;->a([BI)I

    move-result v0

    iput v0, p0, Lsdk/a/a/a/a/a/n;->a:I

    const/4 v0, 0x2

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xc0

    iput v1, p0, Lsdk/a/a/a/a/a/n;->b:I

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lsdk/a/a/a/a/a/n;->a(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/a/a/a/a/a/n;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lsdk/c/a/b/f;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/a/a/a/a/a/n;->c:J

    const/16 v0, 0xb

    const/16 v1, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    :try_start_25
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/n;->h:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lsdk/a/a/a/a/a/n;->d:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_68

    :goto_2e
    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    :try_start_36
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/n;->h:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lsdk/a/a/a/a/a/n;->e:Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3f} :catch_66

    :goto_3f
    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lsdk/c/a/b/f;->c([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lsdk/a/a/a/a/a/n;->f:J

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    :try_start_4e
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/n;->h:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lsdk/a/a/a/a/a/n;->g:Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_57} :catch_64

    :goto_57
    add-int/2addr v0, v1

    array-length v1, p1

    if-ge v0, v1, :cond_63

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lsdk/a/a/a/a/a/n;->i:I

    :cond_63
    return-void

    :catch_64
    move-exception v2

    goto :goto_57

    :catch_66
    move-exception v2

    goto :goto_3f

    :catch_68
    move-exception v1

    goto :goto_2e
.end method

.method public c()[B
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lsdk/a/a/a/a/a/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lsdk/a/a/a/a/a/n;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lsdk/a/a/a/a/a/n;->e:Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/n;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lsdk/a/a/a/a/a/n;->g:Ljava/lang/String;

    iget-object v4, p0, Lsdk/a/a/a/a/a/n;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x15

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v0, v4, [B

    iget v4, p0, Lsdk/a/a/a/a/a/n;->a:I

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lsdk/c/a/b/f;->b(I[BI)I

    move-result v4

    iget v5, p0, Lsdk/a/a/a/a/a/n;->b:I

    iget-object v6, p0, Lsdk/a/a/a/a/a/n;->h:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lsdk/a/a/a/a/a/n;->a(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v5, v0, v4}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v5

    add-int/2addr v4, v5

    iget-wide v5, p0, Lsdk/a/a/a/a/a/n;->c:J

    invoke-static {v5, v6, v0, v4}, Lsdk/c/a/b/f;->a(J[BI)I

    move-result v5

    add-int/2addr v4, v5

    array-length v5, v1

    invoke-static {v5, v0, v4}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v1, v5, v0, v4, v6}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v1

    add-int/2addr v1, v4

    array-length v4, v2

    invoke-static {v4, v0, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v0, v1, v5}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v2

    add-int/2addr v1, v2

    iget-wide v4, p0, Lsdk/a/a/a/a/a/n;->f:J

    invoke-static {v4, v5, v0, v1}, Lsdk/c/a/b/f;->a(J[BI)I

    move-result v2

    add-int/2addr v1, v2

    array-length v2, v3

    invoke-static {v2, v0, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    array-length v4, v3

    invoke-static {v3, v2, v0, v1, v4}, Lsdk/c/a/b/f;->a([BI[BII)I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6b} :catch_6e

    move-result v2

    add-int/2addr v1, v2

    :goto_6d
    return-object v0

    :catch_6e
    move-exception v1

    goto :goto_6d
.end method
