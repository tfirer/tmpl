.class Lcom/sina/weibo/appmarket/activity/o;
.super Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.source "AppDetailActivity.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 2515
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    .line 2516
    invoke-static {p1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->t(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/widget/TitleBar;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/widget/TitleBar;)V

    .line 2512
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/o;->a:I

    .line 2513
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/o;->b:I

    .line 2517
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2579
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2592
    :cond_8
    :goto_8
    return-void

    .line 2582
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 2583
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/j;->c(I)V

    .line 2584
    const/4 v0, 0x3

    if-eq p2, v0, :cond_23

    const/4 v0, 0x6

    if-eq p2, v0, :cond_23

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2d

    .line 2587
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->a(I)V

    .line 2590
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    goto :goto_8
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2566
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2575
    :cond_8
    :goto_8
    return-void

    .line 2569
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 2570
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/j;->c(I)V

    .line 2571
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/j;->g(Ljava/lang/String;)V

    .line 2572
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/j;->e(Ljava/lang/String;)V

    .line 2573
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    goto :goto_8
.end method

.method public a(Landroid/app/Activity;)V
    .registers 4
    .parameter

    .prologue
    .line 2520
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->a(Landroid/app/Activity;)V

    .line 2521
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2522
    const-string v1, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2523
    const-string v1, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2524
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2525
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2596
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2604
    :cond_8
    :goto_8
    return-void

    .line 2599
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2600
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/j;->c(I)V

    .line 2601
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/j;->a(I)V

    .line 2602
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->n(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    goto :goto_8
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 2529
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2530
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 2532
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v2

    if-eq v2, v3, :cond_1b

    .line 2533
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/o;->b:I

    .line 2535
    :cond_1b
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget v0, p0, Lcom/sina/weibo/appmarket/activity/o;->b:I

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->p(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)I

    move-result v2

    if-ne v0, v2, :cond_90

    .line 2537
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/o;->a:I

    .line 2538
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 2539
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/o;->c:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/o;->a:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/j;->a(I)V

    .line 2544
    :cond_49
    :goto_49
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2546
    const-string v0, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 2548
    :cond_5c
    const-string v0, "AppDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onReceive action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/appmarket/activity/p;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/p;-><init>(Lcom/sina/weibo/appmarket/activity/o;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2561
    :cond_8f
    return-void

    .line 2541
    :cond_90
    const-string v0, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2542
    iput v3, p0, Lcom/sina/weibo/appmarket/activity/o;->b:I

    goto :goto_49
.end method
