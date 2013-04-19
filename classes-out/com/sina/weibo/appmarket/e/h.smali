.class public Lcom/sina/weibo/appmarket/e/h;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppTopicDetailParser.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sina/weibo/appmarket/e/h;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 23
    new-instance v2, Lcom/sina/weibo/appmarket/d/x;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/d/x;-><init>()V

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v4, "total"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/appmarket/d/x;->a(I)V

    .line 26
    const-string v4, "offset"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/appmarket/d/x;->b(I)V

    .line 27
    const-string v4, "num"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/appmarket/d/x;->c(I)V

    .line 28
    const-string v4, "prev"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    if-eqz v4, :cond_46

    .line 30
    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Lcom/sina/weibo/appmarket/d/x;->a([Ljava/lang/String;)V

    .line 32
    :cond_46
    const-string v4, "next"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 33
    if-eqz v4, :cond_63

    .line 34
    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Lcom/sina/weibo/appmarket/d/x;->b([Ljava/lang/String;)V

    .line 37
    :cond_63
    const-string v4, "weibopic"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/appmarket/d/x;->a(Ljava/lang/String;)V

    .line 39
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_124

    move v1, v0

    .line 41
    :goto_75
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_124

    .line 42
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 43
    new-instance v5, Lcom/sina/weibo/appmarket/d/p;

    invoke-direct {v5}, Lcom/sina/weibo/appmarket/d/p;-><init>()V

    .line 44
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->a_(I)V

    .line 45
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->b_(Ljava/lang/String;)V

    .line 46
    const-string v6, "iconUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->b(Ljava/lang/String;)V

    .line 47
    const-string v6, "description"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->c(Ljava/lang/String;)V

    .line 49
    const-string v6, "type"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 50
    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->g(I)V

    .line 51
    if-nez v6, :cond_11c

    .line 52
    const-string v6, "size"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/appmarket/d/p;->c(J)V

    .line 53
    const-string v6, "downloadUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->e(Ljava/lang/String;)V

    .line 54
    const-string v6, "versionCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->e(I)V

    .line 55
    const-string v6, "versionName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->h(Ljava/lang/String;)V

    .line 56
    const-string v6, "marketName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->f(Ljava/lang/String;)V

    .line 57
    const-string v6, "packageName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->d(Ljava/lang/String;)V

    .line 59
    const-string v6, "rating"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->a(F)V

    .line 61
    const-string v6, "reason"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/p;->i(Ljava/lang/String;)V

    .line 62
    const-string v6, "likes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_117

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/appmarket/d/p;->d(I)V

    .line 67
    :cond_117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/h;->a:Landroid/content/Context;

    invoke-static {v0, v5, v3}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 69
    :cond_11c
    invoke-virtual {v2, v5}, Lcom/sina/weibo/appmarket/d/x;->a(Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_75

    .line 74
    :cond_124
    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/x;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_136

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_136

    move-object v0, v2

    .line 78
    :goto_135
    return-object v0

    :cond_136
    move-object v0, v3

    goto :goto_135
.end method
