.class Lcom/sina/weibo/WeiboBrowser$4;
.super Landroid/webkit/WebChromeClient;
.source "WeiboBrowser.java"


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 2
    .parameter

    .prologue
    .line 538
    iput-object p1, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private chooseFile(Landroid/webkit/ValueCallback;)V
    .registers 6
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->l(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 641
    :goto_8
    return-void

    .line 635
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0, p1}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 636
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 637
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    iget-object v2, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    const v3, 0x7f0e037a

    invoke-virtual {v2, v3}, Lcom/sina/weibo/WeiboBrowser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/WeiboBrowser;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 5

    .prologue
    .line 602
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->k(Lcom/sina/weibo/WeiboBrowser;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    const v2, 0x7f030111

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Landroid/view/View;)Landroid/view/View;

    .line 606
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->k(Lcom/sina/weibo/WeiboBrowser;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 644
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 645
    return-void
.end method

.method public onHideCustomView()V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 586
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->g(Lcom/sina/weibo/WeiboBrowser;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 599
    :goto_b
    return-void

    .line 589
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->g(Lcom/sina/weibo/WeiboBrowser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->h(Lcom/sina/weibo/WeiboBrowser;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->g(Lcom/sina/weibo/WeiboBrowser;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Landroid/view/View;)Landroid/view/View;

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->h(Lcom/sina/weibo/WeiboBrowser;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->j(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onCustomViewHidden"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->c(Lcom/sina/weibo/WeiboBrowser;Z)V

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->i(Lcom/sina/weibo/WeiboBrowser;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    iget-object v0, v0, Lcom/sina/weibo/WeiboBrowser;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_b
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 542
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;)Lcom/sina/weibo/view/LoadingBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/LoadingBar;->a(I)V

    .line 543
    const/16 v0, 0x64

    if-ne p2, v0, :cond_19

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Z)Z

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->d()V

    .line 552
    :cond_18
    :goto_18
    return-void

    .line 547
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->e(Lcom/sina/weibo/WeiboBrowser;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Z)Z

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboBrowser;->d()V

    goto :goto_18
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 556
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0, p2}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->f(Lcom/sina/weibo/WeiboBrowser;)V

    .line 559
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->g(Lcom/sina/weibo/WeiboBrowser;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    const-string v1, "onCustomViewHidden"

    invoke-static {v0, p2, v1}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    :goto_13
    return-void

    .line 569
    :cond_14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 573
    iget-object v1, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->h(Lcom/sina/weibo/WeiboBrowser;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0, p1}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Landroid/view/View;)Landroid/view/View;

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0, p2}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->i(Lcom/sina/weibo/WeiboBrowser;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    iget-object v0, v0, Lcom/sina/weibo/WeiboBrowser;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0, v3}, Lcom/sina/weibo/WeiboBrowser;->c(Lcom/sina/weibo/WeiboBrowser;Z)V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->h(Lcom/sina/weibo/WeiboBrowser;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/WeiboBrowser$4;->this$0:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->h(Lcom/sina/weibo/WeiboBrowser;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    goto :goto_13
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 2
    .parameter

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser$4;->chooseFile(Landroid/webkit/ValueCallback;)V

    .line 614
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 621
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser$4;->chooseFile(Landroid/webkit/ValueCallback;)V

    .line 622
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 628
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboBrowser$4;->chooseFile(Landroid/webkit/ValueCallback;)V

    .line 629
    return-void
.end method
