.class public Lcom/sina/weibo/h/ce;
.super Ljava/lang/Object;
.source "TitleBarScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/Scroller;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/h/ce;->c:Landroid/widget/Scroller;

    .line 52
    iput-object p2, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    .line 54
    iput p3, p0, Lcom/sina/weibo/h/ce;->f:I

    .line 56
    iput p4, p0, Lcom/sina/weibo/h/ce;->a:I

    .line 58
    iput-object p1, p0, Lcom/sina/weibo/h/ce;->g:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 146
    iget v0, p0, Lcom/sina/weibo/h/ce;->a:I

    iget v1, p0, Lcom/sina/weibo/h/ce;->b:I

    mul-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v2, v0

    if-eq v1, v2, :cond_1a

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 151
    :cond_1a
    return-void
.end method

.method private b(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 113
    iget v0, p0, Lcom/sina/weibo/h/ce;->b:I

    mul-int v3, p1, v0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->c:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 118
    iput v1, p0, Lcom/sina/weibo/h/ce;->e:I

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method private c(I)V
    .registers 4
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 158
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/h/ce;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 163
    iget v2, p0, Lcom/sina/weibo/h/ce;->a:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    .line 165
    iget-object v1, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v2, v0

    if-eq v1, v2, :cond_36

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    :cond_36
    return-void
.end method

.method public a(I)V
    .registers 6
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/h/ce;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/h/ce;->b:I

    .line 94
    iget v0, p0, Lcom/sina/weibo/h/ce;->b:I

    if-gtz v0, :cond_1c

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/h/cf;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/h/cf;-><init>(Lcom/sina/weibo/h/ce;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :goto_1b
    return-void

    .line 105
    :cond_1c
    iget v0, p0, Lcom/sina/weibo/h/ce;->a:I

    sub-int v0, p1, v0

    .line 106
    invoke-direct {p0, v0}, Lcom/sina/weibo/h/ce;->b(I)V

    .line 108
    iput p1, p0, Lcom/sina/weibo/h/ce;->a:I

    goto :goto_1b
.end method

.method public run()V
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->c:Landroid/widget/Scroller;

    .line 127
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 129
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 130
    iget v2, p0, Lcom/sina/weibo/h/ce;->e:I

    sub-int/2addr v2, v0

    .line 132
    invoke-direct {p0, v2}, Lcom/sina/weibo/h/ce;->c(I)V

    .line 134
    if-eqz v1, :cond_1a

    .line 136
    iput v0, p0, Lcom/sina/weibo/h/ce;->e:I

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    :goto_19
    return-void

    .line 140
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/h/ce;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/h/ce;->b()V

    goto :goto_19
.end method
