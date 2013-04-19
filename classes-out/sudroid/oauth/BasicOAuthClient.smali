.class public Lsudroid/oauth/BasicOAuthClient;
.super Lsudroid/net2/HttpClient;
.source "BasicOAuthClient.java"


# static fields
.field private static final serialVersionUID:J = -0xca8c091dcaa9104L


# instance fields
.field private accessTokenURL:Ljava/lang/String;

.field private authenticationURL:Ljava/lang/String;

.field private authorizationURL:Ljava/lang/String;

.field private basic:Ljava/lang/String;

.field private oauth:Lsudroid/oauth/OAuth;

.field private oauthToken:Lsudroid/oauth/OAuthToken;

.field private password:Ljava/lang/String;

.field private requestTokenURL:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsudroid/net2/HttpClient;-><init>()V

    .line 22
    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauth:Lsudroid/oauth/OAuth;

    .line 23
    const-string v0, "http://api.t.sina.com.cn/oauth/request_token"

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->requestTokenURL:Ljava/lang/String;

    .line 24
    const-string v0, "http://api.t.sina.com.cn/oauth/authorize"

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->authorizationURL:Ljava/lang/String;

    .line 25
    const-string v0, "http://api.t.sina.com.cn/oauth/authenticate"

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->authenticationURL:Ljava/lang/String;

    .line 26
    const-string v0, "http://api.t.sina.com.cn/oauth/access_token"

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->accessTokenURL:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    .line 29
    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->token:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1, v1}, Lsudroid/oauth/BasicOAuthClient;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->basic:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter "userId"
    .parameter "password"

    .prologue
    .line 33
    invoke-direct {p0}, Lsudroid/oauth/BasicOAuthClient;-><init>()V

    .line 34
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->userId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lsudroid/oauth/BasicOAuthClient;->password:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lsudroid/oauth/BasicOAuthClient;->encodeBasicAuthenticationString()V

    .line 37
    return-void
.end method

