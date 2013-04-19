.class Lcom/sina/weibo/kz;
.super Landroid/os/Handler;
.source "ImageViewer.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .registers 2
    .parameter

    .prologue
    .line 615
    iput-object p1, p0, Lcom/sina/weibo/kz;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sina/weibo/kz;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->m(Lcom/sina/weibo/ImageViewer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    return-void
.end method
