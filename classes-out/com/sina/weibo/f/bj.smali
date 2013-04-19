.class public Lcom/sina/weibo/f/bj;
.super Lcom/sina/weibo/f/cm;
.source "HotMBlogListAdapter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sina/weibo/f/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 7
    .parameter

    .prologue
    .line 21
    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_26

    .line 30
    if-eqz v1, :cond_32

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 32
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_32

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    new-instance v4, Lcom/sina/weibo/f/ec;

    invoke-direct {v4, v3}, Lcom/sina/weibo/f/ec;-><init>(Lorg/json/JSONObject;)V

    .line 35
    if-eqz v4, :cond_23

    .line 36
    const/4 v3, 0x0

    invoke-static {v3, v4}, Lcom/sina/weibo/h/at;->a(Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/ec;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/sina/weibo/f/bj;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 25
    :catch_26
    move-exception v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/bj;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_32
    return-void
.end method
