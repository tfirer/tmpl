.class Lcom/sina/weibo/uw;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->h(Lcom/sina/weibo/SSOActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->g(Lcom/sina/weibo/SSOActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    invoke-static {}, Lcom/sina/weibo/SSOActivity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/sina/weibo/SSOActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_2b

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->i(Lcom/sina/weibo/SSOActivity;)V

    .line 299
    :goto_2a
    return-void

    .line 297
    :cond_2b
    invoke-static {}, Lcom/sina/weibo/SSOActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 298
    iget-object v1, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/f/em;)V

    goto :goto_2a
.end method
