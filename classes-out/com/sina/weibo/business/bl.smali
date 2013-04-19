.class public Lcom/sina/weibo/business/bl;
.super Ljava/lang/Object;
.source "TrendDataCenter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/bl;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/sina/weibo/business/bm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bm;-><init>(Lcom/sina/weibo/business/bl;)V

    invoke-virtual {v0}, Lcom/sina/weibo/business/bm;->start()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/bl;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sina/weibo/business/bl;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/business/bl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->a()Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/sina/weibo/business/bn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/bn;-><init>(Lcom/sina/weibo/business/bl;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/bl;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_10

    .line 143
    :cond_f
    return-void

    :cond_10
    move v1, v0

    .line 133
    :goto_11
    iget-object v0, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    if-ge v1, v0, :cond_f

    .line 136
    iget-object v2, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    monitor-enter v2

    .line 137
    :try_start_1e
    iget-object v0, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ef;

    .line 138
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_3d

    .line 141
    iget-object v2, p0, Lcom/sina/weibo/business/bl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/datasource/w;->a()Lcom/sina/weibo/datasource/a/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;)Z

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 138
    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)Ljava/util/List;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    if-eqz v0, :cond_d

    cmp-long v0, p2, p4

    if-lez v0, :cond_f

    :cond_d
    move-object v0, v1

    .line 118
    :goto_e
    return-object v0

    .line 110
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ef;

    .line 111
    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->e()J

    move-result-wide v3

    .line 112
    cmp-long v5, v3, p2

    if-ltz v5, :cond_15

    cmp-long v3, v3, p4

    if-gtz v3, :cond_15

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 114
    :cond_39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3d
    move-object v0, v1

    .line 118
    goto :goto_e
.end method

.method public a()V
    .registers 3

    .prologue
    .line 66
    iget-object v1, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    monitor-enter v1

    .line 67
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_12

    .line 70
    new-instance v0, Lcom/sina/weibo/business/bo;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bo;-><init>(Lcom/sina/weibo/business/bl;)V

    invoke-virtual {v0}, Lcom/sina/weibo/business/bo;->start()V

    .line 80
    return-void

    .line 68
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ef;

    .line 85
    invoke-virtual {v0, p1}, Lcom/sina/weibo/f/ef;->e(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/sina/weibo/business/bl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/datasource/w;->a()Lcom/sina/weibo/datasource/a/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/Object;)Z

    goto :goto_4

    .line 90
    :cond_21
    iget-object v1, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    monitor-enter v1

    .line 91
    :try_start_24
    iget-object v0, p0, Lcom/sina/weibo/business/bl;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2e

    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/business/bl;->c()V

    .line 95
    return-void

    .line 92
    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public a(Lcom/sina/weibo/f/ef;)Z
    .registers 3
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/business/bl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/w;->a()Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
