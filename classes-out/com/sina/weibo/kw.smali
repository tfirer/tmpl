.class Lcom/sina/weibo/kw;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ku;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ku;)V
    .registers 2
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/sina/weibo/kw;->a:Lcom/sina/weibo/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/kw;->a:Lcom/sina/weibo/ku;

    iget-object v0, v0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->g(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/kw;->a:Lcom/sina/weibo/ku;

    iget-object v0, v0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->g(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/kw;->a:Lcom/sina/weibo/ku;

    iget-object v0, v0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 376
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/kw;->a:Lcom/sina/weibo/ku;

    iget-object v1, v1, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 379
    :cond_33
    return-void
.end method
