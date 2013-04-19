.class public Lcom/sina/weibo/f/cc;
.super Lcom/sina/weibo/f/bp;
.source "JsonSquareSubList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cc;->d:Ljava/util/List;

    .line 90
    const-string v0, "total_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cc;->a(I)V

    .line 91
    const-string v0, "bundleid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cc;->b(I)V

    .line 92
    const-string v0, "bundletitleshow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cc;->b(Ljava/lang/String;)V

    .line 94
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_42

    .line 96
    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_42

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 98
    new-instance v3, Lcom/sina/weibo/f/cb;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/cb;-><init>(Lorg/json/JSONObject;)V

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/f/cc;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 103
    :cond_42
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/f/cc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/sina/weibo/f/cc;->a:I

    .line 37
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/f/cc;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/f/cc;->b:I

    .line 45
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/f/cc;->c:Ljava/lang/String;

    .line 53
    return-void
.end method
