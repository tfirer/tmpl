.class public Lcom/sina/weibo/appmarket/e/c;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppInfoDetailsParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/e/l;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/e/c;->c:Z

    if-eqz v0, :cond_8

    .line 33
    const-string p1, "{\"id\":\"101\",\"name\":\"\u5929\u6c14\u901a\",\"logo\":\"http:\\/\\/img.sina.cn\\/test.png\",\"description\":\"\u514d\u8d39\u7684\u5929\u6c14\u5e94\u7528\u8f6f\u4ef6\",\"likes\":\"102\",\"size\":\"102888\",\"isData\":\"1\",\"size\":\"true\",\"versionName\":\"2.1\",\"language\":\"en\",\"developer\":\"\u65b0\u6d6a\",\"downloadTimes\":\"1024\",\"updateTime\":\"2012-10-10\",\"marketName\":\"\u5b9d\u8f6f\",\"dataPackage\":[{\"dataDescription\":\"\",\"dataUrl\":\"\",\"dataSize\":1024},{\"dataDescription\":\"\",\"dataUrl\":\"\",\"dataSize\":1024}]}"

    .line 36
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/e/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v3

    .line 153
    :goto_f
    return-object v0

    .line 39
    :cond_10
    const-string v0, "parseDataContent succ"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 41
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v4, Lcom/sina/weibo/appmarket/d/j;

    invoke-direct {v4}, Lcom/sina/weibo/appmarket/d/j;-><init>()V

    .line 45
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->a_(I)V

    .line 46
    const-string v0, "name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->b_(Ljava/lang/String;)V

    .line 47
    const-string v0, "iconUrl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->b(Ljava/lang/String;)V

    .line 49
    const-string v0, "description"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->c(Ljava/lang/String;)V

    .line 51
    const-string v0, "size"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x400

    mul-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lcom/sina/weibo/appmarket/d/j;->c(J)V

    .line 52
    const-string v0, "downloadUrl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->e(Ljava/lang/String;)V

    .line 54
    const-string v0, "packageName"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->d(Ljava/lang/String;)V

    .line 57
    const-string v0, "screenshotsUrl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->q(Ljava/lang/String;)V

    .line 59
    const-string v0, "Parser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screenshotsUrl:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "screenshotsUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "screenshotsUrl_s"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->r(Ljava/lang/String;)V

    .line 63
    const-string v0, "Parser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screenshotsUrl_s:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "screenshotsUrl_s"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "weibopic"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->p(Ljava/lang/String;)V

    .line 71
    const-string v0, "likes"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->d(I)V

    .line 72
    const-string v0, "islike"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->f(I)V

    .line 73
    const-string v0, "rating"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->a(F)V

    .line 74
    const-string v0, "language"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->s(Ljava/lang/String;)V

    .line 76
    const-string v0, "downloadTimes"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->h(I)V

    .line 77
    const-string v0, "versionCode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->e(I)V

    .line 78
    const-string v0, "versionName"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->h(Ljava/lang/String;)V

    .line 80
    const-string v0, "developer"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->t(Ljava/lang/String;)V

    .line 83
    const-string v0, "updateInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->u(Ljava/lang/String;)V

    .line 85
    const-string v0, "updateTime"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->v(Ljava/lang/String;)V

    .line 87
    const-string v0, "minVersion"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->w(Ljava/lang/String;)V

    .line 89
    const-string v0, "category"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->i(I)V

    .line 90
    const-string v0, "categorystr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->x(Ljava/lang/String;)V

    .line 92
    const-string v0, "secondCat"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->j(I)V

    .line 93
    const-string v0, "secondCatstr"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->y(Ljava/lang/String;)V

    .line 95
    const-string v0, "isautoweibo"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->k(I)V

    .line 96
    const-string v0, "reason"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->i(Ljava/lang/String;)V

    .line 99
    const-string v0, "isData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->a(Z)V

    .line 101
    if-eqz v0, :cond_1da

    .line 102
    const-string v0, "dataPackage"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 103
    if-eqz v6, :cond_1da

    move v1, v2

    .line 104
    :goto_1a7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1da

    .line 105
    new-instance v7, Lcom/sina/weibo/appmarket/d/b;

    invoke-direct {v7}, Lcom/sina/weibo/appmarket/d/b;-><init>()V

    .line 106
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 107
    const-string v8, "dataSize"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/b;->a(I)V

    .line 108
    const-string v8, "dataDescription"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/b;->b(Ljava/lang/String;)V

    .line 110
    const-string v8, "dataUrl"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/appmarket/d/b;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v7}, Lcom/sina/weibo/appmarket/d/j;->a(Lcom/sina/weibo/appmarket/d/b;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a7

    .line 117
    :cond_1da
    const-string v0, "marketName"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->f(Ljava/lang/String;)V

    .line 122
    const-string v0, "cooplist"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_227

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :goto_1f4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_224

    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 129
    new-instance v7, Lcom/sina/weibo/appmarket/d/t;

    invoke-direct {v7}, Lcom/sina/weibo/appmarket/d/t;-><init>()V

    .line 131
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/t;->a(I)V

    .line 132
    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/t;->a(Ljava/lang/String;)V

    .line 133
    const-string v8, "downloadUrl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/sina/weibo/appmarket/d/t;->b(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f4

    .line 138
    :cond_224
    invoke-virtual {v4, v1}, Lcom/sina/weibo/appmarket/d/j;->a(Ljava/util/ArrayList;)V

    .line 145
    :cond_227
    const-string v0, "user"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_236

    .line 147
    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/ac;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/j;->a(Lcom/sina/weibo/appmarket/d/ac;)V

    .line 151
    :cond_236
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/c;->b:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 152
    invoke-virtual {p0, v5, v4}, Lcom/sina/weibo/appmarket/e/c;->a(Lorg/json/JSONObject;Lcom/sina/weibo/appmarket/d/h;)V

    move-object v0, v4

    .line 153
    goto/16 :goto_f
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 157
    if-eqz p1, :cond_12

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 159
    :cond_12
    const-string v0, ""

    .line 160
    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method
