.class public Lcom/sina/weibo/f/ab;
.super Lcom/sina/weibo/f/bp;
.source "CardProductList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ab;->h:Ljava/util/List;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ab;->h:Ljava/util/List;

    .line 87
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ab;->e_(Ljava/lang/String;)Lcom/sina/weibo/f/bp;

    .line 88
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 3
    .parameter

    .prologue
    .line 131
    if-nez p1, :cond_3

    .line 138
    :goto_2
    return-void

    .line 135
    :cond_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ab;->e:I

    .line 136
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ab;->c:Ljava/lang/String;

    .line 137
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ab;->d:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 99
    :try_start_0
    const-string v0, "card_type_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ab;->a:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_3d

    .line 104
    :goto_8
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ab;->b:I

    .line 106
    const-string v0, "button"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/sina/weibo/f/ab;->b(Lorg/json/JSONObject;)V

    .line 110
    const-string v0, "pro_items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_42

    .line 114
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_42

    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_3a

    .line 118
    new-instance v3, Lcom/sina/weibo/f/aa;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/aa;-><init>(Lorg/json/JSONObject;)V

    .line 119
    if-eqz v3, :cond_3a

    .line 120
    iget-object v2, p0, Lcom/sina/weibo/f/ab;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 100
    :catch_3d
    move-exception v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 126
    :cond_42
    return-object p0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/f/ab;->h:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/f/ab;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/f/ab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/f/ab;->e:I

    return v0
.end method
