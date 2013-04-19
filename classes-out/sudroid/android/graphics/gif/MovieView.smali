.class public Lsudroid/android/graphics/gif/MovieView;
.super Landroid/view/View;
.source "MovieView.java"


# instance fields
.field private mMovieStart:J

.field private movie:Landroid/graphics/Movie;

.field private movieHeight:I

.field private movieWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public getMovieHeight()I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lsudroid/android/graphics/gif/MovieView;->movieHeight:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lsudroid/android/graphics/gif/MovieView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    iput v0, p0, Lsudroid/android/graphics/gif/MovieView;->movieHeight:I

    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lsudroid/android/graphics/gif/MovieView;->movieHeight:I

    goto :goto_c
.end method

.method public getMovieWidth()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lsudroid/android/graphics/gif/MovieView;->movieWidth:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lsudroid/android/graphics/gif/MovieView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iput v0, p0, Lsudroid/android/graphics/gif/MovieView;->movieWidth:I

    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lsudroid/android/graphics/gif/MovieView;->movieWidth:I

    goto :goto_c
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11
    .parameter "canvas"

    .prologue
    const/4 v8, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v4, p0, Lsudroid/android/graphics/gif/MovieView;->movie:Landroid/graphics/Movie;

    if-eqz v4, :cond_34

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 44
    .local v1, now:J
    iget-wide v4, p0, Lsudroid/android/graphics/gif/MovieView;->mMovieStart:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_16

    .line 45
    iput-wide v1, p0, Lsudroid/android/graphics/gif/MovieView;->mMovieStart:J

    .line 48
    :cond_16
    iget-object v4, p0, Lsudroid/android/graphics/gif/MovieView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v4}, Landroid/graphics/Movie;->duration()I

    move-result v0

    .line 49
    .local v0, dur:I
    if-nez v0, :cond_20

    .line 50
    const/16 v0, 0x3e8

    .line 54
    :cond_20
    iget-wide v4, p0, Lsudroid/android/graphics/gif/MovieView;->mMovieStart:J

    sub-long v4, v1, v4

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v3, v4

    .line 55
    .local v3, relTime:I
    iget-object v4, p0, Lsudroid/android/graphics/gif/MovieView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v4, v3}, Landroid/graphics/Movie;->setTime(I)Z

    .line 56
    iget-object v4, p0, Lsudroid/android/graphics/gif/MovieView;->movie:Landroid/graphics/Movie;

    invoke-virtual {v4, p1, v8, v8}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 57
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->invalidate()V

    .line 59
    .end local v0           #dur:I
    .end local v1           #now:J
    .end local v3           #relTime:I
    :cond_34
    return-void
.end method

.method protected onMeasure(II)V
    .registers 12
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 60
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->getPaddingLeft()I

    move-result v3

    .line 61
    .local v3, pleft:I
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->getPaddingRight()I

    move-result v4

    .line 62
    .local v4, pright:I
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->getPaddingTop()I

    move-result v5

    .line 63
    .local v5, ptop:I
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->getPaddingBottom()I

    move-result v2

    .line 71
    .local v2, pbottom:I
    iget-object v8, p0, Lsudroid/android/graphics/gif/MovieView;->movie:Landroid/graphics/Movie;

    if-nez v8, :cond_38

    .line 72
    const/4 v6, 0x1

    .line 73
    .local v6, w:I
    const/4 v0, 0x1

    .line 79
    .local v0, h:I
    :goto_16
    add-int v8, v3, v4

    add-int/2addr v6, v8

    .line 80
    add-int v8, v5, v2

    add-int/2addr v0, v8

    .line 82
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 83
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    invoke-static {v6, p1}, Lsudroid/android/graphics/gif/MovieView;->resolveSize(II)I

    move-result v7

    .line 86
    .local v7, widthSize:I
    invoke-static {v0, p2}, Lsudroid/android/graphics/gif/MovieView;->resolveSize(II)I

    move-result v1

    .line 88
    .local v1, heightSize:I
    invoke-virtual {p0, v7, v1}, Lsudroid/android/graphics/gif/MovieView;->setMeasuredDimension(II)V

    .line 89
    return-void

    .line 75
    .end local v0           #h:I
    .end local v1           #heightSize:I
    .end local v6           #w:I
    .end local v7           #widthSize:I
    :cond_38
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->getMovieWidth()I

    move-result v6

    .line 76
    .restart local v6       #w:I
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->getMovieHeight()I

    move-result v0

    .restart local v0       #h:I
    goto :goto_16
.end method

.method public setMovie(Landroid/graphics/Movie;)V
    .registers 2
    .parameter "movie"

    .prologue
    .line 29
    iput-object p1, p0, Lsudroid/android/graphics/gif/MovieView;->movie:Landroid/graphics/Movie;

    .line 30
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->requestLayout()V

    .line 31
    invoke-virtual {p0}, Lsudroid/android/graphics/gif/MovieView;->postInvalidate()V

    .line 32
    return-void
.end method
