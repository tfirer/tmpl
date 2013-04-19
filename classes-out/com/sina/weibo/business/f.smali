.class Lcom/sina/weibo/business/f;
.super Landroid/os/AsyncTask;
.source "DownloadManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/DownloadManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/DownloadManager;)V
    .registers 3
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/f;->g:Z

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/f;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/DownloadManager;Lcom/sina/weibo/business/e;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/f;-><init>(Lcom/sina/weibo/business/DownloadManager;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/f;)J
    .registers 3
    .parameter

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/sina/weibo/business/f;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/sina/weibo/business/f;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/sina/weibo/business/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/business/f;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/sina/weibo/business/f;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 266
    invoke-static {}, Lcom/sina/weibo/business/DownloadManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/business/DownloadManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_23
    aget-object v1, p1, v2

    iput-object v1, p0, Lcom/sina/weibo/business/f;->b:Ljava/lang/String;

    .line 270
    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/business/f;->c:Ljava/lang/String;

    .line 271
    const/4 v1, 0x2

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/business/f;->d:Ljava/lang/String;

    .line 272
    const/4 v1, 0x3

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/business/f;->f:Ljava/lang/String;

    .line 273
    const/4 v1, 0x4

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/business/f;->i:Ljava/lang/String;

    .line 276
    :try_start_3b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_49

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 280
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/business/f;->b()V

    .line 282
    iget-object v1, p0, Lcom/sina/weibo/business/f;->b:Ljava/lang/String;

    const-string v2, "GET"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_3b .. :try_end_6a} :catchall_8c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_6a} :catch_83
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3b .. :try_end_6a} :catch_8e
    .catch Lcom/sina/weibo/exception/e; {:try_start_3b .. :try_end_6a} :catch_97
    .catch Lcom/sina/weibo/exception/c; {:try_start_3b .. :try_end_6a} :catch_a0

    .line 299
    :goto_6a
    return-object v6

    .line 266
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/business/DownloadManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 285
    :catch_83
    move-exception v0

    .line 286
    const/4 v1, 0x0

    :try_start_85
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/business/f;->a(ZLjava/lang/Exception;)V

    .line 287
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_8c

    goto :goto_6a

    .line 297
    :catchall_8c
    move-exception v0

    throw v0

    .line 288
    :catch_8e
    move-exception v0

    .line 289
    const/4 v1, 0x0

    :try_start_90
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/business/f;->a(ZLjava/lang/Exception;)V

    .line 290
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6a

    .line 291
    :catch_97
    move-exception v0

    .line 292
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/business/f;->a(ZLjava/lang/Exception;)V

    .line 293
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6a

    .line 294
    :catch_a0
    move-exception v0

    .line 295
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/business/f;->a(ZLjava/lang/Exception;)V

    .line 296
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_a8
    .catchall {:try_start_90 .. :try_end_a8} :catchall_8c

    goto :goto_6a
.end method

