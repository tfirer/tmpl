.class public Lcom/sina/weibo/f/ca;
.super Lcom/sina/weibo/f/bp;
.source "JsonSquareGroupList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ca;->b:Ljava/util/List;

    .line 79
    const-string v0, "default"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ca;->b(Ljava/lang/String;)V

    .line 81
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_3c

    .line 84
    const/4 v0, 0x0

    :goto_19
    :try_start_19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3c

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/sina/weibo/f/bz;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/bz;-><init>(Lorg/json/JSONObject;)V

    .line 87
    iget-object v2, p0, Lcom/sina/weibo/f/ca;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2d} :catch_30

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 90
    :catch_30
    move-exception v0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/ca;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_3c
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/f/ca;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/f/ca;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/f/ca;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/f/ca;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/f/ca;->c:Ljava/lang/String;

    .line 50
    return-void
.end method
