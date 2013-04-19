.class public Lcom/sina/weibo/appmarket/e/d;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppInfoParser.java"


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
    iput-object p1, p0, Lcom/sina/weibo/appmarket/e/d;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 26
    new-instance v2, Lcom/sina/weibo/appmarket/d/w;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/d/w;-><init>()V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/w;->a(I)V

    .line 29
    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/w;->b(I)V

    .line 30
    const-string v1, "num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/w;->c(I)V

    .line 33
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    invoke-static {v1}, Lcom/sina/weibo/appmarket/d/ac;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/w;->a(Lcom/sina/weibo/appmarket/d/ac;)V

    .line 39
    :cond_35
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_e8

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_3f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_e8

    .line 42
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 43
    new-instance v5, Lcom/sina/weibo/appmarket/d/h;

    invoke-direct {v5}, Lcom/sina/weibo/appmarket/d/h;-><init>()V

    .line 44
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->a_(I)V

    .line 45
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->b_(Ljava/lang/String;)V

    .line 46
    const-string v6, "iconUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->b(Ljava/lang/String;)V

    .line 47
    const-string v6, "description"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->c(Ljava/lang/String;)V

    .line 48
    const-string v6, "size"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/appmarket/d/h;->c(J)V

    .line 49
    const-string v6, "downloadUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->e(Ljava/lang/String;)V

    .line 50
    const-string v6, "marketName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->f(Ljava/lang/String;)V

    .line 51
    const-string v6, "packageName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->d(Ljava/lang/String;)V

    .line 52
    const-string v6, "versionCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->e(I)V

    .line 53
    const-string v6, "versionName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->h(Ljava/lang/String;)V

    .line 54
    const-string v6, "likes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    .line 55
    const-string v6, "rating"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->a(F)V

    .line 56
    const-string v6, "reason"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->i(Ljava/lang/String;)V

    .line 57
    const-string v6, "number"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/h;->j(Ljava/lang/String;)V

    .line 59
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/appmarket/d/h;->g(I)V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/d;->a:Landroid/content/Context;

    invoke-static {v0, v5, v3}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 63
    invoke-virtual {v2, v5}, Lcom/sina/weibo/appmarket/d/w;->a(Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3f

    .line 67
    :cond_e8
    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/w;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_fa

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_fa

    move-object v0, v2

    .line 71
    :goto_f9
    return-object v0

    :cond_fa
    move-object v0, v3

    goto :goto_f9
.end method
