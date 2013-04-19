.class Lcom/sina/weibo/push/f;
.super Ljava/lang/Object;
.source "BaseStateManager.java"


# instance fields
.field protected a:I

.field protected b:Landroid/content/Context;

.field protected c:Lcom/sina/weibo/push/g;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/push/f;->a:I

    .line 19
    iput-object p1, p0, Lcom/sina/weibo/push/f;->b:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method declared-synchronized a()Lcom/sina/weibo/push/g;
    .registers 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/push/f;->c:Lcom/sina/weibo/push/g;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/sina/weibo/push/b;)V
    .registers 3
    .parameter

    .prologue
    .line 35
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/push/f;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/push/f;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/push/g;->a(Lcom/sina/weibo/push/b;)V

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/push/f;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/push/g;->b(Lcom/sina/weibo/push/b;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 39
    :cond_15
    monitor-exit p0

    return-void

    .line 35
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/sina/weibo/push/g;)V
    .registers 3
    .parameter

    .prologue
    .line 23
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/sina/weibo/push/f;->c:Lcom/sina/weibo/push/g;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .registers 3
    .parameter

    .prologue
    .line 31
    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/sina/weibo/push/f;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .registers 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/push/f;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/push/f;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->c()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 45
    :cond_e
    monitor-exit p0

    return-void

    .line 42
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .registers 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/push/f;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/sina/weibo/push/f;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/push/f;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->b()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 52
    :cond_1c
    monitor-exit p0

    return-void

    .line 48
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
