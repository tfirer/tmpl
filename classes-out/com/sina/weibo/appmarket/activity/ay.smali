.class public Lcom/sina/weibo/appmarket/activity/ay;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/ay;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2
    .parameter

    .prologue
    .line 241
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ay;->a:Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->a(Lcom/sina/weibo/appmarket/activity/HomePageActivity;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/a/ak;->d(I)V

    .line 233
    return-void
.end method
