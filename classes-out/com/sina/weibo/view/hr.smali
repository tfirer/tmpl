.class Lcom/sina/weibo/view/hr;
.super Ljava/lang/Object;
.source "SquareView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SquareView;

.field private b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/SquareView;)V
    .registers 4
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/sina/weibo/view/SquareView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/hr;->b:Landroid/widget/Scroller;

    .line 410
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 412
    if-nez p1, :cond_4

    .line 417
    :goto_3
    return-void

    .line 414
    :cond_4
    iput v1, p0, Lcom/sina/weibo/view/hr;->c:I

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    move v2, v1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SquareView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->b:Landroid/widget/Scroller;

    .line 423
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 424
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 426
    iget v2, p0, Lcom/sina/weibo/view/hr;->c:I

    sub-int/2addr v2, v0

    .line 428
    iget-object v3, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v3, v2}, Lcom/sina/weibo/view/SquareView;->b(Lcom/sina/weibo/view/SquareView;I)V

    .line 430
    if-eqz v1, :cond_1d

    .line 431
    iput v0, p0, Lcom/sina/weibo/view/hr;->c:I

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SquareView;->post(Ljava/lang/Runnable;)Z

    .line 454
    :goto_1c
    return-void

    .line 435
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->e(Lcom/sina/weibo/view/SquareView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_47

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->f(Lcom/sina/weibo/view/SquareView;)I

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->g(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/view/hv;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->g(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/view/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->d(Lcom/sina/weibo/view/SquareView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/hv;->a(I)V

    .line 440
    :cond_42
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0, v4}, Lcom/sina/weibo/view/SquareView;->d(Lcom/sina/weibo/view/SquareView;I)I

    .line 442
    :cond_47
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->e(Lcom/sina/weibo/view/SquareView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_71

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->h(Lcom/sina/weibo/view/SquareView;)I

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->g(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/view/hv;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->g(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/view/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->d(Lcom/sina/weibo/view/SquareView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/hv;->a(I)V

    .line 447
    :cond_6c
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0, v4}, Lcom/sina/weibo/view/SquareView;->d(Lcom/sina/weibo/view/SquareView;I)I

    .line 449
    :cond_71
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SquareView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->i(Lcom/sina/weibo/view/SquareView;)V

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/view/hr;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0, v4}, Lcom/sina/weibo/view/SquareView;->a(Lcom/sina/weibo/view/SquareView;I)I

    goto :goto_1c
.end method
