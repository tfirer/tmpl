.class public Lcom/sina/weibo/appmarket/c/b/m;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static c:Ljava/util/concurrent/locks/Lock;

.field private static d:Lcom/sina/weibo/appmarket/c/b/m;


# instance fields
.field final a:I

.field final b:I

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Landroid/support/v4/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/m;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->f:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    .line 569
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->a:I

    .line 571
    iget v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->a:I

    div-int/lit8 v0, v0, 0x8

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->b:I

    .line 572
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/o;

    iget v1, p0, Lcom/sina/weibo/appmarket/c/b/m;->b:I

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/c/b/o;-><init>(Lcom/sina/weibo/appmarket/c/b/m;I)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->h:Landroid/support/v4/util/LruCache;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 681
    .line 683
    const/4 v2, 0x0

    .line 685
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_33
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_36

    .line 686
    const/16 v0, 0x400

    :try_start_8
    new-array v0, v0, [B

    .line 689
    :goto_a
    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    .line 690
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 691
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1b} :catch_1c

    goto :goto_a

    .line 695
    :catch_1c
    move-exception v0

    .line 696
    :goto_1d
    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 698
    :catchall_1e
    move-exception v0

    :goto_1f
    if-eqz v1, :cond_24

    .line 699
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 698
    :cond_24
    throw v0

    .line 693
    :cond_25
    :try_start_25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 694
    invoke-static {v0, p2, p3}, Lcom/sina/weibo/appmarket/f/al;->a([BII)Landroid/graphics/Bitmap;
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_1e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2c} :catch_1c

    move-result-object v0

    .line 698
    if-eqz v1, :cond_32

    .line 699
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 702
    :cond_32
    return-object v0

    .line 698
    :catchall_33
    move-exception v0

    move-object v1, v2

    goto :goto_1f

    .line 695
    :catch_36
    move-exception v0

    move-object v1, v2

    goto :goto_1d
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4
    .parameter

    .prologue
    .line 634
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/m;->h:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 635
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->h:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 636
    if-eqz v0, :cond_f

    .line 642
    monitor-exit v1

    .line 659
    :goto_e
    return-object v0

    .line 644
    :cond_f
    monitor-exit v1

    .line 659
    const/4 v0, 0x0

    goto :goto_e

    .line 644
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 664
    invoke-static {}, Lcom/sina/weibo/appmarket/f/y;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 676
    :cond_7
    :goto_7
    return-object v0

    .line 668
    :cond_8
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/b/m;->f:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 670
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 18
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 360
    :try_start_0
    new-instance v8, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v8}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 362
    const-string v0, "getBitmap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v10, p0, Lcom/sina/weibo/appmarket/c/b/m;->e:Landroid/content/Context;

    const-string v11, "GET"

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x386

    new-instance v0, Lcom/sina/weibo/appmarket/c/b/n;

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/n;-><init>(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;IILjava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, v8

    move-object v2, v10

    move-object v3, p1

    move-object v4, v11

    move-object v5, v12

    move-object v8, v0

    invoke-virtual/range {v1 .. v9}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlStrem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleInputStream;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_5a

    .line 423
    :goto_3e
    return-object v0

    .line 418
    :catch_3f
    move-exception v0

    .line 419
    const-string v1, "ImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    :goto_58
    const/4 v0, 0x0

    goto :goto_3e

    .line 420
    :catch_5a
    move-exception v0

    .line 421
    const-string v1, "ImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WEIBO I/O error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;
    .registers 4
    .parameter

    .prologue
    .line 91
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/m;->d:Lcom/sina/weibo/appmarket/c/b/m;

    if-nez v0, :cond_2f

    .line 93
    :try_start_4
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/m;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 94
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/m;->d:Lcom/sina/weibo/appmarket/c/b/m;

    if-nez v0, :cond_2a

    .line 95
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/m;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/c/b/m;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/c/b/m;->d:Lcom/sina/weibo/appmarket/c/b/m;

    .line 96
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/m;->d:Lcom/sina/weibo/appmarket/c/b/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/appmarket/c/b/m;->e:Landroid/content/Context;

    .line 97
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/m;->d:Lcom/sina/weibo/appmarket/c/b/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/appmarket/c/b/m;->f:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_32

    .line 101
    :cond_2a
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/m;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    :cond_2f
    sget-object v0, Lcom/sina/weibo/appmarket/c/b/m;->d:Lcom/sina/weibo/appmarket/c/b/m;

    return-object v0

    .line 101
    :catchall_32
    move-exception v0

    sget-object v1, Lcom/sina/weibo/appmarket/c/b/m;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/sina/weibo/appmarket/c/b/q;
    .registers 2
    .parameter

    .prologue
    .line 57
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/widget/ImageView;)Lcom/sina/weibo/appmarket/c/b/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/b/m;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 620
    if-eqz p2, :cond_b

    .line 621
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/m;->h:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 622
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->h:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    monitor-exit v1

    .line 625
    :cond_b
    return-void

    .line 623
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 231
    invoke-static {p2}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/widget/ImageView;)Lcom/sina/weibo/appmarket/c/b/q;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_16

    .line 234
    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/b/q;->a(Lcom/sina/weibo/appmarket/c/b/q;)Ljava/lang/String;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_13

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 236
    :cond_13
    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/b/q;->a(Z)Z

    .line 244
    :cond_16
    :goto_16
    return v0

    .line 239
    :cond_17
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/b/q;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 240
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/b/q;

    .line 251
    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/q;->a(Lcom/sina/weibo/appmarket/c/b/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/b/q;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 253
    const/4 v1, 0x0

    .line 257
    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/q;->b(Lcom/sina/weibo/appmarket/c/b/q;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 258
    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/q;->b(Lcom/sina/weibo/appmarket/c/b/q;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 259
    if-ne v1, p2, :cond_38

    move v0, v2

    .line 281
    :goto_37
    return v0

    .line 263
    :cond_38
    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/q;->c(Lcom/sina/weibo/appmarket/c/b/q;)Lcom/sina/weibo/appmarket/c/b/l;

    move-result-object v3

    .line 266
    new-instance v4, Lcom/sina/weibo/appmarket/c/b/p;

    invoke-direct {v4, v0, p3}, Lcom/sina/weibo/appmarket/c/b/p;-><init>(Lcom/sina/weibo/appmarket/c/b/q;Landroid/graphics/Bitmap;)V

    .line 268
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/sina/weibo/appmarket/c/b/q;->a(Lcom/sina/weibo/appmarket/c/b/q;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 271
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/c/b/m;->c(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/c/b/q;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/c/b/q;->a(Lcom/sina/weibo/appmarket/c/b/l;)V

    .line 275
    if-eqz v1, :cond_5b

    .line 276
    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/appmarket/c/b/q;->a(Landroid/widget/ImageView;Lcom/sina/weibo/appmarket/c/b/l;)V

    :cond_5b
    move v0, v2

    .line 278
    goto :goto_37

    .line 281
    :cond_5d
    const/4 v0, 0x1

    goto :goto_37
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/c/b/m;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->e:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/sina/weibo/appmarket/c/b/q;
    .registers 3
    .parameter

    .prologue
    .line 292
    if-eqz p0, :cond_11

    .line 293
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    instance-of v1, v0, Lcom/sina/weibo/appmarket/c/b/p;

    if-eqz v1, :cond_11

    .line 295
    check-cast v0, Lcom/sina/weibo/appmarket/c/b/p;

    .line 296
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/b/p;->a()Lcom/sina/weibo/appmarket/c/b/q;

    move-result-object v0

    .line 299
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private b(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 712
    if-nez p1, :cond_3

    .line 758
    :cond_2
    :goto_2
    return-void

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->h:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->h:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 209
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/q;

    invoke-direct {v0, p0, p2, p1}, Lcom/sina/weibo/appmarket/c/b/q;-><init>(Lcom/sina/weibo/appmarket/c/b/m;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    if-eqz p5, :cond_1c

    .line 212
    invoke-virtual {v0, p5}, Lcom/sina/weibo/appmarket/c/b/q;->a(Lcom/sina/weibo/appmarket/c/b/l;)V

    .line 214
    :cond_1c
    new-instance v1, Lcom/sina/weibo/appmarket/c/b/p;

    invoke-direct {v1, v0, p4}, Lcom/sina/weibo/appmarket/c/b/p;-><init>(Lcom/sina/weibo/appmarket/c/b/q;Landroid/graphics/Bitmap;)V

    .line 216
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/c/b/m;->c(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/b/q;->a(Ljava/lang/String;)V

    .line 218
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/b/q;->b([Ljava/lang/Object;)Lcom/sina/weibo/appmarket/c/b/a;

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_42
    return-void
.end method

.method private c(Landroid/widget/ImageView;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/c/b/m;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    const/16 v3, 0x3ed

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 159
    if-eqz p1, :cond_f

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 160
    :cond_f
    new-instance v0, Lcom/sina/weibo/appmarket/c/b/r;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lcom/sina/weibo/appmarket/c/b/r;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v7

    .line 180
    :goto_1c
    return v0

    .line 165
    :cond_1d
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/c/b/m;->c(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    if-nez v0, :cond_3e

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->b(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)V

    move v0, v7

    .line 172
    goto :goto_1c

    .line 174
    :cond_3e
    invoke-direct {p0, v1, p2}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;)Z

    .line 175
    new-instance v1, Lcom/sina/weibo/appmarket/c/b/r;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/b/r;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    if-eqz p5, :cond_52

    .line 178
    invoke-interface {p5, v0, p2}, Lcom/sina/weibo/appmarket/c/b/l;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 180
    :cond_52
    const/4 v0, 0x1

    goto :goto_1c
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 195
    const/16 v3, 0x3ec

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 8
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/b/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    if-lez v0, :cond_2f

    .line 123
    new-array v2, v0, [Lcom/sina/weibo/appmarket/c/b/q;

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    array-length v3, v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_2f

    aget-object v4, v2, v0

    .line 126
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/c/b/q;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 127
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/c/b/q;->a(Z)Z

    .line 128
    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 132
    :cond_2f
    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/c/b/m;->b(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .registers 8
    .parameter

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/b/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 144
    if-lez v0, :cond_2f

    .line 145
    new-array v2, v0, [Lcom/sina/weibo/appmarket/c/b/q;

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    array-length v3, v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_2f

    aget-object v4, v2, v0

    .line 148
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/c/b/q;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 149
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/c/b/q;->a(Z)Z

    .line 150
    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/b/m;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 154
    :cond_2f
    return-void
.end method
