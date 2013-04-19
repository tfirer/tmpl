.class public Lsdk/a/a/a/a/a/a;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lsdk/a/a/a/a/a/a;->g:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lsdk/a/a/a/a/a/a;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/16 v0, 0x80

    iput v0, p0, Lsdk/a/a/a/a/a/a;->b:I

    return-void
.end method

.method public a([B)V
    .registers 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsdk/c/a/b/f;->a([BI)I

    move-result v0

    iput v0, p0, Lsdk/a/a/a/a/a/a;->a:I

    const/4 v0, 0x2

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xc0

    iput v2, p0, Lsdk/a/a/a/a/a/a;->b:I

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lsdk/a/a/a/a/a/a;->a(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/a/a/a/a/a/a;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lsdk/c/a/b/f;->c([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lsdk/a/a/a/a/a/a;->c:J

    const/16 v0, 0xb

    const/16 v2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    :try_start_25
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lsdk/a/a/a/a/a/a;->g:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_82

    :goto_2e
    add-int/lit8 v0, v0, 0xc

    move v2, v0

    move v0, v1

    :goto_32
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v0, v3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_42

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_42
    add-int/lit8 v2, v2, 0x1

    if-lez v0, :cond_55

    iget v3, p0, Lsdk/a/a/a/a/a/a;->b:I

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_68

    new-array v3, v0, [B

    iput-object v3, p0, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_55
    :goto_55
    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    :goto_58
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v0, v3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_74

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_68
    :try_start_68
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lsdk/a/a/a/a/a/a;->g:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_71} :catch_72

    goto :goto_55

    :catch_72
    move-exception v3

    goto :goto_55

    :cond_74
    add-int/lit8 v2, v2, 0x1

    if-lez v0, :cond_81

    new-array v3, v0, [B

    iput-object v3, p0, Lsdk/a/a/a/a/a/a;->f:Ljava/lang/Object;

    iget-object v3, p0, Lsdk/a/a/a/a/a/a;->f:Ljava/lang/Object;

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_81
    return-void

    :catch_82
    move-exception v2

    goto :goto_2e
.end method

.method public c()[B
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Lsdk/a/a/a/a/a/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, ""

    iget-object v3, p0, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    iget v0, p0, Lsdk/a/a/a/a/a/a;->b:I

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_8d

    iget-object v0, p0, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move-object v5, v0

    :goto_21
    iget-object v0, p0, Lsdk/a/a/a/a/a/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lsdk/a/a/a/a/a/a;->f:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move-object v4, v0

    :goto_2c
    const/16 v7, 0xc

    if-nez v5, :cond_9d

    move v3, v2

    :goto_31
    if-nez v4, :cond_a0

    :goto_33
    invoke-static {v3}, Lsdk/c/a/b/f;->a(I)[B

    move-result-object v8

    invoke-static {v2}, Lsdk/c/a/b/f;->a(I)[B

    move-result-object v9

    array-length v0, v6

    add-int/2addr v0, v7

    array-length v7, v8

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    array-length v7, v9

    add-int/2addr v0, v7

    add-int/2addr v0, v2

    new-array v0, v0, [B
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_45} :catch_a3

    :try_start_45
    iget v1, p0, Lsdk/a/a/a/a/a/a;->a:I

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lsdk/c/a/b/f;->b(I[BI)I

    move-result v1

    iget v7, p0, Lsdk/a/a/a/a/a/a;->b:I

    iget-object v10, p0, Lsdk/a/a/a/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lsdk/a/a/a/a/a/a;->a(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v7, v10

    invoke-static {v7, v0, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v7

    add-int/2addr v1, v7

    iget-wide v10, p0, Lsdk/a/a/a/a/a/a;->c:J

    invoke-static {v10, v11, v0, v1}, Lsdk/c/a/b/f;->a(J[BI)I

    move-result v7

    add-int/2addr v1, v7

    array-length v7, v6

    invoke-static {v7, v0, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v7

    add-int/2addr v1, v7

    const/4 v7, 0x0

    array-length v10, v6

    invoke-static {v6, v7, v0, v1, v10}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v6

    add-int/2addr v1, v6

    const/4 v6, 0x0

    array-length v7, v8

    invoke-static {v8, v6, v0, v1, v7}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v6

    add-int/2addr v1, v6

    if-lez v3, :cond_7d

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v1, v3}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v3

    add-int/2addr v1, v3

    :cond_7d
    const/4 v3, 0x0

    array-length v5, v9

    invoke-static {v9, v3, v0, v1, v5}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v3

    add-int/2addr v1, v3

    if-lez v2, :cond_8c

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v1, v2}, Lsdk/c/a/b/f;->a([BI[BII)I
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_8a} :catch_a6

    move-result v2

    add-int/2addr v1, v2

    :cond_8c
    :goto_8c
    return-object v0

    :cond_8d
    :try_start_8d
    iget-object v0, p0, Lsdk/a/a/a/a/a/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object v5, v0

    goto :goto_21

    :cond_99
    move-object v5, v1

    goto :goto_21

    :cond_9b
    move-object v4, v1

    goto :goto_2c

    :cond_9d
    array-length v0, v5

    move v3, v0

    goto :goto_31

    :cond_a0
    array-length v0, v4
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a1} :catch_a3

    move v2, v0

    goto :goto_33

    :catch_a3
    move-exception v0

    move-object v0, v1

    goto :goto_8c

    :catch_a6
    move-exception v1

    goto :goto_8c
.end method
