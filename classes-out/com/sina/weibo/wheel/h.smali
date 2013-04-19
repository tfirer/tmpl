.class Lcom/sina/weibo/wheel/h;
.super Landroid/os/Handler;
.source "WheelScroller.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/wheel/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wheel/f;)V
    .registers 2
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v1}, Lcom/sina/weibo/wheel/f;->a(Lcom/sina/weibo/wheel/f;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2, v0}, Lcom/sina/weibo/wheel/f;->a(Lcom/sina/weibo/wheel/f;I)I

    .line 205
    if-eqz v1, :cond_2b

    .line 206
    iget-object v2, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v2}, Lcom/sina/weibo/wheel/f;->c(Lcom/sina/weibo/wheel/f;)Lcom/sina/weibo/wheel/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/wheel/i;->a(I)V

    .line 211
    :cond_2b
    iget-object v1, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v1}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_4e

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 215
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0}, Lcom/sina/weibo/wheel/f;->b(Lcom/sina/weibo/wheel/f;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_66

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0}, Lcom/sina/weibo/wheel/f;->d(Lcom/sina/weibo/wheel/f;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    :goto_65
    return-void

    .line 217
    :cond_66
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_70

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-static {v0}, Lcom/sina/weibo/wheel/f;->e(Lcom/sina/weibo/wheel/f;)V

    goto :goto_65

    .line 220
    :cond_70
    iget-object v0, p0, Lcom/sina/weibo/wheel/h;->a:Lcom/sina/weibo/wheel/f;

    invoke-virtual {v0}, Lcom/sina/weibo/wheel/f;->b()V

    goto :goto_65
.end method
