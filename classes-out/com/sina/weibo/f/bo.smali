.class public Lcom/sina/weibo/f/bo;
.super Lcom/sina/weibo/f/bp;
.source "JsonContactUserList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/sina/weibo/f/bo;->a:Z

    .line 29
    iput-object p2, p0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 47
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    .line 49
    if-eqz v1, :cond_2b

    .line 50
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_28

    .line 53
    new-instance v3, Lcom/sina/weibo/f/bn;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/bn;-><init>(Lorg/json/JSONObject;)V

    .line 54
    if-eqz v3, :cond_28

    .line 55
    iget-object v2, p0, Lcom/sina/weibo/f/bo;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 60
    :cond_2b
    return-object p0
.end method
