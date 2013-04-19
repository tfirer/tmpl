.class public Lcom/sina/weibo/appmarket/f/u;
.super Ljava/lang/Object;
.source "MD5Util.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/sina/weibo/appmarket/f/u;->a:[C

    return-void

    :array_a
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
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 14
    .line 16
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1a

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 23
    array-length v0, v3

    new-array v4, v0, [B

    move v0, v1

    .line 25
    :goto_f
    array-length v5, v3

    if-ge v0, v5, :cond_2a

    .line 26
    aget-char v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 17
    :catch_1a
    move-exception v0

    .line 18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    const-string v0, ""

    .line 39
    :goto_29
    return-object v0

    .line 28
    :cond_2a
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    :goto_33
    array-length v3, v0

    if-ge v1, v3, :cond_4d

    .line 33
    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    .line 34
    const/16 v4, 0x10

    if-ge v3, v4, :cond_43

    .line 35
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_43
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 39
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29
.end method

.method public static a([B)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const/4 v0, 0x0

    :goto_9
    array-length v2, p0

    if-ge v0, v2, :cond_27

    .line 45
    sget-object v2, Lcom/sina/weibo/appmarket/f/u;->a:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    sget-object v2, Lcom/sina/weibo/appmarket/f/u;->a:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 48
    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 53
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 57
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 59
    :goto_f
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1d

    .line 60
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_f

    .line 64
    :catch_1a
    move-exception v0

    .line 65
    const/4 v0, 0x0

    :goto_1c
    return-object v0

    .line 62
    :cond_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/u;->a([B)Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_1a

    move-result-object v0

    goto :goto_1c
.end method
