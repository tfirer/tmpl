.class public Lcom/sina/weibo/f/dt;
.super Lcom/sina/weibo/f/bp;
.source "RecentUserList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 26
    if-nez p1, :cond_10

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/dt;->b:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/dt;->a:I

    .line 33
    :goto_f
    return-void

    .line 30
    :cond_10
    iput-object p1, p0, Lcom/sina/weibo/f/dt;->b:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/dt;->a:I

    goto :goto_f
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 10
    .parameter

    .prologue
    .line 50
    const-string v0, "totalNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/dt;->a:I

    .line 51
    const-string v0, "user_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/dt;->b:Ljava/util/List;

    .line 53
    if-eqz v1, :cond_40

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_40

    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_3d

    .line 58
    new-instance v5, Lcom/sina/weibo/f/ds;

    invoke-direct {v5, v4}, Lcom/sina/weibo/f/ds;-><init>(Lorg/json/JSONObject;)V

    .line 59
    if-eqz v5, :cond_3d

    .line 60
    iget-object v4, v5, Lcom/sina/weibo/f/ds;->b:Lcom/sina/weibo/f/au;

    int-to-long v6, v0

    sub-long v6, v2, v6

    iput-wide v6, v4, Lcom/sina/weibo/f/au;->o:J

    .line 61
    iget-object v4, p0, Lcom/sina/weibo/f/dt;->b:Ljava/util/List;

    iget-object v5, v5, Lcom/sina/weibo/f/ds;->b:Lcom/sina/weibo/f/au;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 66
    :cond_40
    return-object p0
.end method
