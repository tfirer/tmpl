.class public Lcom/sina/weibo/f/ah;
.super Lcom/sina/weibo/f/bp;
.source "CloseFriendsGuide.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 72
    iget v0, p0, Lcom/sina/weibo/f/ah;->b:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 9
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_7

    const/4 p0, 0x0

    .line 68
    :goto_6
    return-object p0

    .line 33
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ah;->a:Ljava/util/ArrayList;

    .line 35
    const-string v0, "add"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 36
    :goto_15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_40

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_3d

    .line 39
    new-instance v5, Lcom/sina/weibo/f/af;

    invoke-direct {v5, v4}, Lcom/sina/weibo/f/af;-><init>(Lorg/json/JSONObject;)V

    .line 40
    invoke-static {v5}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/af;)V

    .line 42
    invoke-virtual {v5}, Lcom/sina/weibo/f/af;->a()I

    move-result v4

    if-ne v4, v6, :cond_32

    .line 43
    invoke-virtual {v5, v2}, Lcom/sina/weibo/f/af;->a(I)V

    .line 45
    :cond_32
    iget-object v4, p0, Lcom/sina/weibo/f/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget v4, p0, Lcom/sina/weibo/f/ah;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sina/weibo/f/ah;->b:I

    .line 36
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 50
    :cond_40
    const-string v0, "recom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 51
    :goto_47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_6c

    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_69

    .line 54
    new-instance v5, Lcom/sina/weibo/f/af;

    invoke-direct {v5, v4}, Lcom/sina/weibo/f/af;-><init>(Lorg/json/JSONObject;)V

    .line 56
    invoke-static {v5}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/af;)V

    .line 58
    invoke-virtual {v5}, Lcom/sina/weibo/f/af;->a()I

    move-result v4

    if-ne v4, v6, :cond_64

    .line 59
    invoke-virtual {v5, v1}, Lcom/sina/weibo/f/af;->a(I)V

    .line 61
    :cond_64
    iget-object v4, p0, Lcom/sina/weibo/f/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 65
    :cond_6c
    const-string v0, "has_more"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_92

    :goto_74
    iput-boolean v1, p0, Lcom/sina/weibo/f/ah;->c:Z

    .line 66
    const-string v0, "guide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHasMore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sina/weibo/f/ah;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_92
    move v1, v2

    .line 65
    goto :goto_74
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/f/ah;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sina/weibo/f/ah;->c:Z

    return v0
.end method
