.class public Lcom/sina/weibo/f/s;
.super Lcom/sina/weibo/f/de;
.source "CardMblog.java"


# instance fields
.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/sina/weibo/f/ec;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/f/de;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/s;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/f/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 4
    .parameter

    .prologue
    .line 71
    if-eqz p1, :cond_26

    .line 72
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/s;->o:Ljava/lang/String;

    .line 73
    const-string v0, "mblog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_19

    .line 75
    new-instance v1, Lcom/sina/weibo/f/ec;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/ec;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/f/s;->q:Lcom/sina/weibo/f/ec;

    .line 77
    :cond_19
    const-string v0, "show_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/s;->p:I

    .line 78
    invoke-super {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 80
    :goto_25
    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public b()Lcom/sina/weibo/f/ec;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/f/s;->q:Lcom/sina/weibo/f/ec;

    return-object v0
.end method
