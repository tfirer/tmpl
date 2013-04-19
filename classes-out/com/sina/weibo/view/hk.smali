.class Lcom/sina/weibo/view/hk;
.super Ljava/lang/Object;
.source "SquareAdBoardView.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/sina/weibo/view/SquareAdBoardView;

.field private c:Lcom/sina/weibo/view/hl;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/SquareAdBoardView;)V
    .registers 2
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/SquareAdBoardView;Lcom/sina/weibo/view/hg;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/hk;-><init>(Lcom/sina/weibo/view/SquareAdBoardView;)V

    return-void
.end method

.method private a(I)V
    .registers 8
    .parameter

    .prologue
    .line 559
    iget-object v0, p0, Lcom/sina/weibo/view/hk;->c:Lcom/sina/weibo/view/hl;

    if-nez v0, :cond_5

    .line 579
    :cond_4
    :goto_4
    return-void

    .line 563
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;I)I

    move-result v1

    .line 565
    const/4 v0, 0x0

    .line 566
    iget-object v2, p0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v2}, Lcom/sina/weibo/view/SquareAdBoardView;->h(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/f/dz;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v2}, Lcom/sina/weibo/view/SquareAdBoardView;->h(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/f/dz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/dz;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_34

    .line 567
    iget-object v0, p0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->h(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/f/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dy;

    .line 570
    :cond_34
    if-eqz v0, :cond_4

    .line 571
    invoke-virtual {v0}, Lcom/sina/weibo/f/dy;->d()J

    move-result-wide v0

    .line 572
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 573
    iget-object v2, p0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v2}, Lcom/sina/weibo/view/SquareAdBoardView;->e(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/view/OneScreenGallery;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/hk;->c:Lcom/sina/weibo/view/hl;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/sina/weibo/view/OneScreenGallery;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4
.end method

.method static synthetic a(Lcom/sina/weibo/view/hk;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/hk;->a(I)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/sina/weibo/view/hk;->a:Z

    if-eqz v0, :cond_5

    .line 546
    :cond_4
    :goto_4
    return-void

    .line 539
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/hk;->a:Z

    .line 542
    iget-object v0, p0, Lcom/sina/weibo/view/hk;->c:Lcom/sina/weibo/view/hl;

    if-nez v0, :cond_4

    .line 543
    new-instance v0, Lcom/sina/weibo/view/hl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/hl;-><init>(Lcom/sina/weibo/view/hk;Lcom/sina/weibo/view/hg;)V

    iput-object v0, p0, Lcom/sina/weibo/view/hk;->c:Lcom/sina/weibo/view/hl;

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    iget-object v1, p0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareAdBoardView;->e(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/view/OneScreenGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/OneScreenGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/hk;->a(I)V

    goto :goto_4
.end method

.method b()V
    .registers 3

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/sina/weibo/view/hk;->a:Z

    if-nez v0, :cond_5

    .line 556
    :goto_4
    return-void

    .line 552
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/hk;->a:Z

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->e(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/view/OneScreenGallery;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/hk;->c:Lcom/sina/weibo/view/hl;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/OneScreenGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/hk;->c:Lcom/sina/weibo/view/hl;

    goto :goto_4
.end method
