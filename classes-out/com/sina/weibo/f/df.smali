.class public Lcom/sina/weibo/f/df;
.super Lcom/sina/weibo/f/bp;
.source "PageDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/df;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/df;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/f/df;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/df;->a:Ljava/util/List;

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/f/df;->a:Ljava/util/List;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/df;
    .registers 7
    .parameter

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/df;->a:Ljava/util/List;

    .line 36
    const-string v0, "groups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 40
    :try_start_16
    iget-object v2, p0, Lcom/sina/weibo/f/df;->a:Ljava/util/List;

    new-instance v3, Lcom/sina/weibo/f/dg;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/f/dg;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_24} :catch_28

    .line 38
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 46
    :cond_27
    return-object p0

    .line 41
    :catch_28
    move-exception v2

    goto :goto_24
.end method

.method public c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/df;
    .registers 3
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/df;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/df;

    move-result-object v0

    return-object v0
.end method
