.class public Lcom/sina/weibo/f/dz;
.super Lcom/sina/weibo/f/bp;
.source "SquareAdList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/f/dz;->a:Ljava/util/List;

    return-object v0
.end method

.method public e_(Ljava/lang/String;)Lcom/sina/weibo/f/bp;
    .registers 6
    .parameter

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/dz;->a:Ljava/util/List;

    .line 60
    :try_start_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_32

    .line 63
    new-instance v2, Lcom/sina/weibo/f/dy;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/f/dy;-><init>(Lorg/json/JSONObject;)V

    .line 64
    if-eqz v2, :cond_23

    .line 65
    iget-object v3, p0, Lcom/sina/weibo/f/dz;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_23} :catch_26

    .line 62
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 71
    :catch_26
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 73
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/dz;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_32
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    if-ne p0, p1, :cond_6

    move v0, v1

    .line 110
    :goto_5
    return v0

    .line 86
    :cond_6
    instance-of v0, p1, Lcom/sina/weibo/f/dz;

    if-eqz v0, :cond_59

    .line 87
    check-cast p1, Lcom/sina/weibo/f/dz;

    .line 88
    invoke-virtual {p1}, Lcom/sina/weibo/f/dz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/f/dz;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_59

    .line 89
    invoke-virtual {p1}, Lcom/sina/weibo/f/dz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dy;

    .line 90
    invoke-virtual {v0}, Lcom/sina/weibo/f/dy;->a()Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/f/dz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dy;

    .line 94
    invoke-virtual {v0}, Lcom/sina/weibo/f/dy;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    .line 101
    :goto_53
    if-nez v0, :cond_26

    move v0, v2

    .line 102
    goto :goto_5

    :cond_57
    move v0, v1

    .line 106
    goto :goto_5

    :cond_59
    move v0, v2

    .line 110
    goto :goto_5

    :cond_5b
    move v0, v2

    goto :goto_53
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/f/dz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dy;

    .line 117
    invoke-virtual {v0}, Lcom/sina/weibo/f/dy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    .line 119
    :cond_1f
    return v1
.end method
