.class public Lcom/sina/weibo/appmarket/c/a/o;
.super Lcom/sina/weibo/appmarket/c/a/a;
.source "DownloadTask.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/appmarket/c/a/j;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Lorg/apache/http/client/methods/HttpGet;

.field private j:J

.field private k:Lcom/sina/weibo/appmarket/c/a/r;

.field private l:Lcom/sina/weibo/appmarket/c/a/n;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a/a;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->a:Z

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->g:J

    .line 67
    iput-wide v3, p0, Lcom/sina/weibo/appmarket/c/a/o;->h:J

    .line 68
    iput-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->i:Lorg/apache/http/client/methods/HttpGet;

    .line 69
    iput-wide v3, p0, Lcom/sina/weibo/appmarket/c/a/o;->j:J

    .line 74
    new-instance v0, Lcom/sina/weibo/appmarket/c/a/n;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/sina/weibo/appmarket/c/a/n;-><init>(ILcom/sina/weibo/appmarket/c/a/o;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->l:Lcom/sina/weibo/appmarket/c/a/n;

    .line 77
    iput-object p2, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    .line 78
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/a/o;)J
    .registers 3
    .parameter

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/a/o;J)J
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/c/a/o;->g:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/a/o;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/client/methods/HttpGet;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/o;->i:Lorg/apache/http/client/methods/HttpGet;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/a/o;Lcom/sina/weibo/appmarket/d/d;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/d/d;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/a/o;Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/c/a/o;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/d;Landroid/content/Context;)V
    .registers 14
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 461
    const-string v0, "DownloadTask"

    const-string v1, "fetchurlFromnetNew begin"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 465
    :try_start_e
    const-string v1, "http://api.apps.sina.cn/sdk/downloadurl.php?gsid=%s&uid=%s&appID=%s&packageName=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "100"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 470
    const-string v1, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestUrl is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v3, "GET"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x386

    new-instance v7, Lcom/sina/weibo/appmarket/c/a/q;

    invoke-direct {v7, p0}, Lcom/sina/weibo/appmarket/c/a/q;-><init>(Lcom/sina/weibo/appmarket/c/a/o;)V

    const/4 v8, 0x1

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/z;

    .line 518
    const-string v1, "DownloadTask"

    const-string v2, "fetchurlFromnetNew parser completed"

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/z;->b()I

    move-result v1

    if-ne v1, v10, :cond_e3

    .line 520
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/z;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->e(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->g(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/d;->b(Lcom/sina/weibo/appmarket/d/c;)V

    .line 526
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get new url from server and value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_e .. :try_end_e3} :catchall_f1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e .. :try_end_e3} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e3} :catch_f5

    .line 536
    :cond_e3
    :goto_e3
    iput-object v9, p0, Lcom/sina/weibo/appmarket/c/a/o;->i:Lorg/apache/http/client/methods/HttpGet;

    .line 539
    return-void

    .line 531
    :catch_e6
    move-exception v0

    .line 532
    :try_start_e7
    const-string v1, "DownloadTask"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_e7 .. :try_end_f0} :catchall_f1

    goto :goto_e3

    .line 536
    :catchall_f1
    move-exception v0

    iput-object v9, p0, Lcom/sina/weibo/appmarket/c/a/o;->i:Lorg/apache/http/client/methods/HttpGet;

    throw v0

    .line 533
    :catch_f5
    move-exception v0

    .line 534
    :try_start_f6
    const-string v1, "DownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catchall {:try_start_f6 .. :try_end_ff} :catchall_f1

    goto :goto_e3
.end method

.method private a(Ljava/lang/String;I)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 595
    :try_start_0
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 596
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_c} :catch_68

    .line 599
    :try_start_c
    const-string v0, "http://api.apps.sina.cn/sdk/upload404.php?url=%s&errcode=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "utf-8"

    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "100"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_3e} :catch_5a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_3e} :catch_68

    move-result-object v0

    .line 610
    :goto_3f
    :try_start_3f
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 611
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 617
    :goto_59
    return-void

    .line 605
    :catch_5a
    move-exception v0

    .line 608
    const-string v0, "http://api.apps.sina.cn/sdk/upload404.php?url=%s&errcode=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_66
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3f .. :try_end_66} :catch_68

    move-result-object v0

    goto :goto_3f

    .line 614
    :catch_68
    move-exception v0

    goto :goto_59
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/c/a/o;J)J
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/c/a/o;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/c/a/o;)Lcom/sina/weibo/appmarket/c/a/j;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/c/a/o;)J
    .registers 3
    .parameter

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/c/a/o;J)J
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/c/a/o;J)J
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/sina/weibo/appmarket/c/a/o;->j:J

    return-wide p1
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/c/a/o;)Z
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->a:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/c/a/o;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/c/a/o;)J
    .registers 3
    .parameter

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->j:J

    return-wide v0
.end method

