.class abstract Lsudroid/oauth/OAuthToken;
.super Ljava/lang/Object;
.source "OAuthToken.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x211c5fbf6dcc863fL


# instance fields
.field responseStr:[Ljava/lang/String;

.field private transient secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private token:Ljava/lang/String;

.field private tokenSecret:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "string"

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/oauth/OAuthToken;->responseStr:[Ljava/lang/String;

    .line 55
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsudroid/oauth/OAuthToken;->responseStr:[Ljava/lang/String;

    .line 56
    const-string v0, "oauth_token_secret"

    invoke-virtual {p0, v0}, Lsudroid/oauth/OAuthToken;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsudroid/oauth/OAuthToken;->tokenSecret:Ljava/lang/String;

    .line 57
    const-string v0, "oauth_token"

    invoke-virtual {p0, v0}, Lsudroid/oauth/OAuthToken;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsudroid/oauth/OAuthToken;->token:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "token"
    .parameter "tokenSecret"

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/oauth/OAuthToken;->responseStr:[Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lsudroid/oauth/OAuthToken;->token:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lsudroid/oauth/OAuthToken;->tokenSecret:Ljava/lang/String;

    .line 48
    return-void
.end method

.method constructor <init>(Lsudroid/net2/Response;)V
    .registers 3
    .parameter "response"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Lsudroid/net2/Response;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsudroid/oauth/OAuthToken;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    if-ne p0, p1, :cond_5

    .line 101
    :cond_4
    :goto_4
    return v1

    .line 88
    :cond_5
    instance-of v3, p1, Lsudroid/oauth/OAuthToken;

    if-nez v3, :cond_b

    move v1, v2

    .line 89
    goto :goto_4

    :cond_b
    move-object v0, p1

    .line 91
    check-cast v0, Lsudroid/oauth/OAuthToken;

    .line 93
    .local v0, that:Lsudroid/oauth/OAuthToken;
    iget-object v3, p0, Lsudroid/oauth/OAuthToken;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lsudroid/oauth/OAuthToken;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, v0, Lsudroid/oauth/OAuthToken;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v4}, Ljavax/crypto/spec/SecretKeySpec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_1c
    move v1, v2

    .line 95
    goto :goto_4

    .line 94
    :cond_1e
    iget-object v3, v0, Lsudroid/oauth/OAuthToken;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v3, :cond_1c

    .line 96
    :cond_22
    iget-object v3, p0, Lsudroid/oauth/OAuthToken;->token:Ljava/lang/String;

    iget-object v4, v0, Lsudroid/oauth/OAuthToken;->token:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    move v1, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_2e
    iget-object v3, p0, Lsudroid/oauth/OAuthToken;->tokenSecret:Ljava/lang/String;

    iget-object v4, v0, Lsudroid/oauth/OAuthToken;->tokenSecret:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 99
    goto :goto_4
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .parameter "parameter"

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 78
    .local v1, value:Ljava/lang/String;
    iget-object v3, p0, Lsudroid/oauth/OAuthToken;->responseStr:[Ljava/lang/String;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v4, :cond_8

    .line 84
    :goto_7
    return-object v1

    .line 78
    :cond_8
    aget-object v0, v3, v2

    .line 79
    .local v0, str:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 80
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 81
    goto :goto_7

    .line 78
    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lsudroid/oauth/OAuthToken;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lsudroid/oauth/OAuthToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lsudroid/oauth/OAuthToken;->tokenSecret:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 103
    iget-object v1, p0, Lsudroid/oauth/OAuthToken;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 104
    .local v0, result:I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lsudroid/oauth/OAuthToken;->tokenSecret:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v1, p0, Lsudroid/oauth/OAuthToken;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lsudroid/oauth/OAuthToken;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->hashCode()I

    move-result v1

    .line 105
    :goto_1c
    add-int v0, v2, v1

    .line 107
    return v0

    .line 106
    :cond_1f
    const/4 v1, 0x0

    goto :goto_1c
.end method

.method setSecretKeySpec(Ljavax/crypto/spec/SecretKeySpec;)V
    .registers 2
    .parameter "secretKeySpec"

    .prologue
    .line 69
    iput-object p1, p0, Lsudroid/oauth/OAuthToken;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuthToken{token=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsudroid/oauth/OAuthToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenSecret=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lsudroid/oauth/OAuthToken;->tokenSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secretKeySpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsudroid/oauth/OAuthToken;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
