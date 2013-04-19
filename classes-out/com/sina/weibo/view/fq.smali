.class Lcom/sina/weibo/view/fq;
.super Ljava/lang/Object;
.source "MessageListItemViewPic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/sina/weibo/view/fp;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/fp;F)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 545
    iput-object p1, p0, Lcom/sina/weibo/view/fq;->b:Lcom/sina/weibo/view/fp;

    iput p2, p0, Lcom/sina/weibo/view/fq;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/sina/weibo/view/fq;->b:Lcom/sina/weibo/view/fp;

    iget-object v0, v0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->d(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/view/fq;->b:Lcom/sina/weibo/view/fp;

    iget-object v0, v0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->d(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 553
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/view/fq;->b:Lcom/sina/weibo/view/fp;

    iget-object v0, v0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->d(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/fq;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 555
    return-void
.end method
