.class Lcom/sina/weibo/dw;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/dv;


# direct methods
.method constructor <init>(Lcom/sina/weibo/dv;)V
    .registers 2
    .parameter

    .prologue
    .line 780
    iput-object p1, p0, Lcom/sina/weibo/dw;->a:Lcom/sina/weibo/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 784
    iget-object v0, p0, Lcom/sina/weibo/dw;->a:Lcom/sina/weibo/dv;

    iget-object v0, v0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/dw;->a:Lcom/sina/weibo/dv;

    iget-object v0, v0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dw;->a:Lcom/sina/weibo/dv;

    iget-object v1, v1, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v2, 0x7f040004

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 787
    iget-object v0, p0, Lcom/sina/weibo/dw;->a:Lcom/sina/weibo/dv;

    iget-object v0, v0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 788
    return-void
.end method