.method public a(I)V
    .registers 5
    .parameter

    .prologue
    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.download.update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v1, "key_download_uri"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v1, "key_download_file_name"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v1, "key_download_pkg"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v1, "key_download_step"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/DownloadManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 410
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .registers 22
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 415
    .line 416
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 420
    const-string v1, "backgroud"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/business/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 421
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/f;->a(ZLjava/lang/Exception;)V

    .line 607
    :cond_20
    :goto_20
    return-void

    .line 425
    :cond_21
    new-instance v8, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    new-instance v9, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v9, v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 427
    invoke-static/range {p4 .. p4}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 429
    invoke-static/range {p4 .. p4}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v10

    .line 430
    const-string v1, "GET"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    const-string v1, ""

    .line 433
    const-string v1, "GET"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_298

    .line 434
    const-string v1, "\\?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 435
    array-length v2, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_11e

    .line 436
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 438
    const/4 v2, 0x1

    .line 439
    array-length v6, v5

    const/4 v1, 0x0

    move v15, v1

    move v1, v2

    move v2, v15

    :goto_8b
    if-ge v2, v6, :cond_c4

    aget-object v11, v5, v2

    .line 440
    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 441
    if-eqz v1, :cond_ba

    .line 442
    const/4 v1, 0x0

    .line 446
    :goto_98
    array-length v13, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_c0

    .line 447
    const/4 v11, 0x0

    aget-object v11, v12, v11

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :goto_b7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b

    .line 444
    :cond_ba
    const-string v13, "&"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_98

    .line 451
    :cond_c0
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b7

    .line 455
    :cond_c4
    if-eqz p3, :cond_cd

    .line 456
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_cd
    :goto_cd
    const-string v1, "?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_133

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :goto_eb
    const-wide/16 v3, 0x0

    .line 473
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 478
    :goto_f1
    :try_start_f1
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/f;->a()Z

    move-result v5

    if-eqz v5, :cond_14a

    .line 573
    :cond_f7
    :goto_f7
    cmp-long v1, v3, v1

    if-gtz v1, :cond_284

    .line 575
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 577
    cmp-long v3, v1, v3

    if-nez v3, :cond_276

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_276

    .line 578
    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 579
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/f;->a(ZLjava/lang/Exception;)V
    :try_end_113
    .catchall {:try_start_f1 .. :try_end_113} :catchall_1bd
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_113} :catch_1b6

    .line 597
    :cond_113
    :goto_113
    if-eqz v10, :cond_20

    .line 598
    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_20

    .line 459
    :cond_11e
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    if-eqz p3, :cond_cd

    .line 461
    const-string v1, "?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_cd

    .line 468
    :cond_133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_eb

    .line 482
    :cond_14a
    :try_start_14a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    const-string v5, "-"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-wide/16 v5, 0x7800

    add-long/2addr v5, v1

    .line 487
    cmp-long v12, v5, v3

    if-ltz v12, :cond_16a

    const-wide/16 v12, 0x0

    cmp-long v12, v3, v12

    if-lez v12, :cond_16a

    .line 488
    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    .line 491
    :cond_16a
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 493
    const-string v6, "Range"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_186
    .catchall {:try_start_14a .. :try_end_186} :catchall_1bd
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_186} :catch_1b6

    .line 499
    :try_start_186
    invoke-interface {v10, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_1bd
    .catch Ljava/lang/NullPointerException; {:try_start_186 .. :try_end_189} :catch_1c8
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_189} :catch_1b6

    move-result-object v5

    .line 505
    :goto_18a
    :try_start_18a
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/f;->a()Z

    move-result v6

    if-nez v6, :cond_f7

    .line 509
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 511
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v11

    .line 512
    sget v12, Lcom/sina/weibo/h/g;->b:I

    if-eq v11, v12, :cond_1ce

    sget v12, Lcom/sina/weibo/h/g;->c:I

    if-eq v11, v12, :cond_1ce

    .line 514
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v2, "Invalid response from server: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b6
    .catchall {:try_start_18a .. :try_end_1b6} :catchall_1bd
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_1b6} :catch_1b6

    .line 594
    :catch_1b6
    move-exception v1

    .line 595
    :try_start_1b7
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v2, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1bd
    .catchall {:try_start_1b7 .. :try_end_1bd} :catchall_1bd

    .line 597
    :catchall_1bd
    move-exception v1

    if-eqz v10, :cond_1c7

    .line 598
    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 597
    :cond_1c7
    throw v1

    .line 500
    :catch_1c8
    move-exception v6

    .line 502
    :try_start_1c9
    invoke-interface {v10, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    goto :goto_18a

    .line 519
    :cond_1ce
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    .line 521
    if-eqz v11, :cond_1fc

    .line 522
    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v12

    .line 523
    if-eqz v12, :cond_1fc

    .line 524
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    .line 527
    const-string v13, "application/vnd.android.package-archive"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1fc

    .line 528
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v2, "Invalid response from server: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 536
    :cond_1fc
    const-string v6, "Content-Range"

    invoke-interface {v5, v6}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v6

    .line 538
    const-string v12, "Content-Length"

    invoke-interface {v5, v12}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v5

    .line 540
    if-eqz v6, :cond_269

    array-length v12, v6

    if-eqz v12, :cond_269

    .line 543
    invoke-interface {v11, v9}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 545
    const/4 v3, 0x0

    aget-object v3, v6, v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 546
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 547
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 548
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 550
    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 552
    add-long/2addr v1, v5

    .line 553
    cmp-long v5, v3, v1

    if-lez v5, :cond_f7

    .line 556
    const-wide/16 v5, 0x64

    mul-long/2addr v5, v1

    div-long/2addr v5, v3

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/business/f;->a()Z

    move-result v11

    if-nez v11, :cond_24b

    .line 558
    long-to-int v11, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/sina/weibo/business/f;->a(I)V

    .line 560
    :cond_24b
    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/sina/weibo/business/f;->e:J

    .line 561
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "step:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_f1

    .line 564
    :cond_269
    const-wide/16 v1, 0x0

    .line 566
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 567
    invoke-interface {v11, v5}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_f7

    .line 581
    :cond_276
    if-eqz v8, :cond_27b

    .line 582
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 584
    :cond_27b
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/f;->a(ZLjava/lang/Exception;)V

    goto/16 :goto_113

    .line 587
    :cond_284
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/weibo/business/f;->g:Z

    if-nez v1, :cond_113

    .line 588
    if-eqz v8, :cond_28f

    .line 589
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 591
    :cond_28f
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/f;->a(ZLjava/lang/Exception;)V
    :try_end_296
    .catchall {:try_start_1c9 .. :try_end_296} :catchall_1bd
    .catch Ljava/io/IOException; {:try_start_1c9 .. :try_end_296} :catch_1b6

    goto/16 :goto_113

    .line 602
    :cond_298
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v2, "Invalid HTTP method"

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/sina/weibo/business/f;->g:Z

    .line 262
    return-void
.end method

.method public a(ZLjava/lang/Exception;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 336
    const-string v0, "backgroud"

    iget-object v1, p0, Lcom/sina/weibo/business/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 337
    if-eqz p1, :cond_83

    .line 338
    new-instance v0, Lcom/sina/weibo/f/ed;

    invoke-direct {v0}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/business/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->b(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/sina/weibo/business/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->d(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/business/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->c(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Lcom/sina/weibo/f/ed;)V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/cb;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    :cond_30
    :goto_30
    if-eqz p1, :cond_92

    .line 355
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.download.success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 371
    :goto_39
    const-string v1, "key_download_uri"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v1, "key_download_file_name"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "key_download_pkg"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "key_download_name"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "key_download_type"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/DownloadManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v0}, Lcom/sina/weibo/business/DownloadManager;->a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 380
    :try_start_68
    iget-object v0, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v0}, Lcom/sina/weibo/business/DownloadManager;->a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/business/f;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_cf

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v0}, Lcom/sina/weibo/business/DownloadManager;->b(Lcom/sina/weibo/business/DownloadManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/business/g;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/business/g;-><init>(Lcom/sina/weibo/business/f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    return-void

    .line 347
    :cond_83
    iget-object v0, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v0}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Lcom/sina/weibo/f/ed;)V

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/cb;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_30

    .line 357
    :cond_92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.download.fail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 361
    if-eqz p2, :cond_b3

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1}, Lcom/sina/weibo/business/DownloadManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/business/f;->h:Ljava/lang/String;

    .line 369
    :goto_ab
    const-string v1, "key_download_error"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_39

    .line 365
    :cond_b3
    const-string v1, "key_download_error_invalid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    const v2, 0x7f0e0316

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/DownloadManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/business/f;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/business/f;->h:Ljava/lang/String;

    goto :goto_ab

    .line 381
    :catchall_cf
    move-exception v0

    :try_start_d0
    monitor-exit v1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_cf

    throw v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/sina/weibo/business/f;->g:Z

    return v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.download.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v1, "key_download_uri"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v1, "key_download_file_name"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "key_download_pkg"

    iget-object v2, p0, Lcom/sina/weibo/business/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/DownloadManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 329
    const-string v0, "backgroud"

    iget-object v1, p0, Lcom/sina/weibo/business/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/business/f;->a:Lcom/sina/weibo/business/DownloadManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cb;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    :cond_31
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 246
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/f;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
