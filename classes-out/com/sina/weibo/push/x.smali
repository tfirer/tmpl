.class Lcom/sina/weibo/push/x;
.super Ljava/lang/Object;
.source "GexinStateManager.java"


# direct methods
.method static synthetic a(Landroid/content/Context;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 497
    invoke-static {p0}, Lcom/sina/weibo/push/x;->b(Landroid/content/Context;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 497
    invoke-static {p0, p1}, Lcom/sina/weibo/push/x;->b(Landroid/content/Context;Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/sina/weibo/f/eq;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 499
    invoke-static {p0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/f/em;

    move-result-object v1

    .line 500
    if-nez v1, :cond_c

    .line 521
    :cond_b
    :goto_b
    return-object v0

    .line 505
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    .line 508
    if-nez v0, :cond_b

    .line 510
    :try_start_1c
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/eq;)V
    :try_end_2c
    .catch Lcom/sina/weibo/exception/e; {:try_start_1c .. :try_end_2c} :catch_2d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1c .. :try_end_2c} :catch_31
    .catch Lcom/sina/weibo/exception/c; {:try_start_1c .. :try_end_2c} :catch_2f

    goto :goto_b

    .line 515
    :catch_2d
    move-exception v1

    goto :goto_b

    .line 517
    :catch_2f
    move-exception v1

    goto :goto_b

    .line 516
    :catch_31
    move-exception v1

    goto :goto_b
.end method

.method private static b(Landroid/content/Context;Lcom/sina/weibo/f/eq;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 533
    if-eqz p1, :cond_db

    .line 534
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/igexin/sdk/aidl/Tag;

    .line 536
    new-instance v1, Lcom/igexin/sdk/aidl/Tag;

    invoke-direct {v1}, Lcom/igexin/sdk/aidl/Tag;-><init>()V

    aput-object v1, v0, v2

    .line 537
    aget-object v1, v0, v2

    const-string v2, "province"

    iget-object v3, p1, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/push/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/sdk/aidl/Tag;->setName(Ljava/lang/String;)V

    .line 539
    new-instance v1, Lcom/igexin/sdk/aidl/Tag;

    invoke-direct {v1}, Lcom/igexin/sdk/aidl/Tag;-><init>()V

    aput-object v1, v0, v4

    .line 540
    aget-object v1, v0, v4

    const-string v2, "fans_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/sina/weibo/f/eq;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/sdk/aidl/Tag;->setName(Ljava/lang/String;)V

    .line 542
    new-instance v1, Lcom/igexin/sdk/aidl/Tag;

    invoke-direct {v1}, Lcom/igexin/sdk/aidl/Tag;-><init>()V

    aput-object v1, v0, v5

    .line 543
    aget-object v1, v0, v5

    const-string v2, "weibo_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/sina/weibo/f/eq;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/sdk/aidl/Tag;->setName(Ljava/lang/String;)V

    .line 545
    new-instance v1, Lcom/igexin/sdk/aidl/Tag;

    invoke-direct {v1}, Lcom/igexin/sdk/aidl/Tag;-><init>()V

    aput-object v1, v0, v6

    .line 546
    aget-object v1, v0, v6

    const-string v2, "gender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/sina/weibo/f/eq;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/sdk/aidl/Tag;->setName(Ljava/lang/String;)V

    .line 548
    new-instance v1, Lcom/igexin/sdk/aidl/Tag;

    invoke-direct {v1}, Lcom/igexin/sdk/aidl/Tag;-><init>()V

    aput-object v1, v0, v7

    .line 549
    aget-object v1, v0, v7

    const-string v2, "is_vip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/sina/weibo/f/eq;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/sdk/aidl/Tag;->setName(Ljava/lang/String;)V

    .line 551
    const/4 v1, 0x5

    new-instance v2, Lcom/igexin/sdk/aidl/Tag;

    invoke-direct {v2}, Lcom/igexin/sdk/aidl/Tag;-><init>()V

    aput-object v2, v0, v1

    .line 552
    const/4 v1, 0x5

    aget-object v1, v0, v1

    const-string v2, "uid"

    iget-object v3, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/push/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/sdk/aidl/Tag;->setName(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/igexin/slavesdk/MessageManager;->getInstance()Lcom/igexin/slavesdk/MessageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/igexin/slavesdk/MessageManager;->setTag(Landroid/content/Context;[Lcom/igexin/sdk/aidl/Tag;)I

    .line 566
    :cond_db
    return-void
.end method
