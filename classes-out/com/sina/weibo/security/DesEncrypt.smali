.class public Lcom/sina/weibo/security/DesEncrypt;
.super Ljava/lang/Object;
.source "DesEncrypt.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final PASSWORD:Ljava/lang/String; = "com.sina.weibo.security.password.d7af3082d815945ff47ae58647bd9436"


# instance fields
.field private key:Ljava/security/Key;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2hex([B)Ljava/lang/String;
    .registers 6
    .parameter "b"

    .prologue
    .line 151
    const-string v0, ""

    .line 152
    .local v0, hs:Ljava/lang/String;
    const-string v2, ""

    .line 153
    .local v2, stmp:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, n:I
    :goto_5
    array-length v3, p0

    if-lt v1, v3, :cond_d

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 155
    :cond_d
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_36

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 159
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33
.end method

.method private getDesCode([B)[B
    .registers 7
    .parameter "byteD"

    .prologue
    .line 129
    const/4 v0, 0x0

    check-cast v0, [B

    .line 131
    .local v0, byteFina:[B
    :try_start_3
    invoke-direct {p0}, Lcom/sina/weibo/security/DesEncrypt;->validateKey()V

    .line 132
    const-string v3, "DES"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 133
    .local v1, cipher:Ljavax/crypto/Cipher;
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sina/weibo/security/DesEncrypt;->key:Ljava/security/Key;

    invoke-virtual {v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 134
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18

    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 140
    :goto_17
    return-object v0

    .line 135
    .end local v1           #cipher:Ljavax/crypto/Cipher;
    :catch_18
    move-exception v2

    .line 136
    .local v2, e:Ljava/lang/Exception;
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 138
    const/4 v1, 0x0

    .restart local v1       #cipher:Ljavax/crypto/Cipher;
    goto :goto_17

    .line 137
    .end local v1           #cipher:Ljavax/crypto/Cipher;
    .end local v2           #e:Ljava/lang/Exception;
    :catchall_1e
    move-exception v3

    .line 138
    const/4 v1, 0x0

    .line 139
    .restart local v1       #cipher:Ljavax/crypto/Cipher;
    throw v3
.end method

.method private getEncCode([B)[B
    .registers 7
    .parameter "byteS"

    .prologue
    .line 106
    const/4 v0, 0x0

    check-cast v0, [B

    .line 109
    .local v0, byteFina:[B
    :try_start_3
    invoke-direct {p0}, Lcom/sina/weibo/security/DesEncrypt;->validateKey()V

    .line 110
    const-string v3, "DES"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 111
    .local v1, cipher:Ljavax/crypto/Cipher;
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/security/DesEncrypt;->key:Ljava/security/Key;

    invoke-virtual {v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 112
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 118
    :goto_17
    return-object v0

    .line 113
    .end local v1           #cipher:Ljavax/crypto/Cipher;
    :catch_18
    move-exception v2

    .line 114
    .local v2, e:Ljava/lang/Exception;
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 116
    const/4 v1, 0x0

    .restart local v1       #cipher:Ljavax/crypto/Cipher;
    goto :goto_17

    .line 115
    .end local v1           #cipher:Ljavax/crypto/Cipher;
    .end local v2           #e:Ljava/lang/Exception;
    :catchall_1e
    move-exception v3

    .line 116
    const/4 v1, 0x0

    .line 117
    .restart local v1       #cipher:Ljavax/crypto/Cipher;
    throw v3
.end method

.method public static hex2byte([B)[B
    .registers 6
    .parameter "b"

    .prologue
    .line 165
    array-length v3, p0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    .line 166
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "length error"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 167
    :cond_d
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    new-array v0, v3, [B

    .line 168
    .local v0, b2:[B
    const/4 v2, 0x0

    .local v2, n:I
    :goto_13
    array-length v3, p0

    if-lt v2, v3, :cond_17

    .line 174
    return-object v0

    .line 169
    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 171
    .local v1, item:Ljava/lang/String;
    div-int/lit8 v3, v2, 0x2

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 168
    add-int/lit8 v2, v2, 0x2

    goto :goto_13
.end method

.method public static main([Ljava/lang/String;)V
    .registers 8
    .parameter "args"

    .prologue
    .line 182
    array-length v5, p0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    .line 209
    :cond_4
    :goto_4
    return-void

    .line 185
    :cond_5
    const/4 v5, 0x0

    aget-object v0, p0, v5

    .line 186
    .local v0, arg1:Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v2, p0, v5

    .line 187
    .local v2, str:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt;-><init>()V

    .line 188
    .local v1, des:Lcom/sina/weibo/security/DesEncrypt;
    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 190
    invoke-virtual {v1, v2}, Lcom/sina/weibo/security/DesEncrypt;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    .local v3, strDes:Ljava/lang/String;
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 192
    .end local v3           #strDes:Ljava/lang/String;
    :cond_22
    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 194
    invoke-virtual {v1, v2}, Lcom/sina/weibo/security/DesEncrypt;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    .local v4, strEnc:Ljava/lang/String;
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private validateKey()V
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/security/DesEncrypt;->key:Ljava/security/Key;

    if-nez v0, :cond_9

    .line 95
    const-string v0, "com.sina.weibo.security.password.d7af3082d815945ff47ae58647bd9436"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/security/DesEncrypt;->setKey(Ljava/lang/String;)V

    .line 97
    :cond_9
    return-void
.end method


# virtual methods
.method public getDesString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter "strMi"

    .prologue
    .line 80
    const-string v1, ""

    .line 82
    .local v1, strMing:Ljava/lang/String;
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/security/DesEncrypt;->hex2byte([B)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/security/DesEncrypt;->getDesCode([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_15

    move-object v1, v2

    .line 90
    .end local v1           #strMing:Ljava/lang/String;
    :goto_14
    return-object v1

    .line 86
    .restart local v1       #strMing:Ljava/lang/String;
    :catch_15
    move-exception v0

    .line 87
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method

.method public getEncString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter "strMing"

    .prologue
    .line 59
    const-string v1, ""

    .line 61
    .local v1, strMi:Ljava/lang/String;
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/security/DesEncrypt;->getEncCode([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/security/DesEncrypt;->byte2hex([B)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_f

    move-result-object v1

    .line 70
    .end local v1           #strMi:Ljava/lang/String;
    :goto_e
    return-object v1

    .line 66
    .restart local v1       #strMi:Ljava/lang/String;
    :catch_f
    move-exception v0

    .line 67
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e
.end method

.method protected setKey(Ljava/lang/String;)V
    .registers 6
    .parameter "strKey"

    .prologue
    .line 43
    :try_start_0
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 44
    .local v0, _generator:Ljavax/crypto/KeyGenerator;
    new-instance v2, Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/SecureRandom;-><init>([B)V

    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 45
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/security/DesEncrypt;->key:Ljava/security/Key;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1a

    .line 46
    const/4 v0, 0x0

    .line 50
    .end local v0           #_generator:Ljavax/crypto/KeyGenerator;
    :goto_19
    return-void

    .line 47
    :catch_1a
    move-exception v1

    .line 48
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method
