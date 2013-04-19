.class public Lcom/sina/weibo/f/o;
.super Lcom/sina/weibo/f/bp;
.source "CardInfoList.java"

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
    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/o;->h:Ljava/util/List;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/o;->h:Ljava/util/List;

    .line 86
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/o;->e_(Ljava/lang/String;)Lcom/sina/weibo/f/bp;

    .line 87
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 3
    .parameter

    .prologue
    .line 130
    if-nez p1, :cond_3

    .line 137
    :goto_2
    return-void

    .line 134
    :cond_3
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/o;->e:I

    .line 135
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/o;->c:Ljava/lang/String;

    .line 136
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/o;->d:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 98
    :try_start_0
    const-string v0, "card_type_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/o;->a:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_3d

    .line 103
    :goto_8
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/o;->b:I

    .line 105
    const-string v0, "button"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/sina/weibo/f/o;->b(Lorg/json/JSONObject;)V

    .line 109
    const-string v0, "info_items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_42

    .line 113
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_42

    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_3a

    .line 117
    new-instance v3, Lcom/sina/weibo/f/cp;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/cp;-><init>(Lorg/json/JSONObject;)V

    .line 118
    if-eqz v3, :cond_3a

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/f/o;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 99
    :catch_3d
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 125
    :cond_42
    return-object p0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/f/o;->h:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/f/o;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/f/o;->e:I

    return v0
.end method
