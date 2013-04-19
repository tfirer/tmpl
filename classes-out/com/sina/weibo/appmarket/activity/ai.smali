.class Lcom/sina/weibo/appmarket/activity/ai;
.super Landroid/support/v4/view/PagerAdapter;
.source "BigPicActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ai;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;Lcom/sina/weibo/appmarket/activity/af;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/ai;-><init>(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ai;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 223
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 2
    .parameter

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 228
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ai;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ai;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 212
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3
    .parameter

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 242
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ai;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ai;->a:Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/BigPicActivity;->a(Lcom/sina/weibo/appmarket/activity/BigPicActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 217
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
