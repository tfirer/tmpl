.class public Lcom/sina/weibo/business/ar;
.super Ljava/lang/Object;
.source "PageCacheCenter.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Lcom/sina/weibo/f/da;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 27
    if-nez p2, :cond_5

    .line 35
    :goto_4
    return-object v2

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/page/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v0, Lcom/sina/weibo/datasource/g;

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 35
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/da;

    move-object v2, v0

    goto :goto_4
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/da;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    monitor-enter p0

    if-eqz p4, :cond_5

    if-nez p2, :cond_7

    .line 24
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 19
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/page/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 23
    const/16 v1, 0x64

    invoke-virtual {v0, p4, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;I)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_29

    goto :goto_5

    .line 15
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method
