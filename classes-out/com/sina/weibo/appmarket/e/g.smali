.class public Lcom/sina/weibo/appmarket/e/g;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppSearchTopNParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v3, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 29
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_47

    move v1, v2

    .line 31
    :goto_1d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_47

    .line 32
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 33
    new-instance v5, Lcom/sina/weibo/appmarket/d/g;

    invoke-direct {v5}, Lcom/sina/weibo/appmarket/d/g;-><init>()V

    .line 34
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/g;->a(Ljava/lang/String;)V

    .line 35
    const-string v6, "cnt"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/appmarket/d/g;->a(I)V

    .line 36
    invoke-virtual {v3, v5}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 39
    :cond_47
    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_59

    move-object v0, v3

    .line 42
    :goto_58
    return-object v0

    :cond_59
    const/4 v0, 0x0

    goto :goto_58
.end method
