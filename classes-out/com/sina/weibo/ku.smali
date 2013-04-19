.class Lcom/sina/weibo/ku;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Lcom/sina/weibo/net/g;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .registers 2
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 5
    .parameter

    .prologue
    .line 354
    const-string v0, "progress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/kv;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/kv;-><init>(Lcom/sina/weibo/ku;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 350
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/kw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/kw;-><init>(Lcom/sina/weibo/ku;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->h(Lcom/sina/weibo/ImageViewer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/kx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/kx;-><init>(Lcom/sina/weibo/ku;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    return-void
.end method
