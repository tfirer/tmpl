.class public Lcom/sina/weibo/business/ap;
.super Ljava/lang/Object;
.source "NoticeCenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/notice_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/bg;)Lcom/sina/weibo/f/cy;
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/business/ap;->a()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lcom/sina/weibo/g/bg;->c()I

    move-result v0

    if-ne v0, v6, :cond_2c

    .line 28
    :goto_b
    new-instance v2, Lcom/sina/weibo/datasource/s;

    invoke-direct {v2, p1}, Lcom/sina/weibo/datasource/s;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/sina/weibo/datasource/g;

    invoke-virtual {p2}, Lcom/sina/weibo/g/bg;->e()Z

    move-result v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V

    .line 32
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 33
    const-string v2, "notice_param"

    invoke-virtual {v1, v2, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cy;

    return-object v0

    .line 26
    :cond_2c
    const/4 v6, 0x0

    goto :goto_b
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/cx;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/business/ap;->a()Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 44
    const/4 v1, 0x0

    :try_start_f
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cy;
    :try_end_15
    .catch Lcom/sina/weibo/exception/e; {:try_start_f .. :try_end_15} :catch_6b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f .. :try_end_15} :catch_71
    .catch Lcom/sina/weibo/exception/c; {:try_start_f .. :try_end_15} :catch_77

    move-object v5, v1

    .line 58
    :goto_16
    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/sina/weibo/f/cy;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_58

    move v3, v6

    .line 59
    :goto_1f
    invoke-virtual {v5}, Lcom/sina/weibo/f/cy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_58

    .line 60
    invoke-virtual {v5}, Lcom/sina/weibo/f/cy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cx;

    .line 62
    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Lcom/sina/weibo/f/cx;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7d

    invoke-virtual {v1}, Lcom/sina/weibo/f/cx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/sina/weibo/f/cx;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 65
    invoke-virtual {v5}, Lcom/sina/weibo/f/cy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    invoke-virtual {v5}, Lcom/sina/weibo/f/cy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v6, v4

    .line 73
    :cond_58
    if-eqz v6, :cond_6a

    .line 75
    invoke-virtual {v0, v2}, Lcom/sina/weibo/datasource/g;->c(Lcom/sina/weibo/datasource/u;)Z

    .line 78
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 79
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v1, v2, v5}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 82
    :cond_6a
    return-void

    .line 46
    :catch_6b
    move-exception v1

    .line 47
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v5, v2

    .line 54
    goto :goto_16

    .line 49
    :catch_71
    move-exception v1

    .line 50
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v5, v2

    .line 54
    goto :goto_16

    .line 52
    :catch_77
    move-exception v1

    .line 53
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_16

    .line 59
    :cond_7d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1f
.end method

.method public a(Landroid/content/Context;)Z
    .registers 8
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/business/ap;->a()Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 88
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->a()Z

    move-result v0

    return v0
.end method
