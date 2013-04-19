.class Lcom/sina/weibo/view/hl;
.super Ljava/lang/Object;
.source "SquareAdBoardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/hk;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/hk;)V
    .registers 2
    .parameter

    .prologue
    .line 517
    iput-object p1, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/hk;Lcom/sina/weibo/view/hg;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/hl;-><init>(Lcom/sina/weibo/view/hk;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    iget-object v0, v0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->e(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/view/OneScreenGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/OneScreenGallery;->getSelectedItemPosition()I

    move-result v1

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    iget-object v0, v0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->f(Lcom/sina/weibo/view/SquareAdBoardView;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5d

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    iget-object v0, v0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->b(Lcom/sina/weibo/view/SquareAdBoardView;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    iget-boolean v0, v0, Lcom/sina/weibo/view/hk;->a:Z

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    iget-object v0, v0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->g(Lcom/sina/weibo/view/SquareAdBoardView;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    iget-object v0, v0, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->d(Landroid/app/Activity;)I

    move-result v0

    neg-int v0, v0

    .line 525
    iget-object v2, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    iget-object v2, v2, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v2}, Lcom/sina/weibo/view/SquareAdBoardView;->e(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/view/OneScreenGallery;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/OneScreenGallery;->a(I)V

    .line 527
    iget-object v0, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    iget-object v2, p0, Lcom/sina/weibo/view/hl;->a:Lcom/sina/weibo/view/hk;

    iget-object v2, v2, Lcom/sina/weibo/view/hk;->b:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v2, v1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/hk;->a(Lcom/sina/weibo/view/hk;I)V

    .line 530
    :cond_5d
    return-void
.end method
