.class public Lsdk/a/a/a/a/a/t;
.super Lsdk/c/b/a/b/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/c/b/a/b/b;-><init>()V

    const-string v0, "UFT-8"

    iput-object v0, p0, Lsdk/a/a/a/a/a/t;->e:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lsdk/a/a/a/a/a/t;->j:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lsdk/c/a/b/f;->a([BI)I

    move-result v0

    iput v0, p0, Lsdk/a/a/a/a/a/t;->a:I

    const/4 v0, 0x2

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xc0

    iput v1, p0, Lsdk/a/a/a/a/a/t;->d:I

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lsdk/a/a/a/a/a/t;->a(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/a/a/a/a/a/t;->e:Ljava/lang/String;

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    :try_start_1c
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lsdk/a/a/a/a/a/t;->e:Ljava/lang/String;

    invoke-direct {v3, p1, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lsdk/a/a/a/a/a/t;->b:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_5d

    :goto_25
    add-int/lit8 v0, v0, 0x4

    move v1, v2

    :goto_28
    array-length v3, p1

    if-ge v0, v3, :cond_3b

    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v1, v3

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3b

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3b
    if-lez v1, :cond_4e

    iget v0, p0, Lsdk/a/a/a/a/a/t;->d:I

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_4f

    new-array v0, v1, [B

    iput-object v0, p0, Lsdk/a/a/a/a/a/t;->c:Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    iget-object v3, p0, Lsdk/a/a/a/a/a/t;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    :goto_4e
    return-void

    :cond_4f
    :try_start_4f
    new-instance v0, Ljava/lang/String;

    array-length v2, p1

    sub-int/2addr v2, v1

    iget-object v3, p0, Lsdk/a/a/a/a/a/t;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lsdk/a/a/a/a/a/t;->c:Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5a} :catch_5b

    goto :goto_4e

    :catch_5b
    move-exception v0

    goto :goto_4e

    :catch_5d
    move-exception v1

    goto :goto_25
.end method

.method public c()[B
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Lsdk/a/a/a/a/a/t;->b:Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v0, p0, Lsdk/a/a/a/a/a/t;->c:Ljava/lang/Object;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lsdk/a/a/a/a/a/t;->c:Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget v0, p0, Lsdk/a/a/a/a/a/t;->d:I

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_66

    iget-object v0, p0, Lsdk/a/a/a/a/a/t;->c:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    move-object v3, v0

    :goto_25
    const/16 v5, 0xc

    if-nez v3, :cond_74

    :goto_29
    invoke-static {v2}, Lsdk/c/a/b/f;->a(I)[B

    move-result-object v6

    array-length v0, v4

    add-int/2addr v0, v5

    array-length v5, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    new-array v0, v0, [B
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_77

    :try_start_34
    iget v1, p0, Lsdk/a/a/a/a/a/t;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lsdk/c/a/b/f;->b(I[BI)I

    move-result v1

    iget v5, p0, Lsdk/a/a/a/a/a/t;->d:I

    iget-object v7, p0, Lsdk/a/a/a/a/a/t;->e:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lsdk/a/a/a/a/a/t;->a(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v5, v7

    invoke-static {v5, v0, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v5

    add-int/2addr v1, v5

    array-length v5, v4

    invoke-static {v5, v0, v1}, Lsdk/c/a/b/f;->c(I[BI)I

    move-result v5

    add-int/2addr v1, v5

    const/4 v5, 0x0

    array-length v7, v4

    invoke-static {v4, v5, v0, v1, v7}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, 0x0

    array-length v5, v6

    invoke-static {v6, v4, v0, v1, v5}, Lsdk/c/a/b/f;->a([BI[BII)I

    move-result v4

    add-int/2addr v1, v4

    if-lez v2, :cond_65

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lsdk/c/a/b/f;->a([BI[BII)I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_63} :catch_7a

    move-result v2

    add-int/2addr v1, v2

    :cond_65
    :goto_65
    return-object v0

    :cond_66
    :try_start_66
    iget-object v0, p0, Lsdk/a/a/a/a/a/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lsdk/a/a/a/a/a/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object v3, v0

    goto :goto_25

    :cond_72
    move-object v3, v1

    goto :goto_25

    :cond_74
    array-length v0, v3
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_75} :catch_77

    move v2, v0

    goto :goto_29

    :catch_77
    move-exception v0

    move-object v0, v1

    goto :goto_65

    :catch_7a
    move-exception v1

    goto :goto_65
.end method
