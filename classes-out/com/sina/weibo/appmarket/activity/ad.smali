.class Lcom/sina/weibo/appmarket/activity/ad;
.super Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.source "ApplicationsListActivity.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 564
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    .line 565
    invoke-static {p1}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/widget/TitleBar;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/widget/TitleBar;)V

    .line 544
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->a:I

    .line 545
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->b:I

    .line 566
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 593
    if-nez v3, :cond_e

    .line 617
    :cond_d
    :goto_d
    return-void

    .line 596
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 597
    :goto_13
    if-ge v1, v4, :cond_d

    .line 598
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 599
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v5

    if-ne v5, p1, :cond_49

    .line 600
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 601
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/ad;->b:I

    if-ne p1, v3, :cond_2d

    .line 603
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/ad;->a:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 605
    :cond_2d
    const/4 v3, 0x3

    if-eq p2, v3, :cond_36

    const/4 v3, 0x6

    if-eq p2, v3, :cond_36

    const/4 v3, 0x7

    if-ne p2, v3, :cond_39

    .line 608
    :cond_36
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 612
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/widget/ListView;I)V

    goto :goto_d

    .line 597
    :cond_49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 571
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v2

    .line 572
    if-nez v2, :cond_d

    .line 588
    :cond_c
    :goto_c
    return-void

    .line 575
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 576
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_c

    .line 577
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 578
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v4

    if-ne v4, p1, :cond_3a

    .line 579
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 580
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/h;->g(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/h;->e(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/widget/ListView;I)V

    goto :goto_c

    .line 576
    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13
.end method

.method public a(Ljava/lang/String;I)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 622
    if-nez v3, :cond_e

    .line 637
    :cond_d
    :goto_d
    return-void

    .line 625
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 626
    :goto_13
    if-ge v1, v4, :cond_d

    .line 627
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 628
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 629
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 630
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ad;->c:Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Landroid/widget/ListView;I)V

    goto :goto_d

    .line 626
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 548
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 550
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 552
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    if-eq v1, v2, :cond_2c

    .line 554
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/ad;->a:I

    .line 555
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ad;->b:I

    .line 561
    :cond_2c
    :goto_2c
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 562
    return-void

    .line 557
    :cond_30
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 558
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/ad;->b:I

    goto :goto_2c
.end method
