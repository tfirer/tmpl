.class Lcom/sina/weibo/view/p;
.super Ljava/lang/Object;
.source "AudioRecorderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/i;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/i;)V
    .registers 2
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const-wide/16 v7, 0x3e8

    const/16 v6, 0x3c

    const/4 v5, 0x1

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->b(Lcom/sina/weibo/view/i;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 542
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    iget-object v2, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v2}, Lcom/sina/weibo/view/i;->c(Lcom/sina/weibo/view/i;)I

    move-result v2

    invoke-static {v1, v2, v6}, Lcom/sina/weibo/view/i;->a(Lcom/sina/weibo/view/i;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 544
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v2, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v2}, Lcom/sina/weibo/view/i;->d(Lcom/sina/weibo/view/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 547
    iget-object v1, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v1}, Lcom/sina/weibo/view/i;->e(Lcom/sina/weibo/view/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    :cond_44
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->c(Lcom/sina/weibo/view/i;)I

    move-result v0

    if-ge v0, v6, :cond_5b

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->f(Lcom/sina/weibo/view/i;)I

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->g(Lcom/sina/weibo/view/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    :goto_5a
    return-void

    .line 554
    :cond_5b
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->g(Lcom/sina/weibo/view/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/i;->a(Lcom/sina/weibo/view/i;J)J

    .line 557
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->h(Lcom/sina/weibo/view/i;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->h(Lcom/sina/weibo/view/i;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    const v1, 0x7f0e0337

    invoke-static {v0, v1}, Lcom/sina/weibo/view/i;->a(Lcom/sina/weibo/view/i;I)V

    .line 560
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0, v5}, Lcom/sina/weibo/view/i;->a(Lcom/sina/weibo/view/i;Z)Z

    .line 561
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sina/weibo/view/i;->b(Lcom/sina/weibo/view/i;I)V

    .line 562
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/i;->setTouchable(Z)V

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->j(Lcom/sina/weibo/view/i;)Lcom/sina/weibo/view/AudioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v1}, Lcom/sina/weibo/view/i;->i(Lcom/sina/weibo/view/i;)J

    move-result-wide v1

    div-long/2addr v1, v7

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AudioButton;->setMax(I)V

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->update()V

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/view/p;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->k(Lcom/sina/weibo/view/i;)V

    goto :goto_5a
.end method
