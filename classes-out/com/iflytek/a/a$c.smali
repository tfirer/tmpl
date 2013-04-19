.class Lcom/iflytek/a/a$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/a/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/a/a;Lcom/iflytek/a/a$c;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/iflytek/a/a$c;-><init>(Lcom/iflytek/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    const/4 v9, 0x0

    const/4 v8, 0x3

    :try_start_2
    const-string v0, "start pcm player"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->d(Lcom/iflytek/a/a;)Lcom/iflytek/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/c;->a()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    iget-object v7, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-static {v7, v0}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Landroid/media/AudioTrack;)V

    const/4 v0, -0x2

    if-eq v5, v0, :cond_2b

    const/4 v0, -0x1

    if-ne v5, v0, :cond_6a

    :cond_2b
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_15e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->g(Lcom/iflytek/a/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iflytek/speech/SpeechError;

    const/16 v3, 0xf

    const/16 v4, 0x7530

    invoke-direct {v2, v3, v4}, Lcom/iflytek/speech/SpeechError;-><init>(II)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_15e

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    sget-object v1, Lcom/iflytek/a/a$a;->d:Lcom/iflytek/a/a$a;

    invoke-static {v0, v1}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Lcom/iflytek/a/a$a;)V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0, v9}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Landroid/media/AudioTrack;)V

    :cond_69
    :goto_69
    return-void

    :cond_6a
    :try_start_6a
    const-string v0, "begin pcm player"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->e(Lcom/iflytek/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->d(Lcom/iflytek/a/a;)Lcom/iflytek/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/c;->b()V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    sget-object v1, Lcom/iflytek/a/a$a;->b:Lcom/iflytek/a/a$a;

    invoke-static {v0, v1}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Lcom/iflytek/a/a$a;)V

    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->f(Lcom/iflytek/a/a;)Lcom/iflytek/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/a/a$a;->d:Lcom/iflytek/a/a$a;

    if-ne v0, v1, :cond_cc

    :goto_a5
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_ae
    .catchall {:try_start_6a .. :try_end_ae} :catchall_15e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_ae} :catch_31

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    sget-object v1, Lcom/iflytek/a/a$a;->d:Lcom/iflytek/a/a$a;

    invoke-static {v0, v1}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Lcom/iflytek/a/a$a;)V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0, v9}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Landroid/media/AudioTrack;)V

    goto :goto_69

    :cond_cc
    :try_start_cc
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->f(Lcom/iflytek/a/a;)Lcom/iflytek/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/a/a$a;->b:Lcom/iflytek/a/a$a;

    if-eq v0, v1, :cond_e0

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->f(Lcom/iflytek/a/a;)Lcom/iflytek/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/a/a$a;->a:Lcom/iflytek/a/a$a;

    if-ne v0, v1, :cond_1c9

    :cond_e0
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->d(Lcom/iflytek/a/a;)Lcom/iflytek/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_17d

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->f(Lcom/iflytek/a/a;)Lcom/iflytek/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/a/a$a;->a:Lcom/iflytek/a/a$a;

    if-ne v0, v1, :cond_10b

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    sget-object v1, Lcom/iflytek/a/a$a;->b:Lcom/iflytek/a/a$a;

    invoke-static {v0, v1}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Lcom/iflytek/a/a$a;)V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->g(Lcom/iflytek/a/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_10b
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->d(Lcom/iflytek/a/a;)Lcom/iflytek/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v1}, Lcom/iflytek/a/a;->d(Lcom/iflytek/a/a;)Lcom/iflytek/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/a/c;->d()Lcom/iflytek/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_138

    iget-object v2, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    iget v3, v1, Lcom/iflytek/a/c$a;->d:I

    invoke-static {v2, v3}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;I)V

    iget-object v2, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v2}, Lcom/iflytek/a/a;->g(Lcom/iflytek/a/a;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    iget v1, v1, Lcom/iflytek/a/c$a;->c:I

    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_138
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v8, :cond_14d

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_14d
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->d(Lcom/iflytek/a/a;)Lcom/iflytek/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v1}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/iflytek/a/c;->a(Landroid/media/AudioTrack;I)V
    :try_end_15c
    .catchall {:try_start_cc .. :try_end_15c} :catchall_15e
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_15c} :catch_31

    goto/16 :goto_9b

    :catchall_15e
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    sget-object v2, Lcom/iflytek/a/a$a;->d:Lcom/iflytek/a/a$a;

    invoke-static {v1, v2}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Lcom/iflytek/a/a$a;)V

    iget-object v1, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v1}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_17c

    iget-object v1, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v1}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iget-object v1, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v1, v9}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Landroid/media/AudioTrack;)V

    :cond_17c
    throw v0

    :cond_17d
    :try_start_17d
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->d(Lcom/iflytek/a/a;)Lcom/iflytek/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_19e

    const-string v0, "play over"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->g(Lcom/iflytek/a/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_a5

    :cond_19e
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->f(Lcom/iflytek/a/a;)Lcom/iflytek/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/a/a$a;->b:Lcom/iflytek/a/a$a;

    if-ne v0, v1, :cond_1c2

    const-string v0, "Play Paused!"

    invoke-static {v0}, Lcom/iflytek/msc/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    sget-object v1, Lcom/iflytek/a/a$a;->a:Lcom/iflytek/a/a$a;

    invoke-static {v0, v1}, Lcom/iflytek/a/a;->a(Lcom/iflytek/a/a;Lcom/iflytek/a/a$a;)V

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->g(Lcom/iflytek/a/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1c2
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lcom/iflytek/a/a$c;->sleep(J)V

    goto/16 :goto_9b

    :cond_1c9
    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->f(Lcom/iflytek/a/a;)Lcom/iflytek/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/a/a$a;->c:Lcom/iflytek/a/a$a;

    if-ne v0, v1, :cond_9b

    iget-object v0, p0, Lcom/iflytek/a/a$c;->a:Lcom/iflytek/a/a;

    invoke-static {v0}, Lcom/iflytek/a/a;->c(Lcom/iflytek/a/a;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_1dc
    .catchall {:try_start_17d .. :try_end_1dc} :catchall_15e
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1dc} :catch_31

    goto/16 :goto_9b
.end method
