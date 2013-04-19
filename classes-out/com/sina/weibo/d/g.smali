.class public Lcom/sina/weibo/d/g;
.super Ljava/lang/Object;
.source "CellInfoPositionFixed.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/sina/weibo/d/b;

.field private d:Lcom/sina/weibo/d/v;

.field private e:Lcom/sina/weibo/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/d/g;->b:I

    .line 49
    new-instance v0, Lcom/sina/weibo/d/h;

    invoke-direct {v0, p0}, Lcom/sina/weibo/d/h;-><init>(Lcom/sina/weibo/d/g;)V

    iput-object v0, p0, Lcom/sina/weibo/d/g;->e:Lcom/sina/weibo/d/f;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/d/g;->a:Landroid/content/Context;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/g;Lcom/sina/weibo/d/v;)Lcom/sina/weibo/d/v;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 8
    iput-object p1, p0, Lcom/sina/weibo/d/g;->d:Lcom/sina/weibo/d/v;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/d/g;)V
    .registers 1
    .parameter

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/weibo/d/g;->e()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/d/g;)Lcom/sina/weibo/d/b;
    .registers 2
    .parameter

    .prologue
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/d/g;->c:Lcom/sina/weibo/d/b;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/d/g;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/d/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/d/g;)Lcom/sina/weibo/d/v;
    .registers 2
    .parameter

    .prologue
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/d/g;->d:Lcom/sina/weibo/d/v;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 59
    new-instance v0, Lcom/sina/weibo/d/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/d/i;-><init>(Lcom/sina/weibo/d/g;)V

    invoke-virtual {v0}, Lcom/sina/weibo/d/i;->start()V

    .line 73
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 21
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/sina/weibo/d/g;->b:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_20

    if-ne v0, v1, :cond_8

    .line 29
    :goto_6
    monitor-exit p0

    return-void

    .line 24
    :cond_8
    const/4 v0, 0x1

    :try_start_9
    iput v0, p0, Lcom/sina/weibo/d/g;->b:I

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/d/g;->c:Lcom/sina/weibo/d/b;

    if-nez v0, :cond_1a

    .line 26
    new-instance v0, Lcom/sina/weibo/d/b;

    iget-object v1, p0, Lcom/sina/weibo/d/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/d/g;->e:Lcom/sina/weibo/d/f;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/d/b;-><init>(Landroid/content/Context;Lcom/sina/weibo/d/f;)V

    iput-object v0, p0, Lcom/sina/weibo/d/g;->c:Lcom/sina/weibo/d/b;

    .line 28
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/d/g;->c:Lcom/sina/weibo/d/b;

    invoke-virtual {v0}, Lcom/sina/weibo/d/b;->a()V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    goto :goto_6

    .line 21
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 3

    .prologue
    const/4 v1, 0x3

    .line 33
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/sina/weibo/d/g;->b:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_14

    if-ne v0, v1, :cond_8

    .line 39
    :goto_6
    monitor-exit p0

    return-void

    .line 36
    :cond_8
    const/4 v0, 0x3

    :try_start_9
    iput v0, p0, Lcom/sina/weibo/d/g;->b:I

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/d/g;->c:Lcom/sina/weibo/d/b;

    invoke-virtual {v0}, Lcom/sina/weibo/d/b;->b()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/g;->d:Lcom/sina/weibo/d/v;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    goto :goto_6

    .line 33
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 3

    .prologue
    .line 42
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/sina/weibo/d/g;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_7
    monitor-exit p0

    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/sina/weibo/d/v;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/d/g;->d:Lcom/sina/weibo/d/v;

    return-object v0
.end method
