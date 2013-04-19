.class public Lcom/sina/weibo/a/e;
.super Lcom/sina/weibo/a/d;
.source "ListGroupCommand.java"


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sina/weibo/a/d;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/a/e;->d:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d;
    .registers 3
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/a/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-object p0
.end method

.method protected a(Lcom/sina/weibo/f/be;)Z
    .registers 8
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/a/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/a/e;->a(Landroid/content/Context;Lcom/sina/weibo/f/be;)Z

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/a/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/a/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/a/d;

    .line 40
    invoke-virtual {v0, v1}, Lcom/sina/weibo/a/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_16

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 50
    :cond_42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/a/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/a/e;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 53
    :cond_4d
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Lorg/json/JSONArray;
    .registers 6

    .prologue
    .line 24
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/a/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/a/d;

    .line 26
    invoke-virtual {v0}, Lcom/sina/weibo/a/d;->b()Lorg/json/JSONArray;

    move-result-object v3

    .line 27
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 31
    :cond_2c
    return-object v1
.end method
