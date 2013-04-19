.class public Lcom/sina/weibo/f/cn;
.super Lcom/sina/weibo/f/cm;
.source "MBlogListAdapter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/sina/weibo/f/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 14
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_2c

    .line 24
    const-string v1, "statuses"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_38

    .line 26
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_38

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    new-instance v3, Lcom/sina/weibo/f/ec;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/ec;-><init>(Lorg/json/JSONObject;)V

    .line 29
    if-eqz v3, :cond_29

    .line 31
    const/4 v2, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/h/at;->a(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/ec;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/sina/weibo/f/cn;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 19
    :catch_2c
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/cn;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_38
    return-void
.end method
