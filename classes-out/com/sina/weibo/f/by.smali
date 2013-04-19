.class public Lcom/sina/weibo/f/by;
.super Lcom/sina/weibo/f/bp;
.source "JsonShakeUserList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/by;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/f/by;->b:Ljava/util/List;

    if-nez v0, :cond_e

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/by;->b:Ljava/util/List;

    .line 44
    :cond_e
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 50
    const-string v0, "total_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/by;->a:I

    .line 52
    const-string v0, "users"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/by;->b:Ljava/util/List;

    .line 54
    if-eqz v1, :cond_33

    .line 55
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_30

    .line 58
    new-instance v3, Lcom/sina/weibo/f/cf;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    .line 59
    if-eqz v3, :cond_30

    .line 60
    iget-object v2, p0, Lcom/sina/weibo/f/by;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 65
    :cond_33
    return-object p0
.end method
