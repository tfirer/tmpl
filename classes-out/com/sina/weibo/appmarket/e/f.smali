.class public Lcom/sina/weibo/appmarket/e/f;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppRecommendParser.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sina/weibo/appmarket/e/f;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 15
    .parameter

    .prologue
    .line 26
    new-instance v4, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v4}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 27
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "total"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 29
    const-string v0, "offset"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/v;->b(I)V

    .line 30
    const-string v0, "num"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/v;->c(I)V

    .line 31
    const-string v0, "result"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v6, :cond_1b4

    .line 35
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_33
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1b6

    .line 36
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 37
    new-instance v7, Lcom/sina/weibo/appmarket/d/l;

    invoke-direct {v7}, Lcom/sina/weibo/appmarket/d/l;-><init>()V

    .line 40
    const-string v8, "type"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/l;->g(I)V

    .line 43
    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_17d

    .line 44
    const-string v8, "appID"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 45
    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/l;->a_(I)V

    .line 46
    const-string v9, "name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->b_(Ljava/lang/String;)V

    .line 47
    const-string v9, "iconUrl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->b(Ljava/lang/String;)V

    .line 48
    const-string v9, "description"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->c(Ljava/lang/String;)V

    .line 49
    const-string v9, "size"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x400

    mul-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lcom/sina/weibo/appmarket/d/l;->c(J)V

    .line 50
    const-string v9, "downloadUrl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->e(Ljava/lang/String;)V

    .line 51
    const-string v9, "versionCode"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->e(I)V

    .line 52
    const-string v9, "versionName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->h(Ljava/lang/String;)V

    .line 53
    const-string v9, "marketName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->f(Ljava/lang/String;)V

    .line 54
    const-string v9, "packageName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->d(Ljava/lang/String;)V

    .line 57
    const-string v9, "screenshotsUrl_s"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->p(Ljava/lang/String;)V

    .line 59
    const-string v9, "screenshotsUrl"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->q(Ljava/lang/String;)V

    .line 63
    const-string v9, "adimg"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->v(Ljava/lang/String;)V

    .line 64
    const-string v9, "islike"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->h(I)V

    .line 65
    const-string v9, "likes"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-static {v9}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f2

    const-string v10, "null"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f2

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->d(I)V

    .line 69
    :cond_f2
    const-string v9, "rating"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->a(F)V

    .line 70
    const-string v9, "weiboIcon"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->r(Ljava/lang/String;)V

    .line 71
    const-string v9, "weiboName"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->s(Ljava/lang/String;)V

    .line 72
    const-string v9, "weiboInfo"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/appmarket/d/l;->t(Ljava/lang/String;)V

    .line 73
    const-string v9, "advID"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/appmarket/d/l;->u(Ljava/lang/String;)V

    .line 75
    if-gtz v8, :cond_141

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    const-string v0, "AppRecommendParser"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " appid is null and fault num = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_13c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_33

    .line 80
    :cond_141
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/f;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/l;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    const-string v0, "AppRecommendParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/sina/weibo/appmarket/d/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " has installed ,filter it, num ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    .line 86
    :cond_170
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/f;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 96
    :goto_176
    invoke-virtual {p0, v5, v7}, Lcom/sina/weibo/appmarket/e/f;->a(Lorg/json/JSONObject;Lcom/sina/weibo/appmarket/d/h;)V

    .line 97
    invoke-virtual {v4, v7}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/lang/Object;)V

    goto :goto_13c

    .line 89
    :cond_17d
    const-string v8, "id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/l;->w(Ljava/lang/String;)V

    .line 90
    const-string v8, "name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/l;->x(Ljava/lang/String;)V

    .line 91
    const-string v8, "adimg"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/l;->y(Ljava/lang/String;)V

    .line 92
    const-string v8, "description"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/l;->z(Ljava/lang/String;)V

    .line 93
    const-string v8, "mtime"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/appmarket/d/l;->A(Ljava/lang/String;)V

    .line 94
    const-string v8, "pv"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/appmarket/d/l;->i(I)V

    goto :goto_176

    :cond_1b4
    move v3, v2

    move v2, v1

    .line 102
    :cond_1b6
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e9

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e9

    .line 103
    add-int v0, v3, v2

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/v;->d(I)V

    .line 104
    const-string v0, "AppRecommendParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter app num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/v;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 107
    :goto_1e8
    return-object v0

    :cond_1e9
    const/4 v0, 0x0

    goto :goto_1e8
.end method
