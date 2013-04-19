.class Lcom/sina/weibo/view/cp;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/sina/weibo/view/co;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/co;F)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/view/cp;->b:Lcom/sina/weibo/view/co;

    iput p2, p0, Lcom/sina/weibo/view/cp;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/cp;->b:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/cp;->b:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->a:Lcom/sina/weibo/view/LoadingImageView;

    iget v1, p0, Lcom/sina/weibo/view/cp;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    .line 129
    :cond_14
    :goto_14
    return-void

    .line 125
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/view/cp;->b:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->b:Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/cp;->b:Lcom/sina/weibo/view/co;

    iget-object v0, v0, Lcom/sina/weibo/view/co;->b:Lcom/sina/weibo/view/LoadingImageView;

    iget v1, p0, Lcom/sina/weibo/view/cp;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    goto :goto_14
.end method
