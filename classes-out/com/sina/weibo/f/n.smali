.class public Lcom/sina/weibo/f/n;
.super Lcom/sina/weibo/f/de;
.source "CardInfo.java"


# instance fields
.field private o:Lcom/sina/weibo/f/cp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/f/de;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/n;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/sina/weibo/f/cp;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/f/n;->o:Lcom/sina/weibo/f/cp;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 3
    .parameter

    .prologue
    .line 35
    if-eqz p1, :cond_e

    .line 36
    new-instance v0, Lcom/sina/weibo/f/cp;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/cp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/f/n;->o:Lcom/sina/weibo/f/cp;

    .line 37
    invoke-super {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 39
    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
