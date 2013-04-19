.class public Lcom/sina/weibo/f/y;
.super Lcom/sina/weibo/f/de;
.source "CardPicture.java"


# instance fields
.field private o:Ljava/util/List;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/f/de;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/y;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 9
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_3e

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/y;->o:Ljava/util/List;

    .line 67
    const-string v0, "pics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_2e

    move v0, v1

    .line 69
    :goto_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2e

    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_2b

    .line 72
    iget-object v5, p0, Lcom/sina/weibo/f/y;->o:Ljava/util/List;

    const-string v6, "pic"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 76
    :cond_2e
    const-string v0, "roundedcorner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_37

    move v1, v2

    :cond_37
    iput-boolean v1, p0, Lcom/sina/weibo/f/y;->p:Z

    .line 77
    invoke-super {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 80
    :goto_3d
    return-object v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method public c()Ljava/util/List;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/f/y;->o:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/sina/weibo/f/y;->p:Z

    return v0
.end method
