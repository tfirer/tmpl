.class Lcom/sina/weibo/appmarket/activity/j;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 475
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/j;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/j;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/j;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/j;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/j;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/j;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    .line 483
    const/4 v0, 0x0

    return v0
.end method
