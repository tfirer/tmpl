.class public Lsudroid/oauth/RequestToken;
.super Lsudroid/oauth/OAuthToken;
.source "RequestToken.java"


# static fields
.field private static final serialVersionUID:J = -0x71ff4a3702538200L


# instance fields
.field private httpClient:Lsudroid/oauth/BasicOAuthClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter "token"
    .parameter "tokenSecret"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lsudroid/oauth/OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method constructor <init>(Lsudroid/net2/Response;Lsudroid/oauth/BasicOAuthClient;)V
    .registers 3
    .parameter "res"
    .parameter "httpClient"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lsudroid/oauth/OAuthToken;-><init>(Lsudroid/net2/Response;)V

    .line 43
    iput-object p2, p0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    if-ne p0, p1, :cond_5

    .line 76
    :cond_4
    :goto_4
    return v1

    .line 65
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_13

    :cond_11
    move v1, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_13
    invoke-super {p0, p1}, Lsudroid/oauth/OAuthToken;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    move v1, v2

    .line 68
    goto :goto_4

    :cond_1b
    move-object v0, p1

    .line 70
    check-cast v0, Lsudroid/oauth/RequestToken;

    .line 72
    .local v0, that:Lsudroid/oauth/RequestToken;
    iget-object v3, p0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    if-eqz v3, :cond_2e

    iget-object v3, p0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    iget-object v4, v0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    invoke-virtual {v3, v4}, Lsudroid/oauth/BasicOAuthClient;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2c
    move v1, v2

    .line 74
    goto :goto_4

    .line 73
    :cond_2e
    iget-object v3, v0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    if-eqz v3, :cond_4

    goto :goto_2c
.end method

.method public getAccessToken(Ljava/lang/String;)Lsudroid/oauth/AccessToken;
    .registers 3
    .parameter "pin"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    invoke-virtual {v0, p0, p1}, Lsudroid/oauth/BasicOAuthClient;->getOAuthAccessToken(Lsudroid/oauth/RequestToken;Ljava/lang/String;)Lsudroid/oauth/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationURL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    invoke-virtual {v1}, Lsudroid/oauth/BasicOAuthClient;->getAuthenticationURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?oauth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsudroid/oauth/RequestToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationURL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    invoke-virtual {v1}, Lsudroid/oauth/BasicOAuthClient;->getAuthorizationURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?oauth_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsudroid/oauth/RequestToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1}, Lsudroid/oauth/OAuthToken;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lsudroid/oauth/OAuthToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTokenSecret()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lsudroid/oauth/OAuthToken;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 78
    invoke-super {p0}, Lsudroid/oauth/OAuthToken;->hashCode()I

    move-result v0

    .line 79
    .local v0, result:I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lsudroid/oauth/RequestToken;->httpClient:Lsudroid/oauth/BasicOAuthClient;

    invoke-virtual {v1}, Lsudroid/oauth/BasicOAuthClient;->hashCode()I

    move-result v1

    :goto_10
    add-int v0, v2, v1

    .line 80
    return v0

    .line 79
    :cond_13
    const/4 v1, 0x0

    goto :goto_10
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lsudroid/oauth/OAuthToken;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
