.class Lcom/sina/weibo/appmarket/activity/a;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/a;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 351
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/a;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/a;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/a;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/a;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->c(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/a;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->b(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 355
    return-void
.end method
