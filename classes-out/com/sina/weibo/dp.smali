.class public Lcom/sina/weibo/dp;
.super Lcom/sina/weibo/h/aj;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Landroid/content/Context;Z)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3324
    iput-object p1, p0, Lcom/sina/weibo/dp;->a:Lcom/sina/weibo/DetailWeiboActivity;

    .line 3325
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/h/aj;-><init>(Landroid/content/Context;Z)V

    .line 3326
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3330
    iget-object v2, p0, Lcom/sina/weibo/dp;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->m(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v2

    .line 3331
    if-eqz v2, :cond_11

    .line 3332
    invoke-virtual {v2, p1, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(ZZ)V

    .line 3334
    :cond_11
    iget-object v2, p0, Lcom/sina/weibo/dp;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/dp;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->n(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getVisibility()I

    move-result v3

    if-nez v3, :cond_33

    :goto_23
    invoke-virtual {v2, p1, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(ZZ)V

    .line 3335
    new-instance v0, Lcom/sina/weibo/dq;

    iget-object v2, p0, Lcom/sina/weibo/dp;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/dq;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 3336
    return-void

    :cond_33
    move v0, v1

    .line 3334
    goto :goto_23
.end method
