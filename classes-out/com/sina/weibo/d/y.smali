.class public Lcom/sina/weibo/d/y;
.super Ljava/lang/Object;
.source "WeiboLocationManager.java"


# static fields
.field private static a:Lcom/sina/weibo/d/y;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/d/g;

.field private d:Lcom/sina/weibo/d/j;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/sina/weibo/d/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/d/y;->a:Lcom/sina/weibo/d/y;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/y;->b:Landroid/content/Context;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/y;->e:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/d/y;->b:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/sina/weibo/d/g;

    iget-object v1, p0, Lcom/sina/weibo/d/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/d/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/d/y;->c:Lcom/sina/weibo/d/g;

    .line 28
    new-instance v0, Lcom/sina/weibo/d/j;

    iget-object v1, p0, Lcom/sina/weibo/d/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/d/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/d/y;->d:Lcom/sina/weibo/d/j;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/y;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/sina/weibo/d/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/d/y;
    .registers 3
    .parameter

    .prologue
    .line 19
    const-class v1, Lcom/sina/weibo/d/y;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/d/y;->a:Lcom/sina/weibo/d/y;

    if-nez v0, :cond_e

    .line 20
    new-instance v0, Lcom/sina/weibo/d/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/d/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/d/y;->a:Lcom/sina/weibo/d/y;

    .line 22
    :cond_e
    sget-object v0, Lcom/sina/weibo/d/y;->a:Lcom/sina/weibo/d/y;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/sina/weibo/d/v;)V
    .registers 3
    .parameter

    .prologue
    .line 100
    .line 101
    new-instance v0, Lcom/sina/weibo/d/aa;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/d/aa;-><init>(Lcom/sina/weibo/d/y;Lcom/sina/weibo/d/v;)V

    invoke-virtual {v0}, Lcom/sina/weibo/d/aa;->start()V

    .line 108
    return-void
.end method

.method private a(Lcom/sina/weibo/d/w;)V
    .registers 6
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/d/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/d/x;

    .line 83
    invoke-virtual {v0}, Lcom/sina/weibo/d/x;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/d/z;

    invoke-direct {v3, p0, v0, p1}, Lcom/sina/weibo/d/z;-><init>(Lcom/sina/weibo/d/y;Lcom/sina/weibo/d/x;Lcom/sina/weibo/d/w;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 90
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/d/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    return-void
.end method

.method private b(Lcom/sina/weibo/d/w;)Z
    .registers 3
    .parameter

    .prologue
    .line 94
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/sina/weibo/d/w;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public declared-synchronized a(ILcom/sina/weibo/d/w;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 45
    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2b

    .line 46
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/d/y;->d:Lcom/sina/weibo/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    invoke-direct {p0, p2}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/w;)V

    .line 54
    :goto_f
    iget-object v0, p0, Lcom/sina/weibo/d/y;->c:Lcom/sina/weibo/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/d/g;->b()V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_28

    .line 71
    :cond_14
    :goto_14
    monitor-exit p0

    return-void

    .line 49
    :cond_16
    :try_start_16
    invoke-direct {p0, p2}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/w;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 50
    invoke-direct {p0, p2}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/w;)V

    .line 52
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/d/y;->c:Lcom/sina/weibo/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/d/g;->d()Lcom/sina/weibo/d/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/d/y;->f:Lcom/sina/weibo/d/v;
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_28

    goto :goto_f

    .line 45
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_2b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 56
    :try_start_2e
    iget-object v0, p0, Lcom/sina/weibo/d/y;->c:Lcom/sina/weibo/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/d/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 57
    invoke-direct {p0, p2}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/w;)V

    .line 64
    :cond_39
    :goto_39
    invoke-direct {p0, p2}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/w;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/sina/weibo/d/y;->f:Lcom/sina/weibo/d/v;

    if-eqz v0, :cond_53

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/d/y;->f:Lcom/sina/weibo/d/v;

    iget-object v1, p0, Lcom/sina/weibo/d/y;->d:Lcom/sina/weibo/d/j;

    invoke-virtual {v1}, Lcom/sina/weibo/d/j;->d()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/v;->a(Landroid/location/Location;)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/d/y;->f:Lcom/sina/weibo/d/v;

    invoke-direct {p0, v0}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/v;)V

    .line 68
    :cond_53
    iget-object v0, p0, Lcom/sina/weibo/d/y;->d:Lcom/sina/weibo/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/d/j;->c()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/y;->f:Lcom/sina/weibo/d/v;

    goto :goto_14

    .line 59
    :cond_5c
    invoke-direct {p0, p2}, Lcom/sina/weibo/d/y;->b(Lcom/sina/weibo/d/w;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/d/y;->c:Lcom/sina/weibo/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/d/g;->d()Lcom/sina/weibo/d/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/d/y;->f:Lcom/sina/weibo/d/v;

    .line 61
    invoke-direct {p0, p2}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/w;)V
    :try_end_6d
    .catchall {:try_start_2e .. :try_end_6d} :catchall_28

    goto :goto_39
.end method

.method public declared-synchronized a(Lcom/sina/weibo/d/x;)V
    .registers 3
    .parameter

    .prologue
    .line 33
    monitor-enter p0

    if-nez p1, :cond_5

    .line 42
    :goto_3
    monitor-exit p0

    return-void

    .line 36
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/d/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/d/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1}, Lcom/sina/weibo/d/x;->a()V

    .line 40
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/d/y;->c:Lcom/sina/weibo/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/d/g;->a()V

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/d/y;->d:Lcom/sina/weibo/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/d/j;->b()V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    goto :goto_3

    .line 33
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/sina/weibo/d/x;)V
    .registers 3
    .parameter

    .prologue
    .line 74
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/d/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/d/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/d/y;->c:Lcom/sina/weibo/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/d/g;->b()V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/d/y;->d:Lcom/sina/weibo/d/j;

    invoke-virtual {v0}, Lcom/sina/weibo/d/j;->c()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 79
    :cond_18
    monitor-exit p0

    return-void

    .line 74
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
