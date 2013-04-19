.class Lcom/sina/weibo/appmarket/activity/h;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/g;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/g;)V
    .registers 2
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/h;->a:Lcom/sina/weibo/appmarket/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 403
    packed-switch p1, :pswitch_data_4c

    .line 429
    :cond_4
    :goto_4
    return-void

    .line 405
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/h;->a:Lcom/sina/weibo/appmarket/activity/g;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/h;->a:Lcom/sina/weibo/appmarket/activity/g;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1c5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/h;->a:Lcom/sina/weibo/appmarket/activity/g;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->finish()V

    goto :goto_4

    .line 416
    :pswitch_21
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/h;->a:Lcom/sina/weibo/appmarket/activity/g;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/h;->a:Lcom/sina/weibo/appmarket/activity/g;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->f(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/f/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/h;->a:Lcom/sina/weibo/appmarket/activity/g;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/x;->a(Lcom/sina/weibo/appmarket/d/h;I)V

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/h;->a:Lcom/sina/weibo/appmarket/activity/g;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1c4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_4

    .line 403
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_21
    .end packed-switch
.end method
