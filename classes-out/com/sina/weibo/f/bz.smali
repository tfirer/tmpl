.class public Lcom/sina/weibo/f/bz;
.super Lcom/sina/weibo/f/bp;
.source "JsonSquareGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/bz;->d:Ljava/util/List;

    .line 89
    const-string v0, "total_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/bz;->a(I)V

    .line 90
    const-string v0, "groupid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/bz;->b(Ljava/lang/String;)V

    .line 91
    const-string v0, "grouptitleshow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/bz;->c(Ljava/lang/String;)V

    .line 93
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_4e

    .line 96
    const/4 v0, 0x0

    :goto_2b
    :try_start_2b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4e

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 98
    new-instance v3, Lcom/sina/weibo/f/cc;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/cc;-><init>(Lorg/json/JSONObject;)V

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/f/bz;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3f} :catch_42

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 102
    :catch_42
    move-exception v0

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 104
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/bz;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_4e
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/f/bz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/sina/weibo/f/bz;->b:I

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/f/bz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/f/bz;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/f/bz;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/f/bz;->c:Ljava/lang/String;

    .line 52
    return-void
.end method
