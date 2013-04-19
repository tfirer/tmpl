.class Lcom/sina/weibo/appmarket/activity/bj;
.super Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.source "SubjectDetailActivity.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 641
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    .line 642
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;-><init>(Landroid/content/Context;)V

    .line 621
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->a:I

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->b:I

    .line 643
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->j()Ljava/util/List;

    move-result-object v3

    .line 670
    if-nez v3, :cond_e

    .line 694
    :cond_d
    :goto_d
    return-void

    .line 673
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 674
    :goto_13
    if-ge v1, v4, :cond_d

    .line 675
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    .line 676
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->i_()I

    move-result v5

    if-ne v5, p1, :cond_4e

    .line 677
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/p;->c(I)V

    .line 678
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/bj;->b:I

    if-ne p1, v3, :cond_2d

    .line 680
    iget v3, p0, Lcom/sina/weibo/appmarket/activity/bj;->a:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/p;->a(I)V

    .line 682
    :cond_2d
    const/4 v3, 0x3

    if-eq p2, v3, :cond_36

    const/4 v3, 0x6

    if-eq p2, v3, :cond_36

    const/4 v3, 0x7

    if-ne p2, v3, :cond_39

    .line 685
    :cond_36
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/p;->a(I)V

    .line 688
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/an;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/widget/PullListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/an;->a(Landroid/widget/ListView;I)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;I)V

    goto :goto_d

    .line 674
    :cond_4e
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
    .line 648
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->j()Ljava/util/List;

    move-result-object v2

    .line 649
    if-nez v2, :cond_d

    .line 665
    :cond_c
    :goto_c
    return-void

    .line 652
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 653
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_c

    .line 654
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    .line 655
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->i_()I

    move-result v4

    if-ne v4, p1, :cond_3f

    .line 656
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/p;->c(I)V

    .line 657
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/p;->g(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/p;->e(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/an;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/widget/PullListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/an;->a(Landroid/widget/ListView;I)V

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;I)V

    goto :goto_c

    .line 653
    :cond_3f
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

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->j()Ljava/util/List;

    move-result-object v3

    .line 699
    if-nez v3, :cond_e

    .line 714
    :cond_d
    :goto_d
    return-void

    .line 702
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 703
    :goto_13
    if-ge v1, v4, :cond_d

    .line 704
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    .line 705
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 706
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/p;->c(I)V

    .line 707
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/p;->a(I)V

    .line 708
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/an;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/widget/PullListView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/appmarket/a/an;->a(Landroid/widget/ListView;I)V

    .line 710
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->c:Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;I)V

    goto :goto_d

    .line 703
    :cond_40
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

    .line 625
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 626
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 627
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 629
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    if-eq v1, v2, :cond_2c

    .line 631
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/bj;->a:I

    .line 632
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bj;->b:I

    .line 638
    :cond_2c
    :goto_2c
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 639
    return-void

    .line 634
    :cond_30
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 635
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/bj;->b:I

    goto :goto_2c
.end method
