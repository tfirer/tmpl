.class public Lcom/sina/weibo/mx;
.super Ljava/lang/Object;
.source "MD5.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .parameter

    .prologue
    const/16 v9, 0x10

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v3, v9, [C

    fill-array-data v3, :array_42

    .line 11
    :try_start_9
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 14
    const/16 v2, 0x20

    new-array v5, v2, [C

    move v2, v0

    .line 16
    :goto_1f
    if-ge v0, v9, :cond_38

    .line 17
    aget-byte v6, v4, v0

    .line 18
    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v5, v2

    .line 19
    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v5, v7

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 21
    :cond_38
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3d} :catch_3e

    .line 25
    :goto_3d
    return-object v0

    .line 23
    :catch_3e
    move-exception v0

    move-object v0, v1

    goto :goto_3d

    .line 8
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
