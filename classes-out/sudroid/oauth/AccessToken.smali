.class public Lsudroid/oauth/AccessToken;
.super Lsudroid/oauth/OAuthToken;
.source "AccessToken.java"


# static fields
.field private static final serialVersionUID:J = -0x73cdb85869c93e33L


# instance fields
.field private screenName:Ljava/lang/String;

.field private userId:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4
    .parameter "str"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lsudroid/oauth/OAuthToken;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v1, "screen_name"

    invoke-virtual {p0, v1}, Lsudroid/oauth/AccessToken;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsudroid/oauth/AccessToken;->screenName:Ljava/lang/String;

    .line 53
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lsudroid/oauth/AccessToken;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, sUserId:Ljava/lang/String;
    if-eqz v0, :cond_19

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lsudroid/oauth/AccessToken;->userId:I

    .line 57
    :cond_19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter "token"
    .parameter "tokenSecret"

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lsudroid/oauth/OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method constructor <init>(Lsudroid/net2/Response;)V
    .registers 3
    .parameter "res"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lsudroid/net2/Response;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsudroid/oauth/AccessToken;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1}, Lsudroid/oauth/OAuthToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lsudroid/oauth/AccessToken;->screenName:Ljava/lang/String;

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

.method public getUserId()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lsudroid/oauth/AccessToken;->userId:I

    return v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lsudroid/oauth/OAuthToken;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    invoke-super {p0}, Lsudroid/oauth/OAuthToken;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
