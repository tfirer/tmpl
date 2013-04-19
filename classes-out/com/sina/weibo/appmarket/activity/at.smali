.class public Lcom/sina/weibo/appmarket/activity/at;
.super Ljava/lang/Object;
.source "DownloadMainActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/at;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2
    .parameter

    .prologue
    .line 400
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 395
    const-string v0, "scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " arg0 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg1 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arg2 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/at;->a:Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/a/ak;->d(I)V

    .line 391
    return-void
.end method
