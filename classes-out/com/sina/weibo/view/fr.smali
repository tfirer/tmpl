.class Lcom/sina/weibo/view/fr;
.super Ljava/lang/Object;
.source "MessageListItemViewPic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fp;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/fp;)V
    .registers 2
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/sina/weibo/view/fr;->a:Lcom/sina/weibo/view/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/sina/weibo/view/fr;->a:Lcom/sina/weibo/view/fp;

    iget-object v0, v0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->d(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    .line 579
    iget-object v0, p0, Lcom/sina/weibo/view/fr;->a:Lcom/sina/weibo/view/fp;

    iget-object v0, v0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->d(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 581
    :cond_1b
    return-void
.end method
