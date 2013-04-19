.class public Lcom/sina/weibo/f/br;
.super Lcom/sina/weibo/f/bp;
.source "JsonHotWordList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/br;->a:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 8
    .parameter

    .prologue
    .line 62
    :try_start_0
    const-string v0, "trends"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/br;->a:Ljava/util/List;

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 65
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_11

    .line 69
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 70
    const/4 v0, 0x0

    :goto_28
    if-ge v0, v1, :cond_47

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/f/br;->a:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/f/bq;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sina/weibo/f/bq;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_38} :catch_3b

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 76
    :catch_3b
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/br;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_47
    return-object p0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/f/br;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/f/br;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sina/weibo/f/br;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