.method static synthetic g(Lcom/sina/weibo/appmarket/c/a/o;)Lcom/sina/weibo/appmarket/c/a/n;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->l:Lcom/sina/weibo/appmarket/c/a/n;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/appmarket/c/a/o;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/appmarket/c/a/o;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/a/n;
    .registers 13
    .parameter

    .prologue
    const/4 v10, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/o;->c()Z

    move-result v0

    if-nez v0, :cond_14b

    .line 142
    const-string v0, "DownloadTask"

    const-string v1, "downloadtask begin "

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v9

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/sina/weibo/appmarket/d/d;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    .line 148
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get download url from db and value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 151
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    invoke-direct {p0, v9, v0}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/d/d;Landroid/content/Context;)V

    .line 153
    :cond_51
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_14b

    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    .line 156
    :goto_5f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->l()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_14b

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/o;->c()Z

    move-result v0

    if-nez v0, :cond_14b

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->f:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/c/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->e:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->e(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->g(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_14e

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->g:J

    .line 173
    :goto_d0
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->e:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_154

    .line 175
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->h:J

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->a(J)V

    .line 201
    :goto_ee
    :try_start_ee
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin download and try times is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/j;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-wide v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v2, "Range"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->d:Ljava/lang/String;

    const-string v3, "GET"

    const/4 v4, 0x0

    const/16 v6, 0x386

    new-instance v7, Lcom/sina/weibo/appmarket/c/a/p;

    invoke-direct {v7, p0, v9, v8}, Lcom/sina/weibo/appmarket/c/a/p;-><init>(Lcom/sina/weibo/appmarket/c/a/o;Lcom/sina/weibo/appmarket/d/d;Ljava/io/File;)V

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_ee .. :try_end_142} :catchall_199
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_ee .. :try_end_142} :catch_18e
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_142} :catch_19d

    .line 400
    :goto_142
    iput-object v10, p0, Lcom/sina/weibo/appmarket/c/a/o;->i:Lorg/apache/http/client/methods/HttpGet;

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->l:Lcom/sina/weibo/appmarket/c/a/n;

    iget v0, v0, Lcom/sina/weibo/appmarket/c/a/n;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a8

    .line 413
    :cond_14b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->l:Lcom/sina/weibo/appmarket/c/a/n;

    return-object v0

    .line 170
    :cond_14e
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->g:J

    goto/16 :goto_d0

    .line 179
    :cond_154
    :try_start_154
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->l()I

    move-result v0

    if-nez v0, :cond_172

    .line 180
    const-string v0, "DownloadTask"

    const-string v1, "file not exist and upload downloadrec"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(Lcom/sina/weibo/appmarket/d/c;)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_172} :catch_183

    .line 190
    :cond_172
    :goto_172
    :try_start_172
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_175} :catch_177

    goto/16 :goto_ee

    .line 191
    :catch_177
    move-exception v0

    .line 192
    const-string v1, "DownloadTask"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ee

    .line 185
    :catch_183
    move-exception v0

    .line 186
    const-string v1, "DownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_172

    .line 395
    :catch_18e
    move-exception v0

    .line 396
    :try_start_18f
    const-string v1, "DownloadTask"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_198
    .catchall {:try_start_18f .. :try_end_198} :catchall_199

    goto :goto_142

    .line 400
    :catchall_199
    move-exception v0

    iput-object v10, p0, Lcom/sina/weibo/appmarket/c/a/o;->i:Lorg/apache/http/client/methods/HttpGet;

    throw v0

    .line 397
    :catch_19d
    move-exception v0

    .line 398
    :try_start_19e
    const-string v1, "DownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a7
    .catchall {:try_start_19e .. :try_end_1a7} :catchall_199

    goto :goto_142

    .line 405
    :cond_1a8
    const-string v0, "DownloadTask"

    const-string v1, "fail +1"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/j;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/j;->b(I)V

    goto/16 :goto_5f
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 51
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/a/o;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/a/n;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 443
    invoke-super {p0}, Lcom/sina/weibo/appmarket/c/a/a;->a()V

    .line 444
    return-void
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/a/n;)V
    .registers 5
    .parameter

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/c/a/a;->a(Ljava/lang/Object;)V

    .line 102
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute and isCancelled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/o;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz p1, :cond_3c

    iget v0, p1, Lcom/sina/weibo/appmarket/c/a/n;->a:I

    if-nez v0, :cond_3c

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/o;->c()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 106
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    :cond_3c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->k:Lcom/sina/weibo/appmarket/c/a/r;

    if-eqz v0, :cond_4d

    .line 111
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/o;->c()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->k:Lcom/sina/weibo/appmarket/c/a/r;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-interface {v0, v1}, Lcom/sina/weibo/appmarket/c/a/r;->a(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 118
    :cond_4d
    :goto_4d
    return-void

    .line 114
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->k:Lcom/sina/weibo/appmarket/c/a/r;

    invoke-interface {v0, p1}, Lcom/sina/weibo/appmarket/c/a/r;->a(Lcom/sina/weibo/appmarket/c/a/n;)V

    goto :goto_4d
.end method

.method public a(Lcom/sina/weibo/appmarket/c/a/r;)V
    .registers 2
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/o;->k:Lcom/sina/weibo/appmarket/c/a/r;

    .line 87
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    check-cast p1, Lcom/sina/weibo/appmarket/c/a/n;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/n;)V

    return-void
.end method

.method public a(Z)Z
    .registers 4
    .parameter

    .prologue
    .line 449
    const-string v0, "DownloadTask"

    const-string v1, "cancel is called"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/c/a/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .registers 4

    .prologue
    .line 123
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCancelled when trying times is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/j;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0}, Lcom/sina/weibo/appmarket/c/a/a;->b()V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->i:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_3b

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->i:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->i:Lorg/apache/http/client/methods/HttpGet;

    .line 134
    :cond_3b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->k:Lcom/sina/weibo/appmarket/c/a/r;

    if-eqz v0, :cond_46

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->k:Lcom/sina/weibo/appmarket/c/a/r;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    invoke-interface {v0, v1}, Lcom/sina/weibo/appmarket/c/a/r;->a(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 137
    :cond_46
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .registers 7
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    iget-wide v1, p0, Lcom/sina/weibo/appmarket/c/a/o;->h:J

    iget-wide v3, p0, Lcom/sina/weibo/appmarket/c/a/o;->g:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/appmarket/c/a/j;->a(JJ)V

    .line 97
    return-void
.end method

.method public e()Lcom/sina/weibo/appmarket/c/a/j;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/o;->c:Lcom/sina/weibo/appmarket/c/a/j;

    return-object v0
.end method
