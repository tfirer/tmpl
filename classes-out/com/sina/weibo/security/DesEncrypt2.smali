.class public Lcom/sina/weibo/security/DesEncrypt2;
.super Ljava/lang/Object;
.source "DesEncrypt2.java"


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
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .local v0, hs:Ljava/lang/StringBuilder;
    const-string v2, ""

    .line 149
    .local v2, stmp:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, n:I
    :goto_8
    array-length v3, p0

    if-lt v1, v3, :cond_14

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 151
    :cond_14
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_28

    .line 153
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method private getDesCode([B)[B
    .registers 7
    .parameter "byteD"

    .prologue
    .line 126
    const/4 v0, 0x0

    check-cast v0, [B

    .line 128
    .local v0, byteFina:[B
    :try_start_3
    invoke-direct {p0}, Lcom/sina/weibo/security/DesEncrypt2;->validateKey()V

    .line 129
    const-string v3, "DES"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 130
    .local v1, cipher:Ljavax/crypto/Cipher;
    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sina/weibo/security/DesEncrypt2;->key:Ljava/security/Key;

    invoke-virtual {v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 131
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18

    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 137
    :goto_17
    return-object v0

    .line 132
    .end local v1           #cipher:Ljavax/crypto/Cipher;
    :catch_18
    move-exception v2

    .line 133
    .local v2, e:Ljava/lang/Exception;
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 135
    const/4 v1, 0x0

    .restart local v1       #cipher:Ljavax/crypto/Cipher;
    goto :goto_17

    .line 134
    .end local v1           #cipher:Ljavax/crypto/Cipher;
    .end local v2           #e:Ljava/lang/Exception;
    :catchall_1e
    move-exception v3

    .line 135
    const/4 v1, 0x0

    .line 136
    .restart local v1       #cipher:Ljavax/crypto/Cipher;
    throw v3
.end method

.method private getEncCode([B)[B
    .registers 7
    .parameter "byteS"

    .prologue
    .line 104
    const/4 v0, 0x0

    check-cast v0, [B

    .line 107
    .local v0, byteFina:[B
    :try_start_3
    invoke-direct {p0}, Lcom/sina/weibo/security/DesEncrypt2;->validateKey()V

    .line 108
    const-string v3, "DES"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 109
    .local v1, cipher:Ljavax/crypto/Cipher;
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/security/DesEncrypt2;->key:Ljava/security/Key;

    invoke-virtual {v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 110
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_18

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 116
    :goto_17
    return-object v0

    .line 111
    .end local v1           #cipher:Ljavax/crypto/Cipher;
    :catch_18
    move-exception v2

    .line 112
    .local v2, e:Ljava/lang/Exception;
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 114
    const/4 v1, 0x0

    .restart local v1       #cipher:Ljavax/crypto/Cipher;
    goto :goto_17

    .line 113
    .end local v1           #cipher:Ljavax/crypto/Cipher;
    .end local v2           #e:Ljava/lang/Exception;
    :catchall_1e
    move-exception v3

    .line 114
    const/4 v1, 0x0

    .line 115
    .restart local v1       #cipher:Ljavax/crypto/Cipher;
    throw v3
.end method

.method public static hex2byte([B)[B
    .registers 8
    .parameter "b"

    .prologue
    .line 161
    array-length v4, p0

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    .line 162
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "length error"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 163
    :cond_d
    array-length v4, p0

    div-int/lit8 v4, v4, 0x2

    new-array v0, v4, [B

    .line 164
    .local v0, b2:[B
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 165
    .local v1, data:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 166
    .local v3, length:I
    const/4 v2, 0x0

    .line 167
    .local v2, i:I
    :goto_1c
    if-lt v2, v3, :cond_1f

    .line 171
    return-object v0

    .line 168
    :cond_1f
    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 169
    add-int/lit8 v2, v2, 0x2

    goto :goto_1c
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5
    .parameter "args"

    .prologue
    .line 184
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 186
    .local v0, des:Lcom/sina/weibo/security/DesEncrypt2;
    const-string v3, "\u65b0\u6d6a\u5fae\u535aqwertyuiopasdfghjklzxcvbnm_[]\';/.,~!@#$%^&*()"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    .local v2, strEnc:Ljava/lang/String;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v2}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, strDes:Ljava/lang/String;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method private validateKey()V
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/security/DesEncrypt2;->key:Ljava/security/Key;

    if-nez v0, :cond_9

    .line 93
    const-string v0, "com.sina.weibo.security.password.d7af3082d815945ff47ae58647bd9436"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/security/DesEncrypt2;->setKey(Ljava/lang/String;)V

    .line 95
    :cond_9
    return-void
.end method


# virtual methods
.method public getDesString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter "strMi"

    .prologue
    .line 79
    const-string v1, ""

    .line 81
    .local v1, strMing:Ljava/lang/String;
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/security/DesEncrypt2;->hex2byte([B)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesCode([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_15

    move-object v1, v2

    .line 88
    .end local v1           #strMing:Ljava/lang/String;
    :goto_14
    return-object v1

    .line 84
    .restart local v1       #strMing:Ljava/lang/String;
    :catch_15
    move-exception v0

    .line 85
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method

.method public getEncString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter "strMing"

    .prologue
    .line 60
    const-string v1, ""

    .line 62
    .local v1, strMi:Ljava/lang/String;
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/security/DesEncrypt2;->getEncCode([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/security/DesEncrypt2;->byte2hex([B)Ljava/lang/String;
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
    .registers 9
    .parameter "strKey"

    .prologue
    .line 42
    :try_start_0
    const-string v5, "DES"

    invoke-static {v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 43
    .local v0, _generator:Ljavax/crypto/KeyGenerator;
    new-instance v5, Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/security/SecureRandom;-><init>([B)V

    invoke-virtual {v0, v5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 44
    new-instance v4, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 45
    .local v4, keySpec:Ljava/security/spec/KeySpec;
    const-string v5, "DES"

    invoke-static {v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 46
    .local v2, factory:Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v2, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 47
    .local v3, key:Ljava/security/Key;
    iput-object v3, p0, Lcom/sina/weibo/security/DesEncrypt2;->key:Ljava/security/Key;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_29

    .line 48
    const/4 v0, 0x0

    .line 52
    .end local v0           #_generator:Ljavax/crypto/KeyGenerator;
    .end local v2           #factory:Ljavax/crypto/SecretKeyFactory;
    .end local v3           #key:Ljava/security/Key;
    .end local v4           #keySpec:Ljava/security/spec/KeySpec;
    :goto_28
    return-void

    .line 49
    :catch_29
    move-exception v1

    .line 50
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28
.end method
