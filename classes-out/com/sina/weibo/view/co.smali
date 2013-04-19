.class Lcom/sina/weibo/view/co;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Lcom/sina/weibo/net/g;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/LoadingImageView;

.field final synthetic b:Lcom/sina/weibo/view/LoadingImageView;

.field final synthetic c:Lcom/sina/weibo/view/cn;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cn;Lcom/sina/weibo/view/LoadingImageView;Lcom/sina/weibo/view/LoadingImageView;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/view/co;->c:Lcom/sina/weibo/view/cn;

    iput-object p2, p0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/LoadingImageView;

    iput-object p3, p0, Lcom/sina/weibo/view/co;->b:Lcom/sina/weibo/view/LoadingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/co;->c:Lcom/sina/weibo/view/cn;

    iget-object v0, v0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/cp;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/view/cp;-><init>(Lcom/sina/weibo/view/co;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 116
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/co;->c:Lcom/sina/weibo/view/cn;

    iget-object v0, v0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/cq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cq;-><init>(Lcom/sina/weibo/view/co;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/co;->c:Lcom/sina/weibo/view/cn;

    iget-object v0, v0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/view/DetailWeiboHeaderView;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/co;->c:Lcom/sina/weibo/view/cn;

    iget-object v0, v0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/cr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cr;-><init>(Lcom/sina/weibo/view/co;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method
