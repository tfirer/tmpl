.class public Lcom/sina/weibo/appmarket/e/a;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppCommentParser.java"


# instance fields
.field a:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss Z yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/e/a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 10
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/e/a;->c:Z

    if-eqz v0, :cond_6

    .line 27
    const-string p1, "{\"total\":100,\"offset\":0,\"num\":10,\"result\":[{\"id\":\"101\",\"name\":\"\\u7cfb\\u7edf\\u5de5\\u5177\",\" iconUrl \":\"http:\\/\\/img.sina.cn\\/test.png\",\"description\":\"\\u65e0\",\"size\":1024, \" marketName \":\u201d\u5b9d\u8f6f\u201d,\" packageName \":\u201dcom.sina.tianqitong\u201d ,\" downloadUrl \":\"http:\\/\\/img.sina.cn\\/test.png\"},{\"id\":\"101\",\"name\":\"\\u7cfb\\u7edf\\u5de5\\u5177\",\" downloadUrl \":\"http:\\/\\/img.sina.cn\\/test.png\",\"description\":\"\\u65e0\",\"size\":1024,\" marketNam e\":\u201d\u5b9d\u8f6f\u201d, \" packageName \":\u201dcom.sina.tianqitong\u201d ,\" iconUrl \":\"http:\\/\\/img.sina.cn\\/test.png\"}]}"

    .line 30
    :cond_6
    new-instance v2, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 33
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_9b

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_23
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_9b

    const/4 v0, 0x5

    if-ge v1, v0, :cond_9b

    .line 36
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 37
    new-instance v5, Lcom/sina/weibo/appmarket/d/a;

    invoke-direct {v5}, Lcom/sina/weibo/appmarket/d/a;-><init>()V

    .line 39
    :try_start_37
    iget-object v3, p0, Lcom/sina/weibo/appmarket/e/a;->a:Ljava/text/SimpleDateFormat;

    const-string v6, "created_at"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sina/weibo/appmarket/d/a;->a(Ljava/util/Date;)V
    :try_end_46
    .catch Ljava/text/ParseException; {:try_start_37 .. :try_end_46} :catch_92

    .line 44
    :goto_46
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sina/weibo/appmarket/d/a;->a(Ljava/lang/String;)V

    .line 45
    const-string v3, "mblogid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sina/weibo/appmarket/d/a;->f(Ljava/lang/String;)V

    .line 46
    const-string v3, "scheme"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sina/weibo/appmarket/d/a;->g(Ljava/lang/String;)V

    .line 48
    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sina/weibo/appmarket/d/a;->e(Ljava/lang/String;)V

    .line 49
    const-string v3, "user"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sina/weibo/appmarket/d/a;->b(Ljava/lang/String;)V

    .line 51
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sina/weibo/appmarket/d/a;->c(Ljava/lang/String;)V

    .line 52
    const-string v3, "profile_image_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/appmarket/d/a;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v5}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    .line 41
    :catch_92
    move-exception v3

    .line 42
    const-string v6, "Parser"

    const-string v7, "created_at"

    invoke-static {v6, v7, v3}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46

    .line 57
    :cond_9b
    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ad

    move-object v0, v2

    .line 60
    :goto_ac
    return-object v0

    :cond_ad
    const/4 v0, 0x0

    goto :goto_ac
.end method
