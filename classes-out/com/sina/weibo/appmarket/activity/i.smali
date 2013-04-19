.class Lcom/sina/weibo/appmarket/activity/i;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/i;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 442
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/i;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->g(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 443
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/i;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->g(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    if-eqz v1, :cond_4f

    .line 444
    if-le v1, v0, :cond_50

    .line 445
    :goto_17
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/i;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    const-class v3, Lcom/sina/weibo/appmarket/activity/BigPicActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v2, "Position"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string v0, "AppName"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/i;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->e(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Lcom/sina/weibo/appmarket/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v0, "List"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/i;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->g(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/i;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/i;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1b2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 455
    :cond_4f
    return-void

    .line 444
    :cond_50
    const/4 v0, 0x0

    goto :goto_17
.end method
