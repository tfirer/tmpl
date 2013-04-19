.class public Lcom/sina/weibo/appmarket/e/e;
.super Lcom/sina/weibo/appmarket/e/l;
.source "AppMustParser.java"


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
    iput-object p1, p0, Lcom/sina/weibo/appmarket/e/e;->a:Landroid/content/Context;

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
    new-instance v2, Lcom/sina/weibo/appmarket/d/v;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->a(I)V

    .line 29
    const-string v1, "offset"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->b(I)V

    .line 30
    const-string v1, "num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/appmarket/d/v;->c(I)V

    .line 31
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_f9

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_30
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_f9

    .line 34
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 35
    new-instance v5, Lcom/sina/weibo/appmarket/d/q;

    invoke-direct {v5}, Lcom/sina/weibo/appmarket/d/q;-><init>()V

    .line 36
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->a_(I)V

    .line 37
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->b_(Ljava/lang/String;)V

    .line 38
    const-string v6, "iconUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->b(Ljava/lang/String;)V

    .line 39
    const-string v6, "description"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->c(Ljava/lang/String;)V

    .line 40
    const-string v6, "size"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/appmarket/d/q;->c(J)V

    .line 41
    const-string v6, "downloadUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->e(Ljava/lang/String;)V

    .line 42
    const-string v6, "marketName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->f(Ljava/lang/String;)V

    .line 43
    const-string v6, "packageName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->d(Ljava/lang/String;)V

    .line 44
    const-string v6, "versionCode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->e(I)V

    .line 45
    const-string v6, "versionName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->h(Ljava/lang/String;)V

    .line 46
    const-string v6, "likes"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 47
    const-string v6, "rating"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->a(F)V

    .line 48
    const-string v6, "reason"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/appmarket/d/q;->i(Ljava/lang/String;)V

    .line 49
    const-string v6, "number"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/appmarket/d/q;->j(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 53
    const-string v0, "AppMustParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has installed ,filter it"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_eb
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_30

    .line 56
    :cond_f0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/e/e;->a:Landroid/content/Context;

    invoke-static {v0, v5, v3}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    .line 58
    invoke-virtual {v2, v5}, Lcom/sina/weibo/appmarket/d/v;->a(Ljava/lang/Object;)V

    goto :goto_eb

    .line 63
    :cond_f9
    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10b

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10b

    move-object v0, v2

    .line 66
    :goto_10a
    return-object v0

    :cond_10b
    move-object v0, v3

    goto :goto_10a
.end method
