.class public Lcom/sina/weibo/net/i;
.super Ljava/lang/Object;
.source "ImageDownloadCallBack.java"


# instance fields
.field private a:Lcom/sina/weibo/net/g;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/i;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/net/g;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/net/i;->a:Lcom/sina/weibo/net/g;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/net/g;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/net/i;->a:Lcom/sina/weibo/net/g;

    .line 26
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sina/weibo/net/i;->b:Z

    .line 32
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/net/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 44
    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/net/i;->e()V

    .line 50
    :goto_5
    return-void

    .line 48
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/net/i;->d()V

    goto :goto_5
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/net/i;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected declared-synchronized d()V
    .registers 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/sina/weibo/net/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/net/i;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized e()V
    .registers 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/sina/weibo/net/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/net/i;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
