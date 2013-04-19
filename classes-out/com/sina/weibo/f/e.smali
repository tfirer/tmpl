.class public Lcom/sina/weibo/f/e;
.super Lcom/sina/weibo/f/ec;
.source "Attitude.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/f/ec;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/ec;-><init>(Lorg/json/JSONObject;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 4
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/sina/weibo/f/ec;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;

    .line 71
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_13

    .line 73
    new-instance v1, Lcom/sina/weibo/f/ec;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/ec;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/e;->a(Lcom/sina/weibo/f/ec;)V

    .line 76
    :cond_13
    const-string v0, "attitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/e;->c_(Ljava/lang/String;)V

    .line 77
    const-string v0, "last_attitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/e;->b(Ljava/lang/String;)V

    .line 79
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/f/e;->c:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public c_(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/f/e;->b:Ljava/lang/String;

    .line 28
    return-void
.end method
