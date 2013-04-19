.class Lcom/sina/weibo/view/cq;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/co;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/co;)V
    .registers 2
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/view/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    .line 144
    :cond_12
    :goto_12
    return-void

    .line 140
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->b:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->b:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    goto :goto_12
.end method
