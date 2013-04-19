.class public Lcom/sina/weibo/h/au;
.super Ljava/lang/Object;
.source "MD5.java"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 87
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_46
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_5a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_c} :catch_39

    .line 91
    const/16 v3, 0x2000

    :try_start_e
    new-array v3, v3, [B

    .line 95
    :goto_10
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    .line 96
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_56
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1b} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_1b} :catch_58

    goto :goto_10

    .line 101
    :catch_1c
    move-exception v1

    .line 102
    :goto_1d
    :try_start_1d
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_56

    .line 109
    if-eqz v2, :cond_25

    .line 110
    :try_start_22
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_54

    .line 106
    :cond_25
    :goto_25
    return-object v0

    .line 99
    :cond_26
    :try_start_26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/au;->b([B)Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_56
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2d} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_2d} :catch_58

    move-result-object v0

    .line 109
    if-eqz v2, :cond_25

    .line 110
    :try_start_30
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_25

    .line 112
    :catch_34
    move-exception v1

    .line 113
    :goto_35
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_25

    .line 104
    :catch_39
    move-exception v1

    move-object v2, v0

    .line 105
    :goto_3b
    :try_start_3b
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_56

    .line 109
    if-eqz v2, :cond_25

    .line 110
    :try_start_40
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_25

    .line 112
    :catch_44
    move-exception v1

    goto :goto_35

    .line 108
    :catchall_46
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 109
    :goto_49
    if-eqz v2, :cond_4e

    .line 110
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 108
    :cond_4e
    :goto_4e
    throw v0

    .line 112
    :catch_4f
    move-exception v1

    .line 113
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4e

    .line 112
    :catch_54
    move-exception v1

    goto :goto_35

    .line 108
    :catchall_56
    move-exception v0

    goto :goto_49

    .line 104
    :catch_58
    move-exception v1

    goto :goto_3b

    .line 101
    :catch_5a
    move-exception v1

    move-object v2, v0

    goto :goto_1d
.end method

.method public static a(Ljava/security/MessageDigest;)Ljava/lang/String;
    .registers 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_7

    .line 78
    :goto_6
    return-object v1

    .line 62
    :cond_7
    new-array v3, v9, [C

    fill-array-data v3, :array_38

    .line 65
    :try_start_c
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 66
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 68
    :goto_15
    if-ge v0, v9, :cond_2e

    .line 69
    aget-byte v6, v4, v0

    .line 70
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    .line 71
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 73
    :cond_2e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_33} :catch_35

    :goto_33
    move-object v1, v0

    .line 78
    goto :goto_6

    .line 75
    :catch_35
    move-exception v0

    move-object v0, v1

    goto :goto_33

    .line 62
    :array_38
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

.method public static a([B)Ljava/lang/String;
    .registers 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_7

    .line 54
    :goto_6
    return-object v1

    .line 37
    :cond_7
    new-array v3, v9, [C

    fill-array-data v3, :array_42

    .line 40
    :try_start_c
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 43
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 45
    :goto_1e
    if-ge v0, v9, :cond_37

    .line 46
    aget-byte v6, v4, v0

    .line 47
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    .line 48
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 50
    :cond_37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3c} :catch_3e

    :goto_3c
    move-object v1, v0

    .line 54
    goto :goto_6

    .line 52
    :catch_3e
    move-exception v0

    move-object v0, v1

    goto :goto_3c

    .line 37
    nop

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

.method public static b([B)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    .line 119
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_30

    .line 121
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 122
    const/4 v0, 0x0

    :goto_d
    array-length v3, p0

    if-ge v0, v3, :cond_29

    .line 123
    aget-byte v3, p0, v0

    .line 124
    mul-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    aput-char v5, v2, v4

    .line 125
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, v2, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 127
    :cond_29
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 119
    nop

    :array_30
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
