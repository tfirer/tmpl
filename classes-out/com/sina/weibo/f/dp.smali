.class public Lcom/sina/weibo/f/dp;
.super Lcom/sina/weibo/f/bp;
.source "PushSettingRule.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dp;->j:Ljava/lang/String;

    .line 102
    const-string v1, "start"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dp;->a:Ljava/lang/String;

    .line 103
    const-string v1, "end"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dp;->b:Ljava/lang/String;

    .line 104
    const-string v1, "switch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/dp;->c:I

    .line 105
    const-string v1, "lang"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dp;->d:Ljava/lang/String;

    .line 106
    const-string v1, "zone"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dp;->e:Ljava/lang/String;

    .line 107
    const-string v1, "open"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_42

    :goto_37
    iput-boolean v0, p0, Lcom/sina/weibo/f/dp;->h:Z

    .line 108
    const-string v0, "display"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/dp;->i:I

    .line 109
    return-object p0

    .line 107
    :cond_42
    const/4 v0, 0x0

    goto :goto_37
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/f/dp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/f/dp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/sina/weibo/f/dp;->c:I

    return v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/sina/weibo/f/dp;->h:Z

    return v0
.end method
