.class public Lcom/sina/weibo/security/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hexdigest(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .parameter "string"

    .prologue
    const/16 v11, 0x10

    .line 8
    const/4 v6, 0x0

    .line 9
    .local v6, s:Ljava/lang/String;
    new-array v1, v11, [C

    fill-array-data v1, :array_42

    .line 12
    .local v1, hexDigits:[C
    :try_start_8
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 13
    .local v5, md:Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    .line 15
    .local v9, tmp:[B
    const/16 v10, 0x20

    new-array v8, v10, [C

    .line 16
    .local v8, str:[C
    const/4 v3, 0x0

    .line 17
    .local v3, k:I
    const/4 v2, 0x0

    .local v2, i:I
    move v4, v3

    .end local v3           #k:I
    .local v4, k:I
    :goto_20
    if-lt v2, v11, :cond_29

    .line 22
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .end local v6           #s:Ljava/lang/String;
    .local v7, s:Ljava/lang/String;
    move-object v6, v7

    .line 26
    .end local v2           #i:I
    .end local v4           #k:I
    .end local v5           #md:Ljava/security/MessageDigest;
    .end local v7           #s:Ljava/lang/String;
    .end local v8           #str:[C
    .end local v9           #tmp:[B
    .restart local v6       #s:Ljava/lang/String;
    :goto_28
    return-object v6

    .line 18
    .restart local v2       #i:I
    .restart local v4       #k:I
    .restart local v5       #md:Ljava/security/MessageDigest;
    .restart local v8       #str:[C
    .restart local v9       #tmp:[B
    :cond_29
    aget-byte v0, v9, v2

    .line 19
    .local v0, byte0:B
    add-int/lit8 v3, v4, 0x1

    .end local v4           #k:I
    .restart local v3       #k:I
    ushr-int/lit8 v10, v0, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v1, v10

    aput-char v10, v8, v4

    .line 20
    add-int/lit8 v4, v3, 0x1

    .end local v3           #k:I
    .restart local v4       #k:I
    and-int/lit8 v10, v0, 0xf

    aget-char v10, v1, v10

    aput-char v10, v8, v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3d} :catch_40

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 24
    .end local v0           #byte0:B
    .end local v2           #i:I
    .end local v4           #k:I
    .end local v5           #md:Ljava/security/MessageDigest;
    .end local v8           #str:[C
    .end local v9           #tmp:[B
    :catch_40
    move-exception v10

    goto :goto_28

    .line 9
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
