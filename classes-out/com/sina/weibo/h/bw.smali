.class Lcom/sina/weibo/h/bw;
.super Lcom/sina/weibo/h/da;
.source "PortraitHelper.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bt;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/h/bt;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/bt;Lcom/sina/weibo/h/bu;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/bw;-><init>(Lcom/sina/weibo/h/bt;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-static {v1}, Lcom/sina/weibo/h/bt;->a(Lcom/sina/weibo/h/bt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v1, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-static {v1}, Lcom/sina/weibo/h/bt;->b(Lcom/sina/weibo/h/bt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    if-nez v1, :cond_33

    .line 35
    :try_start_17
    invoke-static {}, Lcom/sina/weibo/h/bt;->b()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 36
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-static {v3}, Lcom/sina/weibo/h/bt;->b(Lcom/sina/weibo/h/bt;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_89
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_17 .. :try_end_2b} :catch_6b
    .catch Lcom/sina/weibo/exception/c; {:try_start_17 .. :try_end_2b} :catch_77
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_2b} :catch_80

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/sina/weibo/h/bt;->b()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 53
    :cond_33
    if-eqz v1, :cond_6a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 54
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-static {v0}, Lcom/sina/weibo/h/bt;->c(Lcom/sina/weibo/h/bt;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bt;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :goto_5d
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-static {v2}, Lcom/sina/weibo/h/bt;->b(Lcom/sina/weibo/h/bt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 70
    :cond_6a
    :goto_6a
    return-object v0

    .line 38
    :catch_6b
    move-exception v1

    .line 39
    :try_start_6c
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_89

    .line 49
    invoke-static {}, Lcom/sina/weibo/h/bt;->b()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    :goto_73
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_6a

    .line 41
    :catch_77
    move-exception v1

    .line 42
    :try_start_78
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_89

    .line 49
    invoke-static {}, Lcom/sina/weibo/h/bt;->b()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    goto :goto_73

    .line 44
    :catch_80
    move-exception v1

    .line 45
    :try_start_81
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_89

    .line 49
    invoke-static {}, Lcom/sina/weibo/h/bt;->b()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    goto :goto_73

    :catchall_89
    move-exception v0

    invoke-static {}, Lcom/sina/weibo/h/bt;->b()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :cond_92
    move-object v0, v1

    .line 63
    goto :goto_5d
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bw;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-static {v0}, Lcom/sina/weibo/h/bt;->d(Lcom/sina/weibo/h/bt;)Lcom/sina/weibo/h/bv;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-static {v0}, Lcom/sina/weibo/h/bt;->d(Lcom/sina/weibo/h/bt;)Lcom/sina/weibo/h/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/bw;->a:Lcom/sina/weibo/h/bt;

    invoke-static {v1}, Lcom/sina/weibo/h/bt;->b(Lcom/sina/weibo/h/bt;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sina/weibo/h/bv;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 77
    :cond_17
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bw;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
