.class Lcom/sina/weibo/jc;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sina/weibo/jc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 272
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v1, "com.sina.weibo.dxad.action.CALL_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/jc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 275
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/jc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->executeAction(Ljava/lang/String;)V

    .line 283
    :cond_27
    :goto_27
    return-void

    .line 278
    :cond_28
    const-string v1, "com.sina.weibo.dxad.action.DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/jc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/jc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;)Lcn/dx/mobileads/view/WeiboBannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->onDismissScreen()V

    goto :goto_27
.end method
