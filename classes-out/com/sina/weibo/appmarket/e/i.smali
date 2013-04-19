.class public Lcom/sina/weibo/appmarket/e/i;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppTopicParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 20
    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/sina/weibo/appmarket/d/v;->b(I)V

    .line 21
    const-string v1, "num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/sina/weibo/appmarket/d/v;->c(I)V

    .line 22
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 23
    if-eqz v4, :cond_7d

    move v1, v2

    .line 24
    :goto_2f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7d

    .line 25
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 26
    new-instance v5, Lcom/sina/weibo/appmarket/d/o;

    invoke-direct {v5}, Lcom/sina/weibo/appmarket/d/o;-><init>()V

    .line 27
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/o;->a(Ljava/lang/String;)V

    .line 28
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/o;->b(Ljava/lang/String;)V

    .line 29
    const-string v6, "adimg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/o;->c(Ljava/lang/String;)V

    .line 30
    const-string v6, "description"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/o;->d(Ljava/lang/String;)V

    .line 31
    const-string v6, "mtime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/o;->e(Ljava/lang/String;)V

    .line 32
    const-string v6, "pv"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/appmarket/d/o;->a(I)V

    .line 33
    invoke-virtual {v3, v5}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    .line 36
    :cond_7d
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8f

    move-object v0, v3

    .line 39
    :goto_8e
    return-object v0

    :cond_8f
    const/4 v0, 0x0

    goto :goto_8e
.end method
