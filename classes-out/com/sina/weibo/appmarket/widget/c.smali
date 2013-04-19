.class Lcom/sina/weibo/appmarket/widget/c;
.super Ljava/lang/Object;
.source "CircleProgress.java"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/util/Timer;

.field public d:Lcom/sina/weibo/appmarket/widget/e;

.field public e:I

.field public f:I

.field public g:F

.field final synthetic h:Lcom/sina/weibo/appmarket/widget/CircleProgress;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/widget/CircleProgress;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 343
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/c;->h:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lcom/sina/weibo/appmarket/widget/d;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/appmarket/widget/d;-><init>(Lcom/sina/weibo/appmarket/widget/c;Lcom/sina/weibo/appmarket/widget/CircleProgress;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/c;->a:Landroid/os/Handler;

    .line 379
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/widget/c;->b:Z

    .line 380
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/c;->c:Ljava/util/Timer;

    .line 381
    iput v1, p0, Lcom/sina/weibo/appmarket/widget/c;->e:I

    .line 382
    const/16 v0, 0x32

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/c;->f:I

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/c;->g:F

    .line 385
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/widget/c;J)J
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 330
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/widget/c;->i:J

    return-wide p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    .prologue
    .line 414
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    if-nez v0, :cond_7

    .line 430
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 419
    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/widget/c;->b:Z

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/c;->h:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/c;->e:I

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->a(Lcom/sina/weibo/appmarket/widget/CircleProgress;I)I

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/c;->h:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setMainProgress(I)V

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/c;->h:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setSubProgress(I)V

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/c;->d:Lcom/sina/weibo/appmarket/widget/e;

    if-eqz v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/c;->d:Lcom/sina/weibo/appmarket/widget/e;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/e;->cancel()Z

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/c;->d:Lcom/sina/weibo/appmarket/widget/e;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2a

    goto :goto_5

    .line 414
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
