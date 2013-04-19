.class public Lcom/sina/weibo/f/do;
.super Lcom/sina/weibo/f/bp;
.source "PushResponseData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sina/weibo/f/dp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 4
    .parameter

    .prologue
    .line 46
    const-string v0, "gdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    const-string v0, "gdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/do;->a:Ljava/lang/String;

    .line 49
    :cond_10
    const-string v0, "rule"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 50
    const-string v0, "rule"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/sina/weibo/f/dp;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/dp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/f/do;->b:Lcom/sina/weibo/f/dp;

    .line 53
    :cond_25
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/sina/weibo/f/do;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sina/weibo/f/dp;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/f/do;->b:Lcom/sina/weibo/f/dp;

    return-object v0
.end method
