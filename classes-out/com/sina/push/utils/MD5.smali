.class public Lcom/sina/push/utils/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hexdigest(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .parameter "string"

    .prologue
    const/16 v11, 0x10

    .line 7
    const/4 v6, 0x0

    .line 8
    .local v6, s:Ljava/lang/String;
    new-array v1, v11, [C

    fill-array-data v1, :array_42

    .line 11
    .local v1, hexDigits:[C
    :try_start_8
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 12
    .local v5, md:Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    .line 14
    .local v9, tmp:[B
    const/16 v10, 0x20

    new-array v8, v10, [C

    .line 15
    .local v8, str:[C
    const/4 v3, 0x0

    .line 16
    .local v3, k:I
    const/4 v2, 0x0

    .local v2, i:I
    move v4, v3

    .end local v3           #k:I
    .local v4, k:I
    :goto_20
    if-lt v2, v11, :cond_29

    .line 21
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .end local v6           #s:Ljava/lang/String;
    .local v7, s:Ljava/lang/String;
    move-object v6, v7

    .line 24
    .end local v2           #i:I
    .end local v4           #k:I
    .end local v5           #md:Ljava/security/MessageDigest;
    .end local v7           #s:Ljava/lang/String;
    .end local v8           #str:[C
    .end local v9           #tmp:[B
    .restart local v6       #s:Ljava/lang/String;
    :goto_28
    return-object v6

    .line 17
    .restart local v2       #i:I
    .restart local v4       #k:I
    .restart local v5       #md:Ljava/security/MessageDigest;
    .restart local v8       #str:[C
    .restart local v9       #tmp:[B
    :cond_29
    aget-byte v0, v9, v2

    .line 18
    .local v0, byte0:B
    add-int/lit8 v3, v4, 0x1

    .end local v4           #k:I
    .restart local v3       #k:I
    ushr-int/lit8 v10, v0, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v1, v10

    aput-char v10, v8, v4

    .line 19
    add-int/lit8 v4, v3, 0x1

    .end local v3           #k:I
    .restart local v4       #k:I
    and-int/lit8 v10, v0, 0xf

    aget-char v10, v1, v10

    aput-char v10, v8, v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3d} :catch_40

    .line 16
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 22
    .end local v0           #byte0:B
    .end local v2           #i:I
    .end local v4           #k:I
    .end local v5           #md:Ljava/security/MessageDigest;
    .end local v8           #str:[C
    .end local v9           #tmp:[B
    :catch_40
    move-exception v10

    goto :goto_28

    .line 8
    :array_42
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public static hexdigest(Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 12
    .parameter "md"

    .prologue
    const/16 v10, 0x10

    .line 64
    if-nez p0, :cond_6

    .line 65
    const/4 v5, 0x0

    .line 83
    :goto_5
    return-object v5

    .line 67
    :cond_6
    const/4 v5, 0x0

    .line 68
    .local v5, s:Ljava/lang/String;
    new-array v1, v10, [C

    fill-array-data v1, :array_3a

    .line 71
    .local v1, hexDigits:[C
    :try_start_c
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 72
    .local v8, tmp:[B
    const/16 v9, 0x20

    new-array v7, v9, [C

    .line 73
    .local v7, str:[C
    const/4 v3, 0x0

    .line 74
    .local v3, k:I
    const/4 v2, 0x0

    .local v2, i:I
    move v4, v3

    .end local v3           #k:I
    .local v4, k:I
    :goto_17
    if-lt v2, v10, :cond_20

    .line 79
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    .end local v5           #s:Ljava/lang/String;
    .local v6, s:Ljava/lang/String;
    move-object v5, v6

    .end local v6           #s:Ljava/lang/String;
    .restart local v5       #s:Ljava/lang/String;
    goto :goto_5

    .line 75
    :cond_20
    aget-byte v0, v8, v2

    .line 76
    .local v0, byte0:B
    add-int/lit8 v3, v4, 0x1

    .end local v4           #k:I
    .restart local v3       #k:I
    ushr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v1, v9

    aput-char v9, v7, v4

    .line 77
    add-int/lit8 v4, v3, 0x1

    .end local v3           #k:I
    .restart local v4       #k:I
    and-int/lit8 v9, v0, 0xf

    aget-char v9, v1, v9

    aput-char v9, v7, v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_37

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 80
    .end local v0           #byte0:B
    .end local v2           #i:I
    .end local v4           #k:I
    .end local v7           #str:[C
    .end local v8           #tmp:[B
    :catch_37
    move-exception v9

    goto :goto_5

    .line 68
    nop

    :array_3a
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public static hexdigest([B)Ljava/lang/String;
    .registers 13
    .parameter "data"

    .prologue
    const/16 v11, 0x10

    .line 40
    if-nez p0, :cond_6

    .line 41
    const/4 v6, 0x0

    .line 60
    :goto_5
    return-object v6

    .line 43
    :cond_6
    const/4 v6, 0x0

    .line 44
    .local v6, s:Ljava/lang/String;
    new-array v1, v11, [C

    fill-array-data v1, :array_42

    .line 47
    .local v1, hexDigits:[C
    :try_start_c
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 48
    .local v5, md:Ljava/security/MessageDigest;
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    .line 50
    .local v9, tmp:[B
    const/16 v10, 0x20

    new-array v8, v10, [C

    .line 51
    .local v8, str:[C
    const/4 v3, 0x0

    .line 52
    .local v3, k:I
    const/4 v2, 0x0

    .local v2, i:I
    move v4, v3

    .end local v3           #k:I
    .local v4, k:I
    :goto_20
    if-lt v2, v11, :cond_29

    .line 57
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .end local v6           #s:Ljava/lang/String;
    .local v7, s:Ljava/lang/String;
    move-object v6, v7

    .end local v7           #s:Ljava/lang/String;
    .restart local v6       #s:Ljava/lang/String;
    goto :goto_5

    .line 53
    :cond_29
    aget-byte v0, v9, v2

    .line 54
    .local v0, byte0:B
    add-int/lit8 v3, v4, 0x1

    .end local v4           #k:I
    .restart local v3       #k:I
    ushr-int/lit8 v10, v0, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v1, v10

    aput-char v10, v8, v4

    .line 55
    add-int/lit8 v4, v3, 0x1

    .end local v3           #k:I
    .restart local v4       #k:I
    and-int/lit8 v10, v0, 0xf

    aget-char v10, v1, v10

    aput-char v10, v8, v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_40

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 58
    .end local v0           #byte0:B
    .end local v2           #i:I
    .end local v4           #k:I
    .end local v5           #md:Ljava/security/MessageDigest;
    .end local v8           #str:[C
    .end local v9           #tmp:[B
    :catch_40
    move-exception v10

    goto :goto_5

    .line 44
    :array_42
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public static hexdigest16(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter "string"

    .prologue
    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/sina/push/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, s:Ljava/lang/String;
    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v1

    .line 36
    .end local v0           #s:Ljava/lang/String;
    :goto_c
    return-object v1

    .line 33
    :catch_d
    move-exception v1

    .line 36
    :goto_e
    const/4 v1, 0x0

    goto :goto_c

    .line 31
    :catch_10
    move-exception v1

    goto :goto_e
.end method
