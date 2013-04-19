.class public Lcom/sina/weibo/appmarket/e/m;
.super Lcom/sina/weibo/appmarket/e/l;
.source "CategoryParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .parameter

    .prologue
    .line 14
    new-instance v2, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 17
    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->b(I)V

    .line 18
    const-string v1, "num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->c(I)V

    .line 19
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_74

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_74

    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 23
    new-instance v4, Lcom/sina/weibo/appmarket/d/s;

    invoke-direct {v4}, Lcom/sina/weibo/appmarket/d/s;-><init>()V

    .line 24
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/s;->a(Ljava/lang/String;)V

    .line 25
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/s;->b(Ljava/lang/String;)V

    .line 26
    const-string v5, "logo"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/s;->c(Ljava/lang/String;)V

    .line 27
    const-string v5, "description"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/s;->d(Ljava/lang/String;)V

    .line 28
    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/s;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v4}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    .line 32
    :cond_74
    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_86

    move-object v0, v2

    .line 35
    :goto_85
    return-object v0

    :cond_86
    const/4 v0, 0x0

    goto :goto_85
.end method
