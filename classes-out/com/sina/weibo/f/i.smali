.class public Lcom/sina/weibo/f/i;
.super Lcom/sina/weibo/f/de;
.source "CardAppList.java"


# instance fields
.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/f/de;-><init>()V

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/i;->b(I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/i;->o:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/i;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/f/i;->o:Ljava/util/List;

    if-nez v0, :cond_a

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/f/i;->o:Ljava/util/List;

    goto :goto_9
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 7
    .parameter

    .prologue
    .line 36
    if-eqz p1, :cond_30

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/i;->o:Ljava/util/List;

    .line 38
    const-string v0, "apps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 42
    :try_start_18
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_28

    .line 44
    iget-object v3, p0, Lcom/sina/weibo/f/i;->o:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/f/dc;

    invoke-direct {v4, v2}, Lcom/sina/weibo/f/dc;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_28} :catch_32

    .line 40
    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 51
    :cond_2b
    invoke-super {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 53
    :goto_2f
    return-object v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f

    .line 46
    :catch_32
    move-exception v2

    goto :goto_28
.end method
