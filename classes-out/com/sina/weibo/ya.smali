.class Lcom/sina/weibo/ya;
.super Landroid/support/v4/view/PagerAdapter;
.source "UserGuideCategoryActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/ya;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/xw;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/sina/weibo/ya;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/sina/weibo/ya;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 131
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/ya;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 135
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/sina/weibo/ya;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/ya;->a:Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 125
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
