.class public final Lsudroid/security/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hexdigest(Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .parameter "string"

    .prologue
    const/16 v12, 0x10

    .line 10
    const/4 v7, 0x0

    .line 11
    .local v7, s:Ljava/lang/String;
    new-array v2, v12, [C

    fill-array-data v2, :array_46

    .line 13
    .local v2, hexDigits:[C
    :try_start_8
    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 14
    .local v6, md:Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    .line 16
    .local v10, tmp:[B
    const/16 v11, 0x20

    new-array v9, v11, [C

    .line 17
    .local v9, str:[C
    const/4 v4, 0x0

    .line 18
    .local v4, k:I
    const/4 v3, 0x0

    .local v3, i:I
    move v5, v4

    .end local v4           #k:I
    .local v5, k:I
    :goto_20
    if-lt v3, v12, :cond_29

    .line 23
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .end local v7           #s:Ljava/lang/String;
    .local v8, s:Ljava/lang/String;
    move-object v7, v8

    .line 28
    .end local v3           #i:I
    .end local v5           #k:I
    .end local v6           #md:Ljava/security/MessageDigest;
    .end local v8           #s:Ljava/lang/String;
    .end local v9           #str:[C
    .end local v10           #tmp:[B
    .restart local v7       #s:Ljava/lang/String;
    :goto_28
    return-object v7

    .line 19
    .restart local v3       #i:I
    .restart local v5       #k:I
    .restart local v6       #md:Ljava/security/MessageDigest;
    .restart local v9       #str:[C
    .restart local v10       #tmp:[B
    :cond_29
    aget-byte v0, v10, v3

    .line 20
    .local v0, byte0:B
    add-int/lit8 v4, v5, 0x1

    .end local v5           #k:I
    .restart local v4       #k:I
    ushr-int/lit8 v11, v0, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v2, v11

    aput-char v11, v9, v5

    .line 21
    add-int/lit8 v5, v4, 0x1

    .end local v4           #k:I
    .restart local v5       #k:I
    and-int/lit8 v11, v0, 0xf

    aget-char v11, v2, v11

    aput-char v11, v9, v4
    :try_end_3d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_3d} :catch_40

    .line 18
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 25
    .end local v0           #byte0:B
    .end local v3           #i:I
    .end local v5           #k:I
    .end local v6           #md:Ljava/security/MessageDigest;
    .end local v9           #str:[C
    .end local v10           #tmp:[B
    :catch_40
    move-exception v1

    .line 26
    .local v1, e:Ljava/security/NoSuchAlgorithmException;
    invoke-static {v1}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_28

    .line 11
    nop

    :array_46
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
