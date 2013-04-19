.class Lcom/sina/weibo/kv;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/sina/weibo/ku;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ku;F)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/sina/weibo/kv;->b:Lcom/sina/weibo/ku;

    iput p2, p0, Lcom/sina/weibo/kv;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/sina/weibo/kv;->b:Lcom/sina/weibo/ku;

    iget-object v0, v0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->g(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_38

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/kv;->b:Lcom/sina/weibo/ku;

    iget-object v0, v0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->g(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/kv;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/kv;->b:Lcom/sina/weibo/ku;

    iget-object v0, v0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 361
    iget v1, p0, Lcom/sina/weibo/kv;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/kv;->b:Lcom/sina/weibo/ku;

    iget-object v1, v1, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 364
    :cond_38
    return-void
.end method
