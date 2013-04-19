.class public abstract Lcom/sina/weibo/h/da;
.super Ljava/lang/Object;
.source "WeiboAsyncTask.java"


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Lcom/sina/weibo/h/dg;


# instance fields
.field private final d:Lcom/sina/weibo/h/di;

.field private final e:Ljava/util/concurrent/FutureTask;

.field private volatile f:Lcom/sina/weibo/h/dh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 142
    new-instance v0, Lcom/sina/weibo/h/db;

    invoke-direct {v0}, Lcom/sina/weibo/h/db;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/da;->a:Ljava/util/concurrent/ThreadFactory;

    .line 151
    sget-object v0, Lcom/sina/weibo/h/da;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/da;->b:Ljava/util/concurrent/ExecutorService;

    .line 157
    new-instance v0, Lcom/sina/weibo/h/dg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/h/dg;-><init>(Lcom/sina/weibo/h/db;)V

    sput-object v0, Lcom/sina/weibo/h/da;->c:Lcom/sina/weibo/h/dg;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object v0, Lcom/sina/weibo/h/dh;->a:Lcom/sina/weibo/h/dh;

    iput-object v0, p0, Lcom/sina/weibo/h/da;->f:Lcom/sina/weibo/h/dh;

    .line 187
    new-instance v0, Lcom/sina/weibo/h/dc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/h/dc;-><init>(Lcom/sina/weibo/h/da;)V

    iput-object v0, p0, Lcom/sina/weibo/h/da;->d:Lcom/sina/weibo/h/di;

    .line 194
    new-instance v0, Lcom/sina/weibo/h/dd;

    iget-object v1, p0, Lcom/sina/weibo/h/da;->d:Lcom/sina/weibo/h/di;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/dd;-><init>(Lcom/sina/weibo/h/da;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/sina/weibo/h/da;->e:Ljava/util/concurrent/FutureTask;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/da;Ljava/lang/Object;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/da;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 3
    .parameter

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/da;->a(Ljava/lang/Object;)V

    .line 422
    sget-object v0, Lcom/sina/weibo/h/dh;->c:Lcom/sina/weibo/h/dh;

    iput-object v0, p0, Lcom/sina/weibo/h/da;->f:Lcom/sina/weibo/h/dh;

    .line 423
    return-void
.end method

.method static synthetic f()Lcom/sina/weibo/h/dg;
    .registers 1

    .prologue
    .line 132
    sget-object v0, Lcom/sina/weibo/h/da;->c:Lcom/sina/weibo/h/dg;

    return-object v0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 258
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 272
    return-void
.end method

.method public final a(Z)Z
    .registers 3
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/h/da;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 294
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 285
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    .registers 4
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/sina/weibo/h/da;->f:Lcom/sina/weibo/h/dh;

    sget-object v1, Lcom/sina/weibo/h/dh;->a:Lcom/sina/weibo/h/dh;

    if-eq v0, v1, :cond_13

    .line 383
    sget-object v0, Lcom/sina/weibo/h/de;->a:[I

    iget-object v1, p0, Lcom/sina/weibo/h/da;->f:Lcom/sina/weibo/h/dh;

    invoke-virtual {v1}, Lcom/sina/weibo/h/dh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    .line 394
    :cond_13
    sget-object v0, Lcom/sina/weibo/h/dh;->b:Lcom/sina/weibo/h/dh;

    iput-object v0, p0, Lcom/sina/weibo/h/da;->f:Lcom/sina/weibo/h/dh;

    .line 396
    invoke-virtual {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/h/da;->d:Lcom/sina/weibo/h/di;

    iput-object p1, v0, Lcom/sina/weibo/h/di;->b:[Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/sina/weibo/h/da;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sina/weibo/h/da;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-object p0

    .line 385
    :pswitch_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :pswitch_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_26
        :pswitch_2e
    .end packed-switch
.end method

.method public final d()Lcom/sina/weibo/h/dh;
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/h/da;->f:Lcom/sina/weibo/h/dh;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/h/da;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