.method private encodeBasicAuthenticationString()V
    .registers 5

    .prologue
    .line 74
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->userId:Ljava/lang/String;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->password:Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsudroid/oauth/BasicOAuthClient;->userId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsudroid/oauth/BasicOAuthClient;->password:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lsudroid/security/Base64;->encode([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->basic:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->oauth:Lsudroid/oauth/OAuth;

    .line 78
    :cond_44
    return-void
.end method


# virtual methods
.method public getAccessTokenURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->accessTokenURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticationURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->authenticationURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->authorizationURL:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Lsudroid/oauth/AccessToken;
    .registers 7
    .parameter "token"
    .parameter "tokenSecret"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 133
    :try_start_0
    new-instance v1, Lsudroid/oauth/BasicOAuthClient$1;

    invoke-direct {v1, p0, p1, p2}, Lsudroid/oauth/BasicOAuthClient$1;-><init>(Lsudroid/oauth/BasicOAuthClient;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    .line 136
    new-instance v1, Lsudroid/oauth/AccessToken;

    iget-object v2, p0, Lsudroid/oauth/BasicOAuthClient;->accessTokenURL:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lsudroid/net2/PostParameter;

    invoke-virtual {p0, v2, v3}, Lsudroid/oauth/BasicOAuthClient;->httpRequest(Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/oauth/AccessToken;-><init>(Lsudroid/net2/Response;)V

    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;
    :try_end_17
    .catch Lsudroid/net2/HttpException; {:try_start_0 .. :try_end_17} :catch_1c

    .line 140
    iget-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    check-cast v1, Lsudroid/oauth/AccessToken;

    return-object v1

    .line 137
    :catch_1c
    move-exception v0

    .line 138
    .local v0, te:Lsudroid/net2/HttpException;
    new-instance v1, Lsudroid/net2/HttpException;

    const-string v2, "The user has not given access to the account."

    invoke-virtual {v0}, Lsudroid/net2/HttpException;->getStatusCode()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method

.method public getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsudroid/oauth/AccessToken;
    .registers 11
    .parameter "token"
    .parameter "tokenSecret"
    .parameter "oauth_verifier"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 145
    :try_start_0
    new-instance v1, Lsudroid/oauth/BasicOAuthClient$2;

    invoke-direct {v1, p0, p1, p2}, Lsudroid/oauth/BasicOAuthClient$2;-><init>(Lsudroid/oauth/BasicOAuthClient;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    .line 148
    new-instance v1, Lsudroid/oauth/AccessToken;

    iget-object v2, p0, Lsudroid/oauth/BasicOAuthClient;->accessTokenURL:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Lsudroid/net2/PostParameter;

    const/4 v4, 0x0

    new-instance v5, Lsudroid/net2/PostParameter;

    const-string v6, "oauth_verifier"

    invoke-direct {v5, v6, p3}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lsudroid/oauth/BasicOAuthClient;->httpRequest(Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/oauth/AccessToken;-><init>(Lsudroid/net2/Response;)V

    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;
    :try_end_21
    .catch Lsudroid/net2/HttpException; {:try_start_0 .. :try_end_21} :catch_26

    .line 152
    iget-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    check-cast v1, Lsudroid/oauth/AccessToken;

    return-object v1

    .line 149
    :catch_26
    move-exception v0

    .line 150
    .local v0, te:Lsudroid/net2/HttpException;
    new-instance v1, Lsudroid/net2/HttpException;

    const-string v2, "The user has not given access to the account."

    invoke-virtual {v0}, Lsudroid/net2/HttpException;->getStatusCode()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method

.method public getOAuthAccessToken(Lsudroid/oauth/RequestToken;)Lsudroid/oauth/AccessToken;
    .registers 6
    .parameter "token"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 111
    :try_start_0
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    .line 112
    new-instance v1, Lsudroid/oauth/AccessToken;

    iget-object v2, p0, Lsudroid/oauth/BasicOAuthClient;->accessTokenURL:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Lsudroid/net2/PostParameter;

    invoke-virtual {p0, v2, v3}, Lsudroid/oauth/BasicOAuthClient;->httpRequest(Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/oauth/AccessToken;-><init>(Lsudroid/net2/Response;)V

    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;
    :try_end_12
    .catch Lsudroid/net2/HttpException; {:try_start_0 .. :try_end_12} :catch_17

    .line 116
    iget-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    check-cast v1, Lsudroid/oauth/AccessToken;

    return-object v1

    .line 113
    :catch_17
    move-exception v0

    .line 114
    .local v0, te:Lsudroid/net2/HttpException;
    new-instance v1, Lsudroid/net2/HttpException;

    const-string v2, "The user has not given access to the account."

    invoke-virtual {v0}, Lsudroid/net2/HttpException;->getStatusCode()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method

.method public getOAuthAccessToken(Lsudroid/oauth/RequestToken;Ljava/lang/String;)Lsudroid/oauth/AccessToken;
    .registers 10
    .parameter "requestToken"
    .parameter "pin"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    .line 123
    new-instance v1, Lsudroid/oauth/AccessToken;

    iget-object v2, p0, Lsudroid/oauth/BasicOAuthClient;->accessTokenURL:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Lsudroid/net2/PostParameter;

    const/4 v4, 0x0

    new-instance v5, Lsudroid/net2/PostParameter;

    const-string v6, "oauth_verifier"

    invoke-direct {v5, v6, p2}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lsudroid/oauth/BasicOAuthClient;->httpRequest(Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v2

    invoke-direct {v1, v2}, Lsudroid/oauth/AccessToken;-><init>(Lsudroid/net2/Response;)V

    iput-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;
    :try_end_1c
    .catch Lsudroid/net2/HttpException; {:try_start_0 .. :try_end_1c} :catch_21

    .line 127
    iget-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    check-cast v1, Lsudroid/oauth/AccessToken;

    return-object v1

    .line 124
    :catch_21
    move-exception v0

    .line 125
    .local v0, te:Lsudroid/net2/HttpException;
    new-instance v1, Lsudroid/net2/HttpException;

    const-string v2, "The user has not given access to the account."

    invoke-virtual {v0}, Lsudroid/net2/HttpException;->getStatusCode()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1
.end method

.method public getOAuthRequestToken()Lsudroid/oauth/RequestToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lsudroid/oauth/RequestToken;

    iget-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->requestTokenURL:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Lsudroid/net2/PostParameter;

    invoke-virtual {p0, v1, v2}, Lsudroid/oauth/BasicOAuthClient;->httpRequest(Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsudroid/oauth/RequestToken;-><init>(Lsudroid/net2/Response;Lsudroid/oauth/BasicOAuthClient;)V

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    .line 98
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    check-cast v0, Lsudroid/oauth/RequestToken;

    return-object v0
.end method

.method public getOauthRequestToken(Ljava/lang/String;)Lsudroid/oauth/RequestToken;
    .registers 8
    .parameter "callback_url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lsudroid/oauth/RequestToken;

    iget-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->requestTokenURL:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Lsudroid/net2/PostParameter;

    const/4 v3, 0x0

    new-instance v4, Lsudroid/net2/PostParameter;

    const-string v5, "oauth_callback"

    invoke-direct {v4, v5, p1}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lsudroid/oauth/BasicOAuthClient;->httpRequest(Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsudroid/oauth/RequestToken;-><init>(Lsudroid/net2/Response;Lsudroid/oauth/BasicOAuthClient;)V

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    .line 105
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    check-cast v0, Lsudroid/oauth/RequestToken;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTokenURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->requestTokenURL:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->userId:Ljava/lang/String;

    return-object v0
.end method

.method protected httpRequest(Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;
    .registers 9
    .parameter "url"
    .parameter "postParams"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x1

    .line 206
    .local v0, len:I
    if-eqz p2, :cond_1e

    .line 207
    array-length v2, p2

    add-int/lit8 v0, v2, 0x1

    .line 208
    invoke-static {p2, v0}, Lsudroid/java/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsudroid/net2/PostParameter;

    .line 209
    .local v1, newPostParameters:[Lsudroid/net2/PostParameter;
    array-length v2, p2

    new-instance v3, Lsudroid/net2/PostParameter;

    const-string v4, "source"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 215
    :goto_18
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lsudroid/oauth/BasicOAuthClient;->httpRequest(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v2

    return-object v2

    .line 211
    .end local v1           #newPostParameters:[Lsudroid/net2/PostParameter;
    :cond_1e
    const/4 v2, 0x1

    new-array v1, v2, [Lsudroid/net2/PostParameter;

    .line 212
    .restart local v1       #newPostParameters:[Lsudroid/net2/PostParameter;
    const/4 v2, 0x0

    new-instance v3, Lsudroid/net2/PostParameter;

    const-string v4, "source"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lsudroid/net2/PostParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    goto :goto_18
.end method

.method public isAuthenticationEnabled()Z
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->basic:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->oauth:Lsudroid/oauth/OAuth;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public setAccessTokenURL(Ljava/lang/String;)V
    .registers 2
    .parameter "accessTokenURL"

    .prologue
    .line 181
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->accessTokenURL:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setAuthorizationURL(Ljava/lang/String;)V
    .registers 2
    .parameter "authorizationURL"

    .prologue
    .line 169
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->authorizationURL:Ljava/lang/String;

    .line 170
    return-void
.end method

.method protected setHeaders(Ljava/lang/String;[Lsudroid/net2/PostParameter;Ljava/net/HttpURLConnection;)V
    .registers 8
    .parameter "url"
    .parameter "params"
    .parameter "connection"

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3}, Lsudroid/net2/HttpClient;->setHeaders(Ljava/lang/String;[Lsudroid/net2/PostParameter;Ljava/net/HttpURLConnection;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, authorization:Ljava/lang/String;
    iget-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->oauth:Lsudroid/oauth/OAuth;

    if-eqz v1, :cond_2f

    .line 192
    iget-object v2, p0, Lsudroid/oauth/BasicOAuthClient;->oauth:Lsudroid/oauth/OAuth;

    if-eqz p2, :cond_2c

    const-string v1, "POST"

    :goto_e
    iget-object v3, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    invoke-virtual {v2, v1, p1, p2, v3}, Lsudroid/oauth/OAuth;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;Lsudroid/oauth/OAuthToken;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_14
    const-string v1, "Authorization"

    invoke-virtual {p3, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authorization: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 201
    return-void

    .line 192
    :cond_2c
    const-string v1, "GET"

    goto :goto_e

    .line 193
    :cond_2f
    iget-object v1, p0, Lsudroid/oauth/BasicOAuthClient;->basic:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 195
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->basic:Ljava/lang/String;

    goto :goto_14

    .line 197
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Neither user ID/password combination nor OAuth consumer key/secret combination supplied"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOAuthAccessToken(Lsudroid/oauth/AccessToken;)V
    .registers 2
    .parameter "token"

    .prologue
    .line 157
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    .line 158
    return-void
.end method

.method public setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "consumerKey"
    .parameter "consumerSecret"

    .prologue
    .line 82
    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 83
    new-instance v0, Lsudroid/oauth/OAuth;

    invoke-direct {v0, p1, p2}, Lsudroid/oauth/OAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->oauth:Lsudroid/oauth/OAuth;

    .line 85
    :cond_17
    return-void
.end method

.method protected setPassword(Ljava/lang/String;)V
    .registers 2
    .parameter "password"

    .prologue
    .line 58
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->password:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lsudroid/oauth/BasicOAuthClient;->encodeBasicAuthenticationString()V

    .line 60
    return-void
.end method

.method public setRequestTokenURL(Ljava/lang/String;)V
    .registers 2
    .parameter "requestTokenURL"

    .prologue
    .line 161
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->requestTokenURL:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setToken(Ljava/lang/String;Ljava/lang/String;)Lsudroid/oauth/RequestToken;
    .registers 4
    .parameter "token"
    .parameter "tokenSecret"

    .prologue
    .line 89
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->token:Ljava/lang/String;

    .line 90
    new-instance v0, Lsudroid/oauth/RequestToken;

    invoke-direct {v0, p1, p2}, Lsudroid/oauth/RequestToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    .line 91
    iget-object v0, p0, Lsudroid/oauth/BasicOAuthClient;->oauthToken:Lsudroid/oauth/OAuthToken;

    check-cast v0, Lsudroid/oauth/RequestToken;

    return-object v0
.end method

.method protected setUserId(Ljava/lang/String;)V
    .registers 2
    .parameter "userId"

    .prologue
    .line 52
    iput-object p1, p0, Lsudroid/oauth/BasicOAuthClient;->userId:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lsudroid/oauth/BasicOAuthClient;->encodeBasicAuthenticationString()V

    .line 54
    return-void
.end method
