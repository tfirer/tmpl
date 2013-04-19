.class public Lcom/sina/weibo/business/ay;
.super Ljava/lang/Object;
.source "ShakeCenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/bh;)Lcom/sina/weibo/f/by;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 23
    .line 25
    invoke-virtual {p2}, Lcom/sina/weibo/g/bh;->d()Lcom/sina/weibo/h/ao;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/sina/weibo/h/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 27
    new-instance v0, Lcom/sina/weibo/datasource/v;

    invoke-direct {v0, p1}, Lcom/sina/weibo/datasource/v;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 29
    const-string v2, "get_shake_people_params"

    invoke-virtual {v1, v2, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/v;->a(Lcom/sina/weibo/datasource/u;)Lcom/sina/weibo/f/by;

    move-result-object v0

    .line 39
    if-nez v0, :cond_6a

    .line 40
    new-instance v0, Lcom/sina/weibo/f/by;

    invoke-direct {v0}, Lcom/sina/weibo/f/by;-><init>()V

    move-object v1, v0

    .line 44
    :goto_27
    iget-object v0, v1, Lcom/sina/weibo/f/by;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_30
    if-ltz v2, :cond_4d

    .line 46
    iget-object v0, v1, Lcom/sina/weibo/f/by;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cf;

    .line 47
    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/g/bh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 48
    iget-object v0, v1, Lcom/sina/weibo/f/by;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_4d
    return-object v1

    .line 32
    :cond_4e
    invoke-static {p1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v0, v1, :cond_5e

    .line 34
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5e
    new-instance v0, Lcom/sina/weibo/exception/d;

    const-string v1, "Can\'t find your location"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_66
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_30

    :cond_6a
    move-object v1, v0

    goto :goto_27
.end method
