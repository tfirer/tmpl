.class public abstract Lcom/sina/weibo/appmarket/c/a/a;
.super Ljava/lang/Object;
.source "AbsDownloadAsyncTask.java"


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Lcom/sina/weibo/appmarket/c/a/g;


# instance fields
.field private final e:Lcom/sina/weibo/appmarket/c/a/i;

.field private final f:Ljava/util/concurrent/FutureTask;

.field private g:Z

.field private volatile h:Lcom/sina/weibo/appmarket/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 34
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/c/a/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 36
    new-instance v0, Lcom/sina/weibo/appmarket/c/a/b;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/c/a/b;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/c/a/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 44
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/sina/weibo/appmarket/c/a/a;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/sina/weibo/appmarket/c/a/a;->b:Ljava/util/concurrent/ThreadFactory;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/sina/weibo/appmarket/c/a/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    new-instance v0, Lcom/sina/weibo/appmarket/c/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/c/a/g;-><init>(Lcom/sina/weibo/appmarket/c/a/b;)V

    sput-object v0, Lcom/sina/weibo/appmarket/c/a/a;->d:Lcom/sina/weibo/appmarket/c/a/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->g:Z

    .line 58
    sget-object v0, Lcom/sina/weibo/appmarket/c/a/h;->a:Lcom/sina/weibo/appmarket/c/a/h;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->h:Lcom/sina/weibo/appmarket/c/a/h;

    .line 84
    new-instance v0, Lcom/sina/weibo/appmarket/c/a/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/c/a/c;-><init>(Lcom/sina/weibo/appmarket/c/a/a;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->e:Lcom/sina/weibo/appmarket/c/a/i;

    .line 91
    new-instance v0, Lcom/sina/weibo/appmarket/c/a/d;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/a;->e:Lcom/sina/weibo/appmarket/c/a/i;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/c/a/d;-><init>(Lcom/sina/weibo/appmarket/c/a/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->f:Ljava/util/concurrent/FutureTask;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/a/a;Ljava/lang/Object;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 3
    .parameter

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 346
    const/4 p1, 0x0

    .line 347
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/a/a;->a(Ljava/lang/Object;)V

    .line 348
    sget-object v0, Lcom/sina/weibo/appmarket/c/a/h;->c:Lcom/sina/weibo/appmarket/c/a/h;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->h:Lcom/sina/weibo/appmarket/c/a/h;

    .line 349
    return-void
.end method

.method static synthetic d()Lcom/sina/weibo/appmarket/c/a/g;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/sina/weibo/appmarket/c/a/a;->d:Lcom/sina/weibo/appmarket/c/a/g;

    return-object v0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 163
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 178
    return-void
.end method

.method public a(Z)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->g:Z

    .line 237
    sget-object v1, Lcom/sina/weibo/appmarket/c/a/a;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/a;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 238
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/a;->b()V

    .line 242
    :goto_10
    return v0

    .line 240
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    goto :goto_10
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 200
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 191
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/sina/weibo/appmarket/c/a/a;
    .registers 4
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->h:Lcom/sina/weibo/appmarket/c/a/h;

    sget-object v1, Lcom/sina/weibo/appmarket/c/a/h;->a:Lcom/sina/weibo/appmarket/c/a/h;

    if-eq v0, v1, :cond_13

    .line 306
    sget-object v0, Lcom/sina/weibo/appmarket/c/a/e;->a:[I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/a;->h:Lcom/sina/weibo/appmarket/c/a/h;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    .line 317
    :cond_13
    sget-object v0, Lcom/sina/weibo/appmarket/c/a/h;->b:Lcom/sina/weibo/appmarket/c/a/h;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->h:Lcom/sina/weibo/appmarket/c/a/h;

    .line 319
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/a;->a()V

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->e:Lcom/sina/weibo/appmarket/c/a/i;

    iput-object p1, v0, Lcom/sina/weibo/appmarket/c/a/i;->b:[Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/sina/weibo/appmarket/c/a/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/a;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-object p0

    .line 308
    :pswitch_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :pswitch_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_26
        :pswitch_2e
    .end packed-switch
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/c/a/a;->g:Z

    return v0
.end method

.method protected final varargs d([Ljava/lang/Object;)V
    .registers 5
    .parameter

    .prologue
    .line 340
    sget-object v0, Lcom/sina/weibo/appmarket/c/a/a;->d:Lcom/sina/weibo/appmarket/c/a/g;

    const/4 v1, 0x2

    new-instance v2, Lcom/sina/weibo/appmarket/c/a/f;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/appmarket/c/a/f;-><init>(Lcom/sina/weibo/appmarket/c/a/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/a/g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 342
    return-void
.end method
