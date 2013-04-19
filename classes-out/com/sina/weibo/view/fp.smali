.class Lcom/sina/weibo/view/fp;
.super Ljava/lang/Object;
.source "MessageListItemViewPic.java"

# interfaces
.implements Lcom/sina/weibo/net/g;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewPic;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/MessageListItemViewPic;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p2, p0, Lcom/sina/weibo/view/fp;->b:Ljava/lang/String;

    .line 523
    iput-object p3, p0, Lcom/sina/weibo/view/fp;->c:Ljava/lang/String;

    .line 524
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4
    .parameter

    .prologue
    .line 533
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    if-nez v0, :cond_7

    .line 557
    :cond_6
    :goto_6
    return-void

    .line 537
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/fp;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->e(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/fq;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/view/fq;-><init>(Lcom/sina/weibo/view/fp;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 528
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 589
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    if-nez v0, :cond_7

    .line 617
    :cond_6
    :goto_6
    return-void

    .line 593
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/fp;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->e(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/fs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/fs;-><init>(Lcom/sina/weibo/view/fp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 611
    instance-of v0, p1, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v0, :cond_6

    .line 612
    check-cast p1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v0

    .line 613
    const/16 v1, 0x190

    if-ne v0, v1, :cond_6

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Lcom/sina/weibo/view/MessageListItemViewPic;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    if-nez v0, :cond_7

    .line 584
    :cond_6
    :goto_6
    return-void

    .line 566
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/fp;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/view/fp;->a:Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->e(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/fr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/fr;-><init>(Lcom/sina/weibo/view/fp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method
