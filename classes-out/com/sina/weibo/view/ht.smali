.class Lcom/sina/weibo/view/ht;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SquareView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SquareView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/SquareView;)V
    .registers 2
    .parameter

    .prologue
    .line 372
    iput-object p1, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/SquareView;Lcom/sina/weibo/view/hq;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ht;-><init>(Lcom/sina/weibo/view/SquareView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 398
    iget-object v0, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    iget-object v1, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->d(Lcom/sina/weibo/view/SquareView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/SquareView;->c(Lcom/sina/weibo/view/SquareView;I)Lcom/sina/weibo/view/MyGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MyGridView;->a(Landroid/view/MotionEvent;)V

    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    iget-object v1, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->b(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/view/hr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0, v2}, Lcom/sina/weibo/view/SquareView;->a(Lcom/sina/weibo/view/SquareView;I)I

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    float-to-int v1, p3

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/SquareView;->b(Lcom/sina/weibo/view/SquareView;I)V

    .line 381
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    iget-object v1, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->d(Lcom/sina/weibo/view/SquareView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/SquareView;->c(Lcom/sina/weibo/view/SquareView;I)Lcom/sina/weibo/view/MyGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ht;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->c(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/view/hu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/view/MyGridView;->a(Landroid/view/MotionEvent;Lcom/sina/weibo/view/hu;)V

    .line 393
    const/4 v0, 0x1

    return v0
.end method
