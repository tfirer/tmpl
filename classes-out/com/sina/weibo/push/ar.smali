.class Lcom/sina/weibo/push/ar;
.super Ljava/util/TimerTask;
.source "PullSlave.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/ao;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/push/ao;)V
    .registers 2
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/push/ao;Lcom/sina/weibo/push/ap;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/ar;-><init>(Lcom/sina/weibo/push/ao;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 287
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 288
    if-nez v0, :cond_5

    .line 325
    :cond_4
    :goto_4
    return-void

    .line 293
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v1}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/push/ao;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/cd;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v1}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/push/ao;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/be;->a(Lcom/sina/weibo/f/cd;)V

    .line 299
    invoke-virtual {v1}, Lcom/sina/weibo/business/be;->c()V

    .line 302
    invoke-virtual {v0}, Lcom/sina/weibo/f/cd;->a()I

    move-result v1

    .line 303
    if-eqz v1, :cond_4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v3, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v3}, Lcom/sina/weibo/push/ao;->c(Lcom/sina/weibo/push/ao;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cd;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/push/ao;->b(Lcom/sina/weibo/push/ao;J)J

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v0}, Lcom/sina/weibo/push/ao;->d(Lcom/sina/weibo/push/ao;)Lcom/sina/weibo/push/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/ar;->cancel()Z

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v0}, Lcom/sina/weibo/push/ao;->e(Lcom/sina/weibo/push/ao;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    new-instance v1, Lcom/sina/weibo/push/ar;

    iget-object v2, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-direct {v1, v2}, Lcom/sina/weibo/push/ar;-><init>(Lcom/sina/weibo/push/ao;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/push/ao;Lcom/sina/weibo/push/ar;)Lcom/sina/weibo/push/ar;

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v0}, Lcom/sina/weibo/push/ao;->e(Lcom/sina/weibo/push/ao;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v1}, Lcom/sina/weibo/push/ao;->d(Lcom/sina/weibo/push/ao;)Lcom/sina/weibo/push/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v2}, Lcom/sina/weibo/push/ao;->c(Lcom/sina/weibo/push/ao;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/weibo/push/ar;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v4}, Lcom/sina/weibo/push/ao;->c(Lcom/sina/weibo/push/ao;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_7d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_7d} :catch_7e
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_7d} :catch_83
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_7d} :catch_89

    goto :goto_4

    .line 315
    :catch_7e
    move-exception v0

    .line 316
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_4

    .line 318
    :catch_83
    move-exception v0

    .line 319
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto/16 :goto_4

    .line 321
    :catch_89
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto/16 :goto_4
.end method
