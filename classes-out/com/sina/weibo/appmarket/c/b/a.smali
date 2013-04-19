.class public abstract Lcom/sina/weibo/appmarket/c/b/a;
.super Ljava/lang/Object;
.source "AbsImageAsyncTask.java"


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Lcom/sina/weibo/appmarket/c/b/h;


# instance fields
.field private final e:Lcom/sina/weibo/appmarket/c/b/j;

.field private final f:Lcom/sina/weibo/appmarket/c/b/k;

.field private volatile g:Lcom/sina/weibo/appmarket/c/b/i;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 39
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/b;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/c/b/b;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 47
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/sina/weibo/appmarket/c/b/a;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/sina/weibo/appmarket/c/b/a;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Lcom/sina/weibo/appmarket/c/b/f;

    invoke-direct {v8}, Lcom/sina/weibo/appmarket/c/b/f;-><init>()V

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/c/b/h;-><init>(Lcom/sina/weibo/appmarket/c/b/b;)V

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/a;->d:Lcom/sina/weibo/appmarket/c/b/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/i;->a:Lcom/sina/weibo/appmarket/c/b/i;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->g:Lcom/sina/weibo/appmarket/c/b/i;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->h:Z

    .line 93
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/c/b/c;-><init>(Lcom/sina/weibo/appmarket/c/b/a;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->e:Lcom/sina/weibo/appmarket/c/b/j;

    .line 101
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/d;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/a;->e:Lcom/sina/weibo/appmarket/c/b/j;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/appmarket/c/b/d;-><init>(Lcom/sina/weibo/appmarket/c/b/a;Ljava/util/concurrent/Callable;Lcom/sina/weibo/appmarket/c/b/a;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->f:Lcom/sina/weibo/appmarket/c/b/k;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/b/a;Ljava/lang/Object;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/b/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 3
    .parameter

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    const/4 p1, 0x0

    .line 223
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/b/a;->a(Ljava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/i;->c:Lcom/sina/weibo/appmarket/c/b/i;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->g:Lcom/sina/weibo/appmarket/c/b/i;

    .line 225
    return-void
.end method

.method static synthetic d()Lcom/sina/weibo/appmarket/c/b/h;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/a;->d:Lcom/sina/weibo/appmarket/c/b/h;

    return-object v0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 171
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 174
    return-void
.end method

.method public final a(Z)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->h:Z

    .line 185
    sget-object v1, Lcom/sina/weibo/appmarket/c/b/a;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/b/a;->f:Lcom/sina/weibo/appmarket/c/b/k;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/b/a;->b()V

    .line 190
    :goto_10
    return v0

    .line 188
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->f:Lcom/sina/weibo/appmarket/c/b/k;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/c/b/k;->cancel(Z)Z

    move-result v0

    goto :goto_10
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/sina/weibo/appmarket/c/b/a;
    .registers 4
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->g:Lcom/sina/weibo/appmarket/c/b/i;

    sget-object v1, Lcom/sina/weibo/appmarket/c/b/i;->a:Lcom/sina/weibo/appmarket/c/b/i;

    if-eq v0, v1, :cond_13

    .line 200
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/e;->a:[I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/a;->g:Lcom/sina/weibo/appmarket/c/b/i;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/b/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    .line 211
    :cond_13
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/i;->b:Lcom/sina/weibo/appmarket/c/b/i;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->g:Lcom/sina/weibo/appmarket/c/b/i;

    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/b/a;->a()V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->e:Lcom/sina/weibo/appmarket/c/b/j;

    iput-object p1, v0, Lcom/sina/weibo/appmarket/c/b/j;->b:[Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/a;->f:Lcom/sina/weibo/appmarket/c/b/k;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 217
    return-object p0

    .line 202
    :pswitch_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_26
        :pswitch_2e
    .end packed-switch
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 177
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/c/b/a;->h:Z

    return v0
.end method
