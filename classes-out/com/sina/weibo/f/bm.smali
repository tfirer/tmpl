.class public Lcom/sina/weibo/f/bm;
.super Lcom/sina/weibo/f/bp;
.source "JsonCategoryUserList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/bm;->b:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/f/bm;->b:Ljava/util/List;

    if-nez v0, :cond_e

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/bm;->b:Ljava/util/List;

    .line 48
    :cond_e
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 54
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bm;->a:I

    .line 56
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 57
    if-nez v0, :cond_16

    .line 58
    const-string v0, "users"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 60
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/f/bm;->b:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_3b

    .line 62
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_38

    .line 65
    new-instance v3, Lcom/sina/weibo/f/cf;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    .line 66
    if-eqz v3, :cond_38

    .line 67
    iget-object v2, p0, Lcom/sina/weibo/f/bm;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 72
    :cond_3b
    return-object p0
.end method
