.class public Lcom/sina/weibo/push/h;
.super Lcom/sina/weibo/push/a;
.source "GexinOperationRunner.java"


# static fields
.field static final synthetic b:Z

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/sina/weibo/push/h;


# instance fields
.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/sina/weibo/push/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sina/weibo/push/h;->b:Z

    .line 24
    const-class v0, Lcom/sina/weibo/push/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/h;->c:Ljava/lang/String;

    return-void

    .line 23
    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/a;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/push/h;->c()Z

    .line 84
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/push/h;
    .registers 3
    .parameter

    .prologue
    .line 75
    const-class v1, Lcom/sina/weibo/push/h;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/push/h;->d:Lcom/sina/weibo/push/h;

    if-nez v0, :cond_e

    .line 76
    new-instance v0, Lcom/sina/weibo/push/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/h;->d:Lcom/sina/weibo/push/h;

    .line 78
    :cond_e
    sget-object v0, Lcom/sina/weibo/push/h;->d:Lcom/sina/weibo/push/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/sina/weibo/push/h;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_2e

    .line 59
    sget-boolean v0, Lcom/sina/weibo/push/h;->b:Z

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :pswitch_d
    new-instance v0, Lcom/sina/weibo/push/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/push/j;-><init>(Lcom/sina/weibo/push/h;I[Ljava/lang/Object;)V

    .line 60
    :goto_12
    return-object v0

    .line 47
    :pswitch_13
    new-instance v0, Lcom/sina/weibo/push/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/push/k;-><init>(Lcom/sina/weibo/push/h;I[Ljava/lang/Object;)V

    goto :goto_12

    .line 50
    :pswitch_19
    new-instance v0, Lcom/sina/weibo/push/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/push/c;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    goto :goto_12

    .line 53
    :pswitch_1f
    new-instance v0, Lcom/sina/weibo/push/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/push/e;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    goto :goto_12

    .line 56
    :pswitch_25
    new-instance v0, Lcom/sina/weibo/push/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/push/d;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    goto :goto_12

    .line 60
    :cond_2b
    const/4 v0, 0x0

    goto :goto_12

    .line 42
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_d
        :pswitch_13
        :pswitch_19
        :pswitch_1f
        :pswitch_25
    .end packed-switch
.end method

.method a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 101
    if-nez p1, :cond_3

    .line 118
    :goto_2
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/push/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/push/i;-><init>(Lcom/sina/weibo/push/h;Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public b()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/push/h;->f:Landroid/os/Handler;

    return-object v0
.end method

.method c()Z
    .registers 3

    .prologue
    .line 87
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/push/h;->e:Landroid/os/HandlerThread;

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/push/h;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/push/h;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/push/h;->f:Landroid/os/Handler;

    .line 91
    const/4 v0, 0x1

    return v0
.end method
