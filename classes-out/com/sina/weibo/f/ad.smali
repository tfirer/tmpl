.class public Lcom/sina/weibo/f/ad;
.super Lcom/sina/weibo/f/de;
.source "CardUserInfo.java"


# instance fields
.field private o:Lcom/sina/weibo/f/cf;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/f/de;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ad;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_15

    .line 44
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 46
    iput-object v0, p0, Lcom/sina/weibo/f/ad;->o:Lcom/sina/weibo/f/cf;

    .line 50
    :goto_11
    invoke-super {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 52
    :cond_15
    return-object v0

    .line 48
    :cond_16
    new-instance v0, Lcom/sina/weibo/f/cf;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/cf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/f/ad;->o:Lcom/sina/weibo/f/cf;

    goto :goto_11
.end method

.method public c()Lcom/sina/weibo/f/cf;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/f/ad;->o:Lcom/sina/weibo/f/cf;

    return-object v0
.end method
