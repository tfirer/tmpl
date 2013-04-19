.class Lcom/sina/weibo/tq;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/net/h;

.field final synthetic c:Lcom/sina/weibo/PushService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PushService;ILcom/sina/weibo/net/h;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 573
    iput-object p1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iput p2, p0, Lcom/sina/weibo/tq;->a:I

    iput-object p3, p0, Lcom/sina/weibo/tq;->b:Lcom/sina/weibo/net/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    .line 576
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Z)Z

    .line 577
    const/4 v11, 0x0

    .line 578
    const-string v0, ""

    .line 579
    const-string v6, ""

    .line 580
    const-string v8, ""

    .line 581
    const-string v7, ""

    .line 582
    const-wide/16 v9, 0x0

    .line 584
    :try_start_11
    iget v0, p0, Lcom/sina/weibo/tq;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3c

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->i(Lcom/sina/weibo/PushService;)Ljava/lang/String;

    move-result-object v7

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1, v0}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->j(Lcom/sina/weibo/PushService;)Ljava/lang/String;

    move-result-object v8

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->n()J

    move-result-wide v9

    .line 596
    :cond_3c
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_150

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v3

    .line 598
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService uploadState PUSH_MODE_MPS gdid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_610

    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-eqz v0, :cond_610

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/tq;->b:Lcom/sina/weibo/net/h;

    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "1004"

    iget v4, p0, Lcom/sina/weibo/tq;->a:I

    iget-object v5, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v5

    invoke-interface/range {v0 .. v10}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/sina/weibo/f/bx;
    :try_end_8a
    .catchall {:try_start_11 .. :try_end_8a} :catchall_3f3
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_11 .. :try_end_8a} :catch_1a1
    .catch Lcom/sina/weibo/exception/e; {:try_start_11 .. :try_end_8a} :catch_267
    .catch Lcom/sina/weibo/exception/c; {:try_start_11 .. :try_end_8a} :catch_32d

    move-result-object v0

    .line 629
    :goto_8b
    if-eqz v0, :cond_149

    .line 630
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->f()I

    move-result v1

    .line 631
    const/4 v2, -0x1

    if-eq v1, v2, :cond_9d

    .line 632
    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v2}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/push/au;->c(I)V

    .line 635
    :cond_9d
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->h()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/e/l;->a:Z

    .line 639
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/e/b;->a(I)V

    .line 642
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/e/i;->a(I)V

    .line 645
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->l()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/net/k;->a:Z

    .line 647
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->i()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 648
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/a;->a(Landroid/content/Context;Z)V

    .line 653
    :cond_db
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/be;->a(Z)V

    .line 657
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/bs;->a(Landroid/content/Context;Z)V

    .line 660
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v1

    if-nez v1, :cond_102

    .line 661
    invoke-static {}, Lcom/sina/weibo/h/bs;->a()V

    .line 664
    :cond_102
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->e()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5cb

    .line 665
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushService uploadState GDID_INVALID"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5fe

    .line 669
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->a:I

    iget-object v3, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v3, v3, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/push/as;->a(II)V

    .line 673
    :cond_12b
    :goto_12b
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->a:I

    iget-object v3, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v3, v3, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/push/as;->b(II)V

    .line 686
    :cond_13c
    :goto_13c
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->n()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sendqueue/c;->a(Landroid/content/Context;I)V

    .line 690
    :cond_149
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    :goto_14b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Z)Z

    .line 692
    return-void

    .line 608
    :cond_150
    :try_start_150
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_610

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushService uploadState PUSH_MODE_GEXIN gdid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_610

    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-eqz v0, :cond_610

    .line 615
    iget-object v0, p0, Lcom/sina/weibo/tq;->b:Lcom/sina/weibo/net/h;

    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "1104"

    iget v4, p0, Lcom/sina/weibo/tq;->a:I

    iget-object v5, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->c(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/f/em;

    move-result-object v5

    invoke-interface/range {v0 .. v10}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/sina/weibo/f/bx;
    :try_end_19e
    .catchall {:try_start_150 .. :try_end_19e} :catchall_3f3
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_150 .. :try_end_19e} :catch_1a1
    .catch Lcom/sina/weibo/exception/e; {:try_start_150 .. :try_end_19e} :catch_267
    .catch Lcom/sina/weibo/exception/c; {:try_start_150 .. :try_end_19e} :catch_32d

    move-result-object v0

    goto/16 :goto_8b

    .line 622
    :catch_1a1
    move-exception v0

    .line 623
    :try_start_1a2
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_3f3

    .line 629
    if-eqz v11, :cond_263

    .line 630
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->f()I

    move-result v0

    .line 631
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b7

    .line 632
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/au;->c(I)V

    .line 635
    :cond_1b7
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->h()Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/e/l;->a:Z

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/b;->a(I)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/i;->a(I)V

    .line 645
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->l()Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/net/k;->a:Z

    .line 647
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->i()Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/a;->a(Landroid/content/Context;Z)V

    .line 653
    :cond_1f5
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/be;->a(Z)V

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bs;->a(Landroid/content/Context;Z)V

    .line 660
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v0

    if-nez v0, :cond_21c

    .line 661
    invoke-static {}, Lcom/sina/weibo/h/bs;->a()V

    .line 664
    :cond_21c
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->e()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4fc

    .line 665
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService uploadState GDID_INVALID"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_52f

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->a:I

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(II)V

    .line 673
    :cond_245
    :goto_245
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->a:I

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    .line 686
    :cond_256
    :goto_256
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sendqueue/c;->a(Landroid/content/Context;I)V

    .line 690
    :cond_263
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    goto/16 :goto_14b

    .line 624
    :catch_267
    move-exception v0

    .line 625
    :try_start_268
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_26b
    .catchall {:try_start_268 .. :try_end_26b} :catchall_3f3

    .line 629
    if-eqz v11, :cond_329

    .line 630
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->f()I

    move-result v0

    .line 631
    const/4 v1, -0x1

    if-eq v0, v1, :cond_27d

    .line 632
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/au;->c(I)V

    .line 635
    :cond_27d
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->h()Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/e/l;->a:Z

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/b;->a(I)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/i;->a(I)V

    .line 645
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->l()Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/net/k;->a:Z

    .line 647
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->i()Z

    move-result v0

    if-eqz v0, :cond_2bb

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/a;->a(Landroid/content/Context;Z)V

    .line 653
    :cond_2bb
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/be;->a(Z)V

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bs;->a(Landroid/content/Context;Z)V

    .line 660
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v0

    if-nez v0, :cond_2e2

    .line 661
    invoke-static {}, Lcom/sina/weibo/h/bs;->a()V

    .line 664
    :cond_2e2
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->e()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_541

    .line 665
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService uploadState GDID_INVALID"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_574

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->a:I

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(II)V

    .line 673
    :cond_30b
    :goto_30b
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->a:I

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    .line 686
    :cond_31c
    :goto_31c
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sendqueue/c;->a(Landroid/content/Context;I)V

    .line 690
    :cond_329
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    goto/16 :goto_14b

    .line 626
    :catch_32d
    move-exception v0

    .line 627
    :try_start_32e
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_331
    .catchall {:try_start_32e .. :try_end_331} :catchall_3f3

    .line 629
    if-eqz v11, :cond_3ef

    .line 630
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->f()I

    move-result v0

    .line 631
    const/4 v1, -0x1

    if-eq v0, v1, :cond_343

    .line 632
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/push/au;->c(I)V

    .line 635
    :cond_343
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->h()Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/e/l;->a:Z

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/b;->a(I)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/i;->a(I)V

    .line 645
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->l()Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/net/k;->a:Z

    .line 647
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->i()Z

    move-result v0

    if-eqz v0, :cond_381

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/a;->a(Landroid/content/Context;Z)V

    .line 653
    :cond_381
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/be;->a(Z)V

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bs;->a(Landroid/content/Context;Z)V

    .line 660
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v0

    if-nez v0, :cond_3a8

    .line 661
    invoke-static {}, Lcom/sina/weibo/h/bs;->a()V

    .line 664
    :cond_3a8
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->e()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_586

    .line 665
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushService uploadState GDID_INVALID"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5b9

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->a:I

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->a(II)V

    .line 673
    :cond_3d1
    :goto_3d1
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->a:I

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/as;->b(II)V

    .line 686
    :cond_3e2
    :goto_3e2
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v0}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sendqueue/c;->a(Landroid/content/Context;I)V

    .line 690
    :cond_3ef
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    goto/16 :goto_14b

    .line 629
    :catchall_3f3
    move-exception v0

    if-eqz v11, :cond_4b2

    .line 630
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->f()I

    move-result v1

    .line 631
    const/4 v2, -0x1

    if-eq v1, v2, :cond_406

    .line 632
    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v2}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/push/au;->c(I)V

    .line 635
    :cond_406
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->h()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/e/l;->a:Z

    .line 639
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/e/b;->a(Landroid/content/Context;)Lcom/sina/weibo/e/b;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/e/b;->a(I)V

    .line 642
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/e/i;->a(I)V

    .line 645
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->l()Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/net/k;->a:Z

    .line 647
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->i()Z

    move-result v1

    if-eqz v1, :cond_444

    .line 648
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/a;->a(Landroid/content/Context;Z)V

    .line 653
    :cond_444
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/be;->a(Z)V

    .line 657
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/bs;->a(Landroid/content/Context;Z)V

    .line 660
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->j()Z

    move-result v1

    if-nez v1, :cond_46b

    .line 661
    invoke-static {}, Lcom/sina/weibo/h/bs;->a()V

    .line 664
    :cond_46b
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->e()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4b9

    .line 665
    invoke-static {}, Lcom/sina/weibo/PushService;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushService uploadState GDID_INVALID"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4eb

    .line 669
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->a:I

    iget-object v3, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v3, v3, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/push/as;->a(II)V

    .line 673
    :cond_494
    :goto_494
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->d(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/as;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v2, v2, Lcom/sina/weibo/PushService;->a:I

    iget-object v3, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v3, v3, Lcom/sina/weibo/PushService;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/push/as;->b(II)V

    .line 686
    :cond_4a5
    :goto_4a5
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-virtual {v1}, Lcom/sina/weibo/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sendqueue/c;->a(Landroid/content/Context;I)V

    .line 690
    :cond_4b2
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/PushService;Z)Z

    .line 629
    throw v0

    .line 675
    :cond_4b9
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->c()Z

    move-result v1

    if-eqz v1, :cond_4a5

    .line 676
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 677
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 678
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 679
    const-string v3, "push_state"

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    const-string v3, "push_mode"

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 682
    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v2}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/tt;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4a5

    .line 670
    :cond_4eb
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_494

    .line 671
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->q()V

    goto :goto_494

    .line 675
    :cond_4fc
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_256

    .line 676
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 677
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 678
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 679
    const-string v2, "push_state"

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    const-string v2, "push_mode"

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 682
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/tt;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_256

    .line 670
    :cond_52f
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_245

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->q()V

    goto/16 :goto_245

    .line 675
    :cond_541
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_31c

    .line 676
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 677
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 678
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 679
    const-string v2, "push_state"

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    const-string v2, "push_mode"

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 682
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/tt;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_31c

    .line 670
    :cond_574
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30b

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->q()V

    goto/16 :goto_30b

    .line 675
    :cond_586
    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_3e2

    .line 676
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 677
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 678
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 679
    const-string v2, "push_state"

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    const-string v2, "push_mode"

    invoke-virtual {v11}, Lcom/sina/weibo/f/bx;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 682
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/tt;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3e2

    .line 670
    :cond_5b9
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v0, v0, Lcom/sina/weibo/PushService;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d1

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v0}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->q()V

    goto/16 :goto_3d1

    .line 675
    :cond_5cb
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->c()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 676
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 677
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 678
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 679
    const-string v3, "push_state"

    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    const-string v3, "push_mode"

    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 682
    iget-object v2, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v2}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/tt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/tt;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_13c

    .line 670
    :cond_5fe
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    iget v1, v1, Lcom/sina/weibo/PushService;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12b

    .line 671
    iget-object v1, p0, Lcom/sina/weibo/tq;->c:Lcom/sina/weibo/PushService;

    invoke-static {v1}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->q()V

    goto/16 :goto_12b

    :cond_610
    move-object v0, v11

    goto/16 :goto_8b
.end method
