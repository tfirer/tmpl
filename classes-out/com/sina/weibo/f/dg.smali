.class public Lcom/sina/weibo/f/dg;
.super Lcom/sina/weibo/f/bp;
.source "PageDetailGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/dg;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dg;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/f/dg;->b:Ljava/util/List;

    if-nez v0, :cond_b

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/dg;->b:Ljava/util/List;

    .line 83
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/f/dg;->b:Ljava/util/List;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dg;
    .registers 7
    .parameter

    .prologue
    .line 37
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dg;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/dg;->b:Ljava/util/List;

    .line 39
    const-string v0, "group_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_2f

    .line 41
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2f

    .line 43
    :try_start_1e
    iget-object v2, p0, Lcom/sina/weibo/f/dg;->b:Ljava/util/List;

    new-instance v3, Lcom/sina/weibo/f/dh;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/f/dh;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_2c} :catch_30

    .line 41
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 49
    :cond_2f
    return-object p0

    .line 44
    :catch_30
    move-exception v2

    goto :goto_2c
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/f/dg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dg;
    .registers 3
    .parameter

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/dg;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dg;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    instance-of v1, p1, Lcom/sina/weibo/f/dg;

    if-nez v1, :cond_6

    .line 67
    :cond_5
    :goto_5
    return v0

    .line 63
    :cond_6
    check-cast p1, Lcom/sina/weibo/f/dg;

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/f/dg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/dg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 72
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/f/dg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 76
    return v0
.end method
