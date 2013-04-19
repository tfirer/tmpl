.class public Lcom/sina/weibo/h/b;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static b:Lcom/sina/weibo/h/b;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private c:Lcom/sina/weibo/h/c;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/f/cr;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/h/b;
    .registers 2

    .prologue
    .line 25
    const-class v1, Lcom/sina/weibo/h/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/h/b;->b:Lcom/sina/weibo/h/b;

    if-nez v0, :cond_e

    .line 26
    new-instance v0, Lcom/sina/weibo/h/b;

    invoke-direct {v0}, Lcom/sina/weibo/h/b;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/b;->b:Lcom/sina/weibo/h/b;

    .line 28
    :cond_e
    sget-object v0, Lcom/sina/weibo/h/b;->b:Lcom/sina/weibo/h/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/cr;Ljava/lang/String;Lcom/sina/weibo/h/c;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    invoke-interface {v0}, Lcom/sina/weibo/h/c;->a()V

    .line 41
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 42
    if-eqz p1, :cond_36

    iget-object v0, p0, Lcom/sina/weibo/h/b;->e:Lcom/sina/weibo/f/cr;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 43
    iput-object v1, p0, Lcom/sina/weibo/h/b;->e:Lcom/sina/weibo/f/cr;

    .line 44
    iput-object v1, p0, Lcom/sina/weibo/h/b;->d:Ljava/lang/String;

    .line 69
    :cond_35
    :goto_35
    return-void

    .line 50
    :cond_36
    :try_start_36
    iput-object p3, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 52
    iput-object p2, p0, Lcom/sina/weibo/h/b;->d:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/sina/weibo/h/b;->e:Lcom/sina/weibo/f/cr;

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_35

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_58} :catch_59

    goto :goto_35

    .line 60
    :catch_59
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    if-eqz v0, :cond_66

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    invoke-interface {v0}, Lcom/sina/weibo/h/c;->a()V

    .line 65
    :cond_66
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 66
    iput-object v1, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    .line 67
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    goto :goto_35
.end method

.method public a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 94
    if-eqz p1, :cond_2b

    iget-object v0, p0, Lcom/sina/weibo/h/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/h/b;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 97
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    if-eqz v0, :cond_26

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    invoke-interface {v0}, Lcom/sina/weibo/h/c;->a()V

    .line 100
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 103
    :cond_2b
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/h/b;->d:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 86
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    if-eqz v0, :cond_1c

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    invoke-interface {v0}, Lcom/sina/weibo/h/c;->a()V

    .line 89
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/h/b;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 91
    :cond_21
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/h/b;->d:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/b;->c:Lcom/sina/weibo/h/c;

    invoke-interface {v0}, Lcom/sina/weibo/h/c;->a()V

    .line 81
    :cond_c
    return-void
.end method
