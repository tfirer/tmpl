.class public Lcom/sina/weibo/appmarket/e/q;
.super Lcom/sina/weibo/appmarket/e/l;
.source "PcPushListParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    .line 23
    new-instance v2, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 26
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 27
    if-eqz v3, :cond_7b

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_1d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7b

    .line 29
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 30
    new-instance v4, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v4}, Lcom/sina/weibo/appmarket/d/c;-><init>()V

    .line 31
    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/c;->a_(I)V

    .line 32
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/c;->b_(Ljava/lang/String;)V

    .line 33
    const-string v5, "iconurl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/c;->b(Ljava/lang/String;)V

    .line 34
    const-string v5, "size"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x400

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/appmarket/d/c;->c(J)V

    .line 35
    const-string v5, "downloadurl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/c;->e(Ljava/lang/String;)V

    .line 36
    const-string v5, "packagename"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/c;->d(Ljava/lang/String;)V

    .line 37
    const-string v5, "versioncode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/c;->e(I)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/c;->b(I)V

    .line 39
    invoke-virtual {v2, v4}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    .line 44
    :cond_7b
    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8d

    move-object v0, v2

    .line 47
    :goto_8c
    return-object v0

    :cond_8d
    const/4 v0, 0x0

    goto :goto_8c
.end method
