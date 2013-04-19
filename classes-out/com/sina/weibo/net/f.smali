.class public Lcom/sina/weibo/net/f;
.super Ljava/lang/Object;
.source "DownloadCallbackManager.java"


# static fields
.field private static a:Lcom/sina/weibo/net/f;


# instance fields
.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/net/f;->a:Lcom/sina/weibo/net/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/net/f;
    .registers 2

    .prologue
    .line 14
    const-class v1, Lcom/sina/weibo/net/f;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/net/f;->a:Lcom/sina/weibo/net/f;

    if-nez v0, :cond_e

    .line 15
    new-instance v0, Lcom/sina/weibo/net/f;

    invoke-direct {v0}, Lcom/sina/weibo/net/f;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/f;->a:Lcom/sina/weibo/net/f;

    .line 18
    :cond_e
    sget-object v0, Lcom/sina/weibo/net/f;->a:Lcom/sina/weibo/net/f;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 51
    monitor-exit p0

    return-void

    .line 49
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/sina/weibo/net/g;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 22
    monitor-enter p0

    if-eqz p2, :cond_16

    .line 23
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 24
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/net/g;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_26

    .line 32
    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    .line 27
    :cond_18
    :try_start_18
    new-instance v0, Lcom/sina/weibo/net/i;

    invoke-direct {v0}, Lcom/sina/weibo/net/i;-><init>()V

    .line 28
    invoke-virtual {v0, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/net/g;)V

    .line 29
    iget-object v1, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_26

    goto :goto_16

    .line 22
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 35
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/net/i;->a(Z)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 38
    :cond_14
    monitor-exit p0

    return-void

    .line 35
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/net/g;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 58
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/i;

    invoke-virtual {v0}, Lcom/sina/weibo/net/i;->a()Lcom/sina/weibo/net/g;

    move-result-object v0

    .line 60
    if-nez v0, :cond_24

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/i;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/net/g;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_26

    .line 68
    :cond_22
    :goto_22
    monitor-exit p0

    return-object p2

    :cond_24
    move-object p2, v0

    .line 64
    goto :goto_22

    .line 58
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 72
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/i;

    invoke-virtual {v0}, Lcom/sina/weibo/net/i;->b()Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1d

    move-result-object v0

    .line 76
    :goto_15
    monitor-exit p0

    return-object v0

    :cond_17
    :try_start_17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_15

    .line 72
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 80
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/i;

    invoke-virtual {v0}, Lcom/sina/weibo/net/i;->c()Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_19

    move-result v0

    .line 84
    :goto_15
    monitor-exit p0

    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_15

    .line 80
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 88
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/net/i;->b(Z)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 91
    :cond_15
    monitor-exit p0

    return-void

    .line 88
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 94
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/net/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/net/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/net/i;->b(Z)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 97
    :cond_15
    monitor-exit p0

    return-void

    .line 94
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
