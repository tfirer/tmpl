.class Lcom/sina/weibo/view/ic;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TouchImageView;

.field private b:Landroid/widget/Scroller;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/TouchImageView;)V
    .registers 4
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/sina/weibo/view/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ic;->b:Landroid/widget/Scroller;

    .line 385
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TouchImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 415
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TouchImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410
    invoke-direct {p0}, Lcom/sina/weibo/view/ic;->c()V

    .line 411
    return-void
.end method

.method public a(II)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const v6, 0x7fffffff

    const/4 v5, 0x0

    .line 393
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 406
    :goto_8
    return-void

    .line 395
    :cond_9
    invoke-direct {p0}, Lcom/sina/weibo/view/ic;->b()V

    .line 397
    if-gez p1, :cond_25

    move v1, v6

    .line 398
    :goto_f
    iput v1, p0, Lcom/sina/weibo/view/ic;->c:I

    .line 400
    if-gez p2, :cond_27

    move v2, v6

    .line 401
    :goto_14
    iput v2, p0, Lcom/sina/weibo/view/ic;->d:I

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->b:Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_25
    move v1, v5

    .line 397
    goto :goto_f

    :cond_27
    move v2, v5

    .line 400
    goto :goto_14
.end method

.method public run()V
    .registers 7

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 419
    invoke-direct {p0}, Lcom/sina/weibo/view/ic;->c()V

    .line 456
    :goto_b
    return-void

    .line 423
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->b:Landroid/widget/Scroller;

    .line 424
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 425
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 426
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 430
    iget v0, p0, Lcom/sina/weibo/view/ic;->c:I

    sub-int v0, v3, v0

    .line 431
    if-lez v0, :cond_4b

    .line 432
    iget-object v1, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 438
    :goto_2a
    iget v1, p0, Lcom/sina/weibo/view/ic;->d:I

    sub-int v1, v4, v1

    .line 439
    if-lez v1, :cond_57

    .line 440
    iget-object v5, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 446
    :goto_3a
    iget-object v5, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-static {v5, v0, v1}, Lcom/sina/weibo/view/TouchImageView;->a(Lcom/sina/weibo/view/TouchImageView;II)V

    .line 448
    if-eqz v2, :cond_63

    .line 449
    iput v3, p0, Lcom/sina/weibo/view/ic;->c:I

    .line 450
    iput v4, p0, Lcom/sina/weibo/view/ic;->d:I

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 435
    :cond_4b
    iget-object v1, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2a

    .line 443
    :cond_57
    iget-object v5, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3a

    .line 454
    :cond_63
    invoke-direct {p0}, Lcom/sina/weibo/view/ic;->c()V

    goto :goto_b
.end method
