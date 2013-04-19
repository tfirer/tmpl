.class Lcom/sina/weibo/view/o;
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
    .line 586
    iput-object p1, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 590
    iget-object v0, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->b(Lcom/sina/weibo/view/i;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->l(Lcom/sina/weibo/view/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->b(Lcom/sina/weibo/view/i;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    iget-object v2, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    invoke-static {v2}, Lcom/sina/weibo/view/i;->l(Lcom/sina/weibo/view/i;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    invoke-static {v3}, Lcom/sina/weibo/view/i;->i(Lcom/sina/weibo/view/i;)J

    move-result-wide v3

    long-to-int v3, v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/view/i;->a(Lcom/sina/weibo/view/i;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->j(Lcom/sina/weibo/view/i;)Lcom/sina/weibo/view/AudioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    invoke-static {v1}, Lcom/sina/weibo/view/i;->l(Lcom/sina/weibo/view/i;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AudioButton;->setProgess(I)V

    .line 599
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->g(Lcom/sina/weibo/view/i;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    return-void
.end method
