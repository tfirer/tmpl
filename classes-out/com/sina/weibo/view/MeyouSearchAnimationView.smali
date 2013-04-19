.class public Lcom/sina/weibo/view/MeyouSearchAnimationView;
.super Landroid/view/View;
.source "MeyouSearchAnimationView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    .line 31
    iput v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->i:I

    .line 32
    iput v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    .line 33
    iput v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->k:I

    .line 42
    new-instance v0, Lcom/sina/weibo/view/fz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/fz;-><init>(Lcom/sina/weibo/view/MeyouSearchAnimationView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->n:Landroid/os/Handler;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a()V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I
    .registers 2
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->l:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private a()V
    .registers 3

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->m:Z

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02040c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02040d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02040e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02040f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->e:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020411

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->f:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020410

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->g:Landroid/graphics/drawable/Drawable;

    .line 104
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 7
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b:Landroid/graphics/drawable/Drawable;

    .line 130
    if-eqz v0, :cond_25

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getWidth()I

    move-result v4

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->k:I

    .line 138
    iget v2, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->k:I

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_25
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 205
    if-eqz p2, :cond_3c

    .line 206
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 207
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 212
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->k:I

    sub-int/2addr v1, v2

    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0115

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 214
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    :cond_3c
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MeyouSearchAnimationView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/MeyouSearchAnimationView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->i:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 151
    if-eqz v1, :cond_46

    .line 152
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 153
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 158
    iget v3, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    if-nez v3, :cond_1b

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    .line 161
    :cond_1b
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    .line 163
    iget-boolean v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->m:Z

    if-eqz v0, :cond_47

    .line 164
    iget v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    iget v4, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    sub-int/2addr v0, v4

    .line 169
    :goto_2b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->n:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_46

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->n:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    :cond_46
    return-void

    .line 166
    :cond_47
    iget v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->i:I

    iget v4, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->j:I

    add-int/2addr v0, v4

    goto :goto_2b
.end method

.method static synthetic c(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 7
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 186
    if-eqz v0, :cond_27

    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getWidth()I

    move-result v3

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    :cond_27
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/MeyouSearchAnimationView;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I
    .registers 2
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->i:I

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/MeyouSearchAnimationView;)I
    .registers 2
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->h:I

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .parameter

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Landroid/graphics/Canvas;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b(Landroid/graphics/Canvas;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->c(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/view/MeyouSearchAnimationView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/MeyouSearchAnimationView;->setMeasuredDimension(II)V

    .line 114
    :cond_14
    return-void
.end method
