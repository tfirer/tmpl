.class public Lcom/sina/weibo/appmarket/e/k;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppUpdatePatchParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    .line 19
    new-instance v2, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 22
    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->b(I)V

    .line 23
    const-string v1, "num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->c(I)V

    .line 24
    const-string v1, "AppUpdatePatchParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patch apps count ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "total"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_95

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_4d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_95

    .line 28
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 29
    new-instance v4, Lcom/sina/weibo/appmarket/d/q;

    invoke-direct {v4}, Lcom/sina/weibo/appmarket/d/q;-><init>()V

    .line 31
    const-string v5, "packageName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/q;->d(Ljava/lang/String;)V

    .line 32
    const-string v5, "versionCode"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/q;->e(I)V

    .line 33
    const-string v5, "apkMd5"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/d/q;->u(Ljava/lang/String;)V

    .line 34
    const-string v5, "patch_size"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x400

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/appmarket/d/q;->a(J)V

    .line 35
    const-string v5, "patch_downloadUrl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/appmarket/d/q;->w(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v4}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4d

    .line 42
    :cond_95
    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a7

    move-object v0, v2

    .line 45
    :goto_a6
    return-object v0

    :cond_a7
    const/4 v0, 0x0

    goto :goto_a6
.end method
