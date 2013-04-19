.class Lcom/sina/weibo/view/gs;
.super Ljava/lang/Object;
.source "PullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PullDownView;

.field private b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/PullDownView;)V
    .registers 4
    .parameter

    .prologue
    .line 601
    iput-object p1, p0, Lcom/sina/weibo/view/gs;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/gs;->b:Landroid/widget/Scroller;

    .line 603
    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/sina/weibo/view/gs;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 607
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 615
    if-nez p1, :cond_5

    .line 616
    add-int/lit8 p1, p1, -0x1

    .line 618
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/view/gs;->a()V

    .line 619
    iput v1, p0, Lcom/sina/weibo/view/gs;->c:I

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/view/gs;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    move v2, v1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/view/gs;->a:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Lcom/sina/weibo/view/PullDownView;Z)Z

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/view/gs;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->post(Ljava/lang/Runnable;)Z

    .line 624
    return-void
.end method

.method public run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/view/gs;->b:Landroid/widget/Scroller;

    .line 630
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 631
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 633
    iget v2, p0, Lcom/sina/weibo/view/gs;->c:I

    sub-int/2addr v2, v0

    .line 635
    iget-object v3, p0, Lcom/sina/weibo/view/gs;->a:Lcom/sina/weibo/view/PullDownView;

    int-to-float v2, v2

    invoke-static {v3, v2, v4}, Lcom/sina/weibo/view/PullDownView;->a(Lcom/sina/weibo/view/PullDownView;FZ)Z

    .line 636
    iget-object v2, p0, Lcom/sina/weibo/view/gs;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-static {v2}, Lcom/sina/weibo/view/PullDownView;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 637
    if-eqz v1, :cond_23

    .line 638
    iput v0, p0, Lcom/sina/weibo/view/gs;->c:I

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/view/gs;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->post(Ljava/lang/Runnable;)Z

    .line 644
    :goto_22
    return-void

    .line 641
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/view/gs;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-static {v0, v4}, Lcom/sina/weibo/view/PullDownView;->a(Lcom/sina/weibo/view/PullDownView;Z)Z

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/view/gs;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PullDownView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_22
.end method
