.class Lcom/sina/weibo/aai;
.super Landroid/webkit/WebView;
.source "WeiboBrowser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter

    .prologue
    .line 494
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 497
    iget-object v0, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/WeiboBrowser;

    iget-object v2, p0, Lcom/sina/weibo/aai;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v2}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;)Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "mZoomButtonsController"

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_1e

    instance-of v2, v0, Landroid/widget/ZoomButtonsController;

    if-eqz v2, :cond_1e

    .line 499
    check-cast v0, Landroid/widget/ZoomButtonsController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 502
    :cond_1e
    return v1
.end method
