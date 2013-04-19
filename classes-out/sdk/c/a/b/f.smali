.class public final Lsdk/c/a/b/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I[BI)I
    .registers 5

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x4

    return v0
.end method

.method public static final a(J[BI)I
    .registers 10

    const/16 v5, 0x8

    const-wide/16 v3, 0xff

    const/16 v0, 0x38

    shr-long v0, p0, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    shr-long v1, p0, v5

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    and-long v1, v3, p0

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return v5
.end method

.method public static final a([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static final a([BI[BII)I
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4
.end method

.method public static final a([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v1, p0, v4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    aget-object v1, p0, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1f
    aget-object v1, p0, v5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    aget-object v1, p0, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2e
    aget-object v1, p0, v6

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-object v2, p0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_43
    aget-object v1, p0, v3

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    aget-object v1, p0, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, p0, v3

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_61
    aget-object v1, p0, v7

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    aget-object v1, p0, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_70
    const/4 v1, 0x5

    aget-object v1, p0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(I)[B
    .registers 7

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    :cond_3
    and-int/lit8 v0, p0, 0x7f

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    ushr-int/lit8 p0, p0, 0x7

    add-int/lit8 v3, v3, 0x1

    if-lez p0, :cond_27

    ushr-int/lit8 v0, v0, 0x8

    const/high16 v2, -0x8000

    or-int/2addr v0, v2

    move v2, v0

    :goto_14
    if-gtz p0, :cond_3

    new-array v4, v3, [B

    const/16 v0, 0x18

    :goto_1a
    if-ge v1, v3, :cond_26

    ushr-int v5, v2, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_26
    return-object v4

    :cond_27
    move v2, v0

    goto :goto_14
.end method

.method public static final a([CI)[B
    .registers 14

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x4

    const/16 v10, 0x3d

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    array-length v0, p0

    if-nez v0, :cond_d

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0

    :cond_d
    new-array v6, v11, [C

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_17
    array-length v0, p0

    if-ge p1, v0, :cond_b3

    move v0, v1

    move v2, p1

    :goto_1c
    array-length v5, p0

    if-lt v2, v5, :cond_2e

    if-lez v0, :cond_29

    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad BASE 64 In->"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_c

    :cond_2e
    add-int/lit8 p1, v2, 0x1

    aget-char v5, p0, v2

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_3d

    if-ne v5, v10, :cond_56

    :cond_3d
    add-int/lit8 v2, v0, 0x1

    aput-char v5, v6, v0

    move v0, v2

    :cond_42
    if-lt v0, v11, :cond_bf

    move v0, v1

    move v2, v1

    :goto_46
    if-ge v2, v11, :cond_70

    aget-char v5, v6, v2

    if-eq v5, v10, :cond_66

    if-eqz v0, :cond_66

    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad BASE 64 In->"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    const/16 v2, 0xd

    if-eq v5, v2, :cond_42

    const/16 v2, 0xa

    if-eq v5, v2, :cond_42

    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad BASE 64 In->"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    if-nez v0, :cond_6d

    aget-char v5, v6, v2

    if-ne v5, v10, :cond_6d

    move v0, v3

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_70
    const/4 v0, 0x3

    aget-char v0, v6, v0

    if-ne v0, v10, :cond_a0

    array-length v0, p0

    if-ge p1, v0, :cond_80

    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad BASE 64 In->"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    aget-char v0, v6, v4

    if-ne v0, v10, :cond_9e

    move v0, v3

    :goto_85
    move v2, v1

    move v5, v1

    :goto_87
    if-ge v5, v11, :cond_a2

    aget-char v8, v6, v5

    if-eq v8, v10, :cond_9b

    const-string v8, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    aget-char v9, v6, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    rsub-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x6

    shl-int/2addr v8, v9

    or-int/2addr v2, v8

    :cond_9b
    add-int/lit8 v5, v5, 0x1

    goto :goto_87

    :cond_9e
    move v0, v4

    goto :goto_85

    :cond_a0
    const/4 v0, 0x3

    goto :goto_85

    :cond_a2
    move v5, v1

    :goto_a3
    if-ge v5, v0, :cond_17

    rsub-int/lit8 v8, v5, 0x2

    mul-int/lit8 v8, v8, 0x8

    ushr-int v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a3

    :cond_b3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_c

    :cond_bf
    move v2, p1

    goto/16 :goto_1c
.end method

.method public static final a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 12

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x2f

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    move v0, v3

    :goto_13
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1d

    const-string v1, ""

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1d
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6b

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_30
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lt v0, v8, :cond_8e

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_8e

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_8e

    invoke-virtual {v4, v3, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_53

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    :cond_53
    if-eqz v1, :cond_8e

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_ef

    if-le v0, v1, :cond_75

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url format error - port"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url format error - protocol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    :goto_81
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v4, v3, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_8e
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_ea

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_d0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    :cond_a4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_ce

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_e6

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_ce
    :goto_ce
    move-object v0, v2

    :goto_cf
    return-object v0

    :cond_d0
    if-nez v1, :cond_a4

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_e2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url format error - path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e2
    aput-object v0, v2, v9

    move-object v0, v2

    goto :goto_cf

    :cond_e6
    const/4 v1, 0x4

    aput-object v0, v2, v1

    goto :goto_ce

    :cond_ea
    const-string v0, "/"

    aput-object v0, v2, v9

    goto :goto_ce

    :cond_ef
    move v0, v1

    goto :goto_81
.end method

.method public static final b(I[BI)I
    .registers 5

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    return v0
.end method

.method public static final b([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static final c(I[BI)I
    .registers 4

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    const/4 v0, 0x1

    return v0
.end method

.method public static final c([BI)J
    .registers 9

    const-wide/16 v5, 0xff

    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method
