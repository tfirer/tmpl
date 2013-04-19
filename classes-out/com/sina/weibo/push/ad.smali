.class public Lcom/sina/weibo/push/ad;
.super Ljava/lang/Object;
.source "MpsPushSlave.java"

# interfaces
.implements Lcom/sina/weibo/push/z;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/push/ae;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    const-class v0, Lcom/sina/weibo/push/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/ad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/ad;->d:Z

    .line 16
    iput-object p1, p0, Lcom/sina/weibo/push/ad;->b:Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/ad;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 22
    sget-object v0, Lcom/sina/weibo/push/ad;->a:Ljava/lang/String;

    const-string v1, "MpsPushSlave init"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/sina/weibo/push/ad;->b()Z

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    if-nez v0, :cond_18

    .line 27
    new-instance v0, Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/ad;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    monitor-enter v1

    .line 31
    :try_start_1b
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ae;->d()V

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ae;->c()V

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    iget-object v2, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    iget-object v2, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/ae;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/b;)V

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ae;->b()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/ad;->d:Z

    .line 39
    monitor-exit v1

    .line 40
    return v5

    .line 39
    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_1b .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 89
    sget-object v0, Lcom/sina/weibo/push/ad;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MpsPushSlave stop uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    monitor-enter v1

    .line 92
    :try_start_1c
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/ae;->a(Z)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    iget-object v2, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sina/weibo/push/ad;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "1004"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/ae;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/b;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/ad;->d:Z

    .line 98
    monitor-exit v1

    .line 100
    return v7

    .line 98
    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_1c .. :try_end_4d} :catchall_4b

    throw v0
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lcom/sina/weibo/push/ad;->a:Ljava/lang/String;

    const-string v1, "MpsPushSlave unInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    if-eqz v0, :cond_1a

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    monitor-enter v1

    .line 49
    :try_start_e
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ae;->e()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/ad;->d:Z

    .line 52
    monitor-exit v1

    .line 54
    :cond_1a
    const/4 v0, 0x1

    return v0

    .line 52
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public c()Z
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 59
    sget-object v0, Lcom/sina/weibo/push/ad;->a:Ljava/lang/String;

    const-string v1, "MpsPushSlave start"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    monitor-enter v1

    .line 62
    :try_start_b
    iget-boolean v0, p0, Lcom/sina/weibo/push/ad;->d:Z

    if-eqz v0, :cond_36

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/ae;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    iget-object v2, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/push/ad;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "1004"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/ae;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/b;)V

    .line 69
    :cond_36
    monitor-exit v1

    .line 70
    return v7

    .line 69
    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public d()Z
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 75
    sget-object v0, Lcom/sina/weibo/push/ad;->a:Ljava/lang/String;

    const-string v1, "MpsPushSlave stop"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    monitor-enter v1

    .line 78
    :try_start_b
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/ae;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    iget-object v2, p0, Lcom/sina/weibo/push/ad;->c:Lcom/sina/weibo/push/ae;

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sina/weibo/push/ad;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "1004"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/ae;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/b;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/ad;->d:Z

    .line 84
    monitor-exit v1

    .line 85
    return v7

    .line 84
    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/sina/weibo/push/ad;->d:Z

    return v0
.end method
