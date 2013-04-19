.class public Lcom/sina/push/socket/CipherHelper;
.super Ljava/lang/Object;
.source "CipherHelper.java"


# static fields
.field private static mRC4:Lcom/sina/push/utils/RC4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateRC4Key()[B
    .registers 5

    .prologue
    .line 68
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 70
    .local v3, rand:Ljava/util/Random;
    const/16 v2, 0x8

    .line 71
    .local v2, keylength:I
    new-array v1, v2, [B

    .line 72
    .local v1, key:[B
    const/4 v0, 0x0

    .local v0, i:I
    :goto_a
    if-lt v0, v2, :cond_14

    .line 75
    new-instance v4, Lcom/sina/push/utils/RC4;

    invoke-direct {v4, v1}, Lcom/sina/push/utils/RC4;-><init>([B)V

    sput-object v4, Lcom/sina/push/socket/CipherHelper;->mRC4:Lcom/sina/push/utils/RC4;

    .line 76
    return-object v1

    .line 73
    :cond_14
    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method public static generateRsaPublicKey([B[B)Ljava/security/PublicKey;
    .registers 10
    .parameter "modulus"
    .parameter "publicExponent"

    .prologue
    .line 25
    const/4 v2, 0x0

    .line 27
    .local v2, key:Ljava/security/PublicKey;
    :try_start_1
    const-string v6, "RSA"

    const-string v7, "BC"

    invoke-static {v6, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 28
    .local v1, factory:Ljava/security/KeyFactory;
    array-length v3, p0

    .line 29
    .local v3, mLength:I
    add-int/lit8 v6, v3, 0x1

    new-array v4, v6, [B

    .line 30
    .local v4, newModulus:[B
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 31
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p0, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    new-instance v5, Ljava/security/spec/RSAPublicKeySpec;

    .line 34
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 33
    invoke-direct {v5, v6, v7}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .local v5, rsaPublicKeySpec:Ljava/security/spec/RSAPublicKeySpec;
    invoke-virtual {v1, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_29} :catch_2b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_29} :catch_30
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_29} :catch_35

    move-result-object v2

    .line 44
    .end local v1           #factory:Ljava/security/KeyFactory;
    .end local v3           #mLength:I
    .end local v4           #newModulus:[B
    .end local v5           #rsaPublicKeySpec:Ljava/security/spec/RSAPublicKeySpec;
    :goto_2a
    return-object v2

    .line 36
    :catch_2b
    move-exception v0

    .line 37
    .local v0, e:Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2a

    .line 38
    .end local v0           #e:Ljava/security/NoSuchAlgorithmException;
    :catch_30
    move-exception v0

    .line 39
    .local v0, e:Ljava/security/spec/InvalidKeySpecException;
    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_2a

    .line 40
    .end local v0           #e:Ljava/security/spec/InvalidKeySpecException;
    :catch_35
    move-exception v0

    .line 41
    .local v0, e:Ljava/security/NoSuchProviderException;
    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    goto :goto_2a
.end method

.method public static rc4Decrypt([B[B)[B
    .registers 4
    .parameter "input"
    .parameter "key"

    .prologue
    .line 86
    array-length v1, p0

    new-array v0, v1, [B

    .line 87
    .local v0, outChar:[B
    sget-object v1, Lcom/sina/push/socket/CipherHelper;->mRC4:Lcom/sina/push/utils/RC4;

    invoke-virtual {v1, p0, v0}, Lcom/sina/push/utils/RC4;->rc4Decrypt([B[B)V

    .line 88
    return-object v0
.end method

.method public static rc4Encrypt([B[B)[B
    .registers 4
    .parameter "input"
    .parameter "key"

    .prologue
    .line 80
    array-length v1, p0

    new-array v0, v1, [B

    .line 81
    .local v0, outChar:[B
    sget-object v1, Lcom/sina/push/socket/CipherHelper;->mRC4:Lcom/sina/push/utils/RC4;

    invoke-virtual {v1, p0, v0}, Lcom/sina/push/utils/RC4;->rc4Encrypt([B[B)V

    .line 82
    return-object v0
.end method

.method public static rsaEncrypt([BLjava/security/PublicKey;)[B
    .registers 6
    .parameter "input"
    .parameter "key"

    .prologue
    .line 57
    :try_start_0
    const-string v2, "RSA/ECB/OAEPPADDING"

    const-string v3, "BC"

    invoke-static {v2, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 58
    .local v0, cipher:Ljavax/crypto/Cipher;
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 59
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v2

    .line 63
    .end local v0           #cipher:Ljavax/crypto/Cipher;
    :goto_10
    return-object v2

    .line 60
    :catch_11
    move-exception v1

    .line 61
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    const/4 v2, 0x0

    goto :goto_10
.end method
