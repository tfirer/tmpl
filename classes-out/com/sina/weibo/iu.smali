.class Lcom/sina/weibo/iu;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 764
    iput-object p1, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 771
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;I)I

    .line 772
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_1c

    .line 773
    iput-boolean v3, p0, Lcom/sina/weibo/iu;->c:Z

    .line 777
    :goto_f
    if-nez p2, :cond_15

    .line 778
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    iput v2, v0, Lcom/sina/weibo/HomeListActivity;->N:I

    .line 780
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-nez v0, :cond_1f

    .line 803
    :cond_1b
    :goto_1b
    return-void

    .line 775
    :cond_1c
    iput-boolean v2, p0, Lcom/sina/weibo/iu;->c:Z

    goto :goto_f

    .line 782
    :cond_1f
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_2b

    .line 783
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_79

    .line 784
    iput-boolean v3, p0, Lcom/sina/weibo/iu;->b:Z

    .line 790
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 793
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->l(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->show()V

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->m(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 798
    :cond_64
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->isShown()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 802
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_1b

    .line 786
    :cond_79
    iput-boolean v2, p0, Lcom/sina/weibo/iu;->b:Z

    goto :goto_2b
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 806
    iget-boolean v0, p0, Lcom/sina/weibo/iu;->c:Z

    if-eqz v0, :cond_10

    .line 807
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    iput v1, v0, Lcom/sina/weibo/HomeListActivity;->N:I

    .line 811
    :goto_9
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-nez v0, :cond_15

    .line 824
    :cond_f
    :goto_f
    return-void

    .line 809
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    iput p2, v0, Lcom/sina/weibo/HomeListActivity;->N:I

    goto :goto_9

    .line 813
    :cond_15
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_26

    if-nez p2, :cond_26

    iget-boolean v0, p0, Lcom/sina/weibo/iu;->b:Z

    if-eqz v0, :cond_26

    .line 815
    iput-boolean v1, p0, Lcom/sina/weibo/iu;->b:Z

    .line 816
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->j(Lcom/sina/weibo/HomeListActivity;)V

    .line 819
    :cond_26
    if-nez p2, :cond_f

    sget-boolean v0, Lcom/sina/weibo/WeiboApplication;->p:Z

    if-eqz v0, :cond_f

    .line 822
    iget-object v0, p0, Lcom/sina/weibo/iu;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/jz;->a()V

    goto :goto_f
.end method
