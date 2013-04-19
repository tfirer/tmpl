.class Lcom/sina/weibo/dx;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 3025
    iput-object p1, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 3025
    invoke-direct {p0, p1}, Lcom/sina/weibo/dx;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 3028
    iget-object v1, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->P(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    if-nez v1, :cond_12

    .line 3063
    :cond_11
    :goto_11
    return-void

    .line 3035
    :cond_12
    iget-object v1, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v3

    move v1, v0

    move v2, v0

    .line 3036
    :goto_1a
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_5a

    .line 3037
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3038
    iget-object v5, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v5

    if-eq v4, v5, :cond_48

    iget-object v5, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v6

    aget-object v5, v5, v6

    if-eq v4, v5, :cond_48

    .line 3039
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 3036
    :cond_45
    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 3041
    :cond_48
    iget-object v5, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v6

    aget-object v5, v5, v6

    if-ne v4, v5, :cond_45

    .line 3042
    const/4 v2, 0x1

    goto :goto_45

    .line 3046
    :cond_5a
    if-eqz v2, :cond_11

    .line 3050
    iget-object v0, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->P(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->Q(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->R(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_a1

    .line 3052
    iget-object v0, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3053
    iget-object v2, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->P(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3054
    iget-object v1, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_11

    .line 3057
    :cond_a1
    iget-object v0, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)[Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->Q(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/dx;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->R(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_11
.end method
