.class public Lcom/sina/weibo/view/ScrollLayout;
.super Landroid/view/ViewGroup;
.source "ScrollLayout.java"


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:Landroid/view/VelocityTracker;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:Lcom/sina/weibo/view/gu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/ScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput v0, p0, Lcom/sina/weibo/view/ScrollLayout;->d:I

    .line 39
    iput v0, p0, Lcom/sina/weibo/view/ScrollLayout;->e:I

    .line 68
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->a:Landroid/widget/Scroller;

    .line 70
    iget v0, p0, Lcom/sina/weibo/view/ScrollLayout;->d:I

    iput v0, p0, Lcom/sina/weibo/view/ScrollLayout;->c:I

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/ScrollLayout;->f:I

    .line 73
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getWidth()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ScrollLayout;->a(I)V

    .line 134
    return-void
.end method

.method public a(I)V
    .registers 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getWidth()I

    move-result v1

    mul-int/2addr v1, v6

    if-eq v0, v1, :cond_3a

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 147
    iput v6, p0, Lcom/sina/weibo/view/ScrollLayout;->c:I

    .line 149
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->invalidate()V

    .line 152
    :cond_3a
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->j:Lcom/sina/weibo/view/gu;

    if-eqz v0, :cond_4e

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->j:Lcom/sina/weibo/view/gu;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v4, 0x0

    move v3, v6

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/view/gu;->a(Landroid/view/ViewParent;Landroid/view/View;IJ)V

    .line 154
    :cond_4e
    return-void
.end method

.method public computeScroll()V
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/ScrollLayout;->scrollTo(II)V

    .line 177
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->postInvalidate()V

    .line 181
    :cond_1a
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 259
    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    iget v3, p0, Lcom/sina/weibo/view/ScrollLayout;->e:I

    if-eqz v3, :cond_e

    .line 310
    :cond_d
    :goto_d
    return v2

    .line 267
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 271
    packed-switch v0, :pswitch_data_52

    .line 310
    :cond_19
    :goto_19
    iget v0, p0, Lcom/sina/weibo/view/ScrollLayout;->e:I

    if-nez v0, :cond_d

    move v2, v1

    goto :goto_d

    .line 275
    :pswitch_1f
    iget v0, p0, Lcom/sina/weibo/view/ScrollLayout;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 276
    iget v3, p0, Lcom/sina/weibo/view/ScrollLayout;->h:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 278
    iget v4, p0, Lcom/sina/weibo/view/ScrollLayout;->f:I

    if-le v3, v4, :cond_36

    .line 279
    iput v1, p0, Lcom/sina/weibo/view/ScrollLayout;->e:I

    goto :goto_19

    .line 281
    :cond_36
    iget v3, p0, Lcom/sina/weibo/view/ScrollLayout;->f:I

    if-le v0, v3, :cond_19

    .line 283
    iput v2, p0, Lcom/sina/weibo/view/ScrollLayout;->e:I

    goto :goto_19

    .line 291
    :pswitch_3d
    iput v3, p0, Lcom/sina/weibo/view/ScrollLayout;->g:F

    .line 293
    iput v4, p0, Lcom/sina/weibo/view/ScrollLayout;->h:F

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v1

    :goto_4a
    iput v0, p0, Lcom/sina/weibo/view/ScrollLayout;->e:I

    goto :goto_19

    :cond_4d
    move v0, v2

    goto :goto_4a

    .line 304
    :pswitch_4f
    iput v1, p0, Lcom/sina/weibo/view/ScrollLayout;->e:I

    goto :goto_19

    .line 271
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_4f
        :pswitch_1f
        :pswitch_4f
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 80
    :goto_7
    if-ge v1, v3, :cond_26

    .line 82
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_23

    .line 86
    sub-int v5, p4, p2

    .line 88
    add-int v6, v0, v5

    sub-int v7, p5, p3

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 92
    add-int/2addr v0, v5

    .line 93
    sub-int v4, v0, v5

    iput v4, p0, Lcom/sina/weibo/view/ScrollLayout;->i:I

    .line 80
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 96
    :cond_26
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 105
    if-eq v0, v3, :cond_18

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only canmCurScreen run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 112
    if-eq v0, v3, :cond_26

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollLayout only can run at EXACTLY mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_26
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 119
    :goto_2b
    if-ge v0, v3, :cond_37

    .line 120
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 122
    :cond_37
    iget v0, p0, Lcom/sina/weibo/view/ScrollLayout;->c:I

    mul-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/ScrollLayout;->scrollTo(II)V

    .line 124
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    .line 188
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->b:Landroid/view/VelocityTracker;

    .line 192
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 200
    packed-switch v0, :pswitch_data_8a

    .line 250
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    return v0

    .line 203
    :pswitch_21
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 206
    :cond_2e
    iput v1, p0, Lcom/sina/weibo/view/ScrollLayout;->g:F

    goto :goto_1f

    .line 209
    :pswitch_31
    iget v0, p0, Lcom/sina/weibo/view/ScrollLayout;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getScrollX()I

    move-result v3

    if-gtz v3, :cond_3d

    if-lez v0, :cond_1f

    :cond_3d
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getScrollX()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/ScrollLayout;->i:I

    if-lt v3, v4, :cond_47

    if-gez v0, :cond_1f

    .line 211
    :cond_47
    iput v1, p0, Lcom/sina/weibo/view/ScrollLayout;->g:F

    .line 213
    iput v2, p0, Lcom/sina/weibo/view/ScrollLayout;->h:F

    .line 214
    invoke-virtual {p0, v0, v5}, Lcom/sina/weibo/view/ScrollLayout;->scrollBy(II)V

    goto :goto_1f

    .line 220
    :pswitch_4f
    iget-object v0, p0, Lcom/sina/weibo/view/ScrollLayout;->b:Landroid/view/VelocityTracker;

    .line 221
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 222
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 225
    const/16 v1, 0x258

    if-le v0, v1, :cond_6d

    iget v1, p0, Lcom/sina/weibo/view/ScrollLayout;->c:I

    if-lez v1, :cond_6d

    .line 228
    iget v0, p0, Lcom/sina/weibo/view/ScrollLayout;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ScrollLayout;->a(I)V

    .line 243
    :goto_6a
    iput v5, p0, Lcom/sina/weibo/view/ScrollLayout;->e:I

    goto :goto_1f

    .line 230
    :cond_6d
    const/16 v1, -0x258

    if-ge v0, v1, :cond_83

    iget v0, p0, Lcom/sina/weibo/view/ScrollLayout;->c:I

    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_83

    .line 236
    iget v0, p0, Lcom/sina/weibo/view/ScrollLayout;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ScrollLayout;->a(I)V

    goto :goto_6a

    .line 240
    :cond_83
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->a()V

    goto :goto_6a

    .line 246
    :pswitch_87
    iput v5, p0, Lcom/sina/weibo/view/ScrollLayout;->e:I

    goto :goto_1f

    .line 200
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_4f
        :pswitch_31
        :pswitch_87
    .end packed-switch
.end method

.method public setOnItemSelectedListener(Lcom/sina/weibo/view/gu;)V
    .registers 2
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/view/ScrollLayout;->j:Lcom/sina/weibo/view/gu;

    .line 158
    return-void
.end method

.method public setToScreen(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 162
    iput v0, p0, Lcom/sina/weibo/view/ScrollLayout;->c:I

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/view/ScrollLayout;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/view/ScrollLayout;->scrollTo(II)V

    .line 164
    return-void
.end method
