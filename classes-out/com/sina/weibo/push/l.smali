.class public Lcom/sina/weibo/push/l;
.super Ljava/lang/Object;
.source "GexinPushSlave.java"

# interfaces
.implements Lcom/sina/weibo/push/z;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/push/m;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const-class v0, Lcom/sina/weibo/push/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/l;->d:Z

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/push/l;->b:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 31
    sget-object v0, Lcom/sina/weibo/push/l;->a:Ljava/lang/String;

    const-string v1, "GexinPushSlave init"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/push/l;->b()Z

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    if-nez v0, :cond_18

    .line 36
    new-instance v0, Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/push/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    .line 39
    :cond_18
    iget-object v1, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    monitor-enter v1

    .line 40
    :try_start_1b
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->d()V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->c()V

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    iget-object v2, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    iget-object v2, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->b()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/l;->d:Z

    .line 50
    monitor-exit v1

    .line 52
    return v5

    .line 50
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

    .line 101
    sget-object v0, Lcom/sina/weibo/push/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GexinPushSlave stop uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    monitor-enter v1

    .line 104
    :try_start_1c
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/m;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    iget-object v2, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    const/4 v3, 0x3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sina/weibo/push/l;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "1104"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/l;->d:Z

    .line 110
    monitor-exit v1

    .line 112
    return v7

    .line 110
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
    .line 57
    sget-object v0, Lcom/sina/weibo/push/l;->a:Ljava/lang/String;

    const-string v1, "GexinPushSlave unInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    if-eqz v0, :cond_1a

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    monitor-enter v1

    .line 61
    :try_start_e
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->e()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/l;->d:Z

    .line 64
    monitor-exit v1

    .line 66
    :cond_1a
    const/4 v0, 0x1

    return v0

    .line 64
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

    .line 71
    sget-object v0, Lcom/sina/weibo/push/l;->a:Ljava/lang/String;

    const-string v1, "GexinPushSlave start"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    monitor-enter v1

    .line 74
    :try_start_b
    iget-boolean v0, p0, Lcom/sina/weibo/push/l;->d:Z

    if-eqz v0, :cond_36

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/m;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    iget-object v2, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/push/l;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "1104"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    .line 81
    :cond_36
    monitor-exit v1

    .line 82
    return v7

    .line 81
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

    .line 87
    sget-object v0, Lcom/sina/weibo/push/l;->a:Ljava/lang/String;

    const-string v1, "GexinPushSlave stop"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    monitor-enter v1

    .line 90
    :try_start_b
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/m;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    iget-object v2, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/m;

    const/4 v3, 0x3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sina/weibo/push/l;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "1104"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/push/l;->d:Z

    .line 96
    monitor-exit v1

    .line 97
    return v7

    .line 96
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
    .line 117
    iget-boolean v0, p0, Lcom/sina/weibo/push/l;->d:Z

    return v0
.end method
