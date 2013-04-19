.class Lcom/sina/weibo/i/b;
.super Ljava/lang/Object;
.source "RsaKey.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/i/a;->a([B)[B

    move-result-object v0

    .line 22
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 23
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 25
    return-object v0
.end method
