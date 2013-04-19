.class public Lcom/sina/weibo/view/MyGridView;
.super Landroid/view/ViewGroup;
.source "MyGridView.java"


# instance fields
.field a:Landroid/view/View;

.field private b:Landroid/widget/BaseAdapter;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/sina/weibo/view/ga;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ga;-><init>(Lcom/sina/weibo/view/MyGridView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MyGridView;->h:Landroid/database/DataSetObserver;

    .line 54
    iput-object p1, p0, Lcom/sina/weibo/view/MyGridView;->g:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/MyGridView;->c()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lcom/sina/weibo/view/ga;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ga;-><init>(Lcom/sina/weibo/view/MyGridView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MyGridView;->h:Landroid/database/DataSetObserver;

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/view/MyGridView;->c()V

    .line 66
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/sina/weibo/view/MyGridView;->e:I

    iget v2, p0, Lcom/sina/weibo/view/MyGridView;->c:I

    add-int/2addr v1, v2

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/sina/weibo/view/MyGridView;->f:I

    iget v2, p0, Lcom/sina/weibo/view/MyGridView;->d:I

    add-int/2addr v1, v2

    if-nez v1, :cond_18

    .line 144
    :cond_17
    :goto_17
    return-object v0

    .line 138
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/sina/weibo/view/MyGridView;->e:I

    iget v3, p0, Lcom/sina/weibo/view/MyGridView;->c:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/sina/weibo/view/MyGridView;->f:I

    iget v4, p0, Lcom/sina/weibo/view/MyGridView;->d:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    .line 140
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 141
    iget-object v2, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-gt v1, v2, :cond_17

    .line 144
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_17
.end method

.method private c()V
    .registers 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/MyGridView;->d:I

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/MyGridView;->e:I

    .line 61
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/BaseAdapter;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 4
    .parameter

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MyGridView;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/MyGridView;->a:Landroid/view/View;

    .line 155
    :goto_9
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->invalidate()V

    .line 156
    return-void

    .line 152
    :cond_d
    const v1, 0x7f0b059b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MyGridView;->a:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/MyGridView;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_9
.end method

.method public a(Landroid/view/MotionEvent;Lcom/sina/weibo/view/hu;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/sina/weibo/view/MyGridView;->e:I

    iget v1, p0, Lcom/sina/weibo/view/MyGridView;->c:I

    add-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/sina/weibo/view/MyGridView;->f:I

    iget v1, p0, Lcom/sina/weibo/view/MyGridView;->d:I

    add-int/2addr v0, v1

    if-nez v0, :cond_17

    .line 133
    :cond_16
    :goto_16
    return-void

    .line 120
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/sina/weibo/view/MyGridView;->e:I

    iget v2, p0, Lcom/sina/weibo/view/MyGridView;->c:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/sina/weibo/view/MyGridView;->f:I

    iget v3, p0, Lcom/sina/weibo/view/MyGridView;->d:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 122
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 124
    if-eqz p2, :cond_16

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ea;

    .line 126
    if-eqz v0, :cond_16

    .line 130
    invoke-interface {p2, v0}, Lcom/sina/weibo/view/hu;->a(Lcom/sina/weibo/f/ea;)V

    goto :goto_16
.end method

.method public b()V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/MyGridView;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/MyGridView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 161
    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    .line 76
    if-nez v1, :cond_d

    .line 109
    :cond_c
    return-void

    .line 79
    :cond_d
    iget-object v2, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v2, v0, v9, v9}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    sub-int v2, p5, p3

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 81
    sub-int v3, p4, p2

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 82
    iget v4, p0, Lcom/sina/weibo/view/MyGridView;->d:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x3

    .line 83
    iget v4, p0, Lcom/sina/weibo/view/MyGridView;->e:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 84
    if-eqz v2, :cond_3c

    .line 85
    iput v2, p0, Lcom/sina/weibo/view/MyGridView;->f:I

    .line 87
    :cond_3c
    if-eqz v3, :cond_40

    .line 88
    iput v3, p0, Lcom/sina/weibo/view/MyGridView;->c:I

    .line 92
    :cond_40
    iget v2, p0, Lcom/sina/weibo/view/MyGridView;->e:I

    or-int/2addr v2, v5

    .line 93
    iget v3, p0, Lcom/sina/weibo/view/MyGridView;->f:I

    or-int/2addr v3, v5

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->removeAllViewsInLayout()V

    .line 99
    :goto_49
    if-ge v0, v1, :cond_c

    .line 100
    iget-object v4, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v4, v0, v9, v9}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 101
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/MyGridView;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 103
    rem-int/lit8 v5, v0, 0x3

    .line 104
    div-int/lit8 v6, v0, 0x3

    .line 105
    iget v7, p0, Lcom/sina/weibo/view/MyGridView;->e:I

    mul-int/2addr v7, v5

    iget v8, p0, Lcom/sina/weibo/view/MyGridView;->c:I

    mul-int/2addr v5, v8

    add-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v5, v7

    .line 106
    iget v7, p0, Lcom/sina/weibo/view/MyGridView;->f:I

    mul-int/2addr v7, v6

    iget v8, p0, Lcom/sina/weibo/view/MyGridView;->d:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 107
    iget v7, p0, Lcom/sina/weibo/view/MyGridView;->e:I

    add-int/2addr v7, v5

    iget v8, p0, Lcom/sina/weibo/view/MyGridView;->f:I

    add-int/2addr v8, v6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_49
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .registers 4
    .parameter

    .prologue
    .line 44
    if-nez p1, :cond_8

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_8
    iput-object p1, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/MyGridView;->b:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/sina/weibo/view/MyGridView;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyGridView;->requestLayout()V

    .line 50
    return-void
.end method
