.class Lcom/sina/weibo/appmarket/activity/z;
.super Lcom/sina/weibo/appmarket/notification/AppListReceiver;
.source "AppSearchActivity.java"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 764
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/z;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    .line 765
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;-><init>(Landroid/content/Context;)V

    .line 744
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/z;->a:I

    .line 745
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/z;->b:I

    .line 766
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/z;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 791
    if-nez v3, :cond_e

    .line 813
    :cond_d
    :goto_d
    return-void

    .line 794
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 795
    :goto_13
    if-ge v1, v4, :cond_d

    .line 796
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 797
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v5

    if-ne v5, p1, :cond_43

    .line 798
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 799
    iget v1, p0, Lcom/sina/weibo/appmarket/activity/z;->b:I

    if-ne p1, v1, :cond_2d

    .line 801
    iget v1, p0, Lcom/sina/weibo/appmarket/activity/z;->a:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 803
    :cond_2d
    const/4 v1, 0x3

    if-eq p2, v1, :cond_36

    const/4 v1, 0x6

    if-eq p2, v1, :cond_36

    const/4 v1, 0x7

    if-ne p2, v1, :cond_39

    .line 806
    :cond_36
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 809
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/z;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_d

    .line 795
    :cond_43
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
    .line 771
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/z;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v2

    .line 772
    if-nez v2, :cond_d

    .line 786
    :cond_c
    :goto_c
    return-void

    .line 775
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 776
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_c

    .line 777
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 778
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v4

    if-ne v4, p1, :cond_34

    .line 779
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 780
    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/d/h;->g(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0, p4}, Lcom/sina/weibo/appmarket/d/h;->e(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/z;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_c

    .line 776
    :cond_34
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

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/z;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v3

    .line 818
    if-nez v3, :cond_e

    .line 831
    :cond_d
    :goto_d
    return-void

    .line 821
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 822
    :goto_13
    if-ge v1, v4, :cond_d

    .line 823
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 824
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 825
    invoke-virtual {v0, p2}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 826
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/z;->c:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->n(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    goto :goto_d

    .line 822
    :cond_35
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

    .line 748
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 749
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 750
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 752
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    if-eq v1, v2, :cond_2c

    .line 754
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/z;->a:I

    .line 755
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/z;->b:I

    .line 761
    :cond_2c
    :goto_2c
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/notification/AppListReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 762
    return-void

    .line 757
    :cond_30
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 758
    iput v2, p0, Lcom/sina/weibo/appmarket/activity/z;->b:I

    goto :goto_2c
.end method
