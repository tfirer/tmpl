.class Lcom/sina/weibo/view/f;
.super Ljava/lang/Object;
.source "AnimatedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/AnimatedScrollView;

.field private b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/AnimatedScrollView;)V
    .registers 4
    .parameter

    .prologue
    .line 439
    iput-object p1, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/sina/weibo/view/AnimatedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/f;->b:Landroid/widget/Scroller;

    .line 441
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/f;)Landroid/widget/Scroller;
    .registers 2
    .parameter

    .prologue
    .line 428
    iget-object v0, p0, Lcom/sina/weibo/view/f;->b:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/AnimatedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 446
    return-void
.end method

.method private b(Z)V
    .registers 4
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/sina/weibo/view/f;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 481
    if-eqz p1, :cond_d

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-static {v0}, Lcom/sina/weibo/view/AnimatedScrollView;->a(Lcom/sina/weibo/view/AnimatedScrollView;)V

    .line 483
    :cond_d
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 463
    if-nez p1, :cond_4

    .line 471
    :goto_3
    return-void

    .line 466
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/view/f;->a()V

    .line 468
    iput v1, p0, Lcom/sina/weibo/view/f;->c:I

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/view/f;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    const/16 v5, 0x3e8

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/AnimatedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public a(Z)V
    .registers 3
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/AnimatedScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/f;->b(Z)V

    .line 476
    return-void
.end method

.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AnimatedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d

    .line 488
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/f;->b(Z)V

    .line 519
    :goto_c
    return-void

    .line 492
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/AnimatedScrollView;->a(Lcom/sina/weibo/view/AnimatedScrollView;Z)Z

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/view/f;->b:Landroid/widget/Scroller;

    .line 495
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 496
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 498
    iget v0, p0, Lcom/sina/weibo/view/f;->c:I

    sub-int/2addr v0, v2

    .line 501
    if-lez v0, :cond_45

    .line 503
    iget-object v3, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 510
    :goto_2e
    iget-object v3, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-static {v3, v0}, Lcom/sina/weibo/view/AnimatedScrollView;->a(Lcom/sina/weibo/view/AnimatedScrollView;I)V

    .line 512
    if-eqz v1, :cond_53

    iget-object v0, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-static {v0}, Lcom/sina/weibo/view/AnimatedScrollView;->b(Lcom/sina/weibo/view/AnimatedScrollView;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 513
    iput v2, p0, Lcom/sina/weibo/view/f;->c:I

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/AnimatedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 507
    :cond_45
    iget-object v3, p0, Lcom/sina/weibo/view/f;->a:Lcom/sina/weibo/view/AnimatedScrollView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/AnimatedScrollView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2e

    .line 517
    :cond_53
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/f;->b(Z)V

    goto :goto_c
.end method
