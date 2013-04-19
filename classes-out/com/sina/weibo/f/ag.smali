.class public Lcom/sina/weibo/f/ag;
.super Lcom/sina/weibo/f/bp;
.source "CloseFriendsBatch.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 29
    if-nez p1, :cond_5

    const/4 p0, 0x0

    .line 43
    :cond_4
    return-object p0

    .line 31
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ag;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/sina/weibo/f/ag;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-eq v2, v5, :cond_2f

    const/4 v0, 0x2

    if-ne v2, v0, :cond_10

    .line 39
    :cond_2f
    iput-boolean v5, p0, Lcom/sina/weibo/f/ag;->b:Z

    goto :goto_10
.end method
