.class Lcom/sina/weibo/appmarket/activity/x;
.super Ljava/lang/Object;
.source "AppSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 499
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->g(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 517
    :goto_a
    return-void

    .line 507
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/c/c;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->h(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/ah;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->i(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ah;->a()V

    .line 513
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->j(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->k(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->e(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->d(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Lcom/sina/weibo/appmarket/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 516
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/x;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->a(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    goto :goto_a
.end method
