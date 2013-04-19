.class public Lcom/sina/weibo/view/TabView;
.super Landroid/view/View;
.source "TabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final p:[I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/sina/weibo/view/hz;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/sina/weibo/view/TabView;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/view/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/TabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/TabView;->f:Ljava/lang/String;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    sget-object v0, Lcom/sina/weibo/ty;->TabView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4c

    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/TabView;->g:I

    .line 79
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/TabView;->h:I

    .line 80
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/TabView;->j:I

    .line 81
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/TabView;->m:I

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sina/weibo/view/TabView;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_4c
    invoke-direct {p0}, Lcom/sina/weibo/view/TabView;->g()V

    .line 88
    return-void
.end method

.method private a(Landroid/graphics/Paint;)F
    .registers 3
    .parameter

    .prologue
    .line 414
    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Paint;I)F

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Paint;I)F
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 419
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 421
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 422
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 423
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x4000

    .line 230
    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 233
    int-to-float v1, v3

    add-float v4, v0, v1

    .line 234
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sina/weibo/view/TabView;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    iget v1, p0, Lcom/sina/weibo/view/TabView;->b:I

    if-lez v1, :cond_25

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/TabView;->b:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Paint;I)F

    move-result v0

    .line 241
    :cond_25
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Paint;)F

    move-result v1

    .line 242
    cmpg-float v2, v0, v1

    if-gez v2, :cond_91

    move v2, v1

    .line 245
    :goto_30
    mul-float v0, v1, v8

    .line 248
    mul-float v1, v2, v8

    add-float/2addr v1, v4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_8a

    .line 249
    add-float v1, v4, v0

    .line 250
    div-float/2addr v0, v8

    add-float/2addr v0, v4

    .line 255
    :goto_3d
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v6, v2, v8

    sub-float/2addr v5, v6

    int-to-float v3, v3

    sub-float v3, v5, v3

    .line 257
    iget-object v5, p0, Lcom/sina/weibo/view/TabView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5d

    .line 258
    iget-object v5, p0, Lcom/sina/weibo/view/TabView;->o:Landroid/graphics/drawable/Drawable;

    float-to-int v6, v3

    float-to-int v4, v4

    mul-float v7, v2, v8

    add-float/2addr v7, v3

    float-to-int v7, v7

    float-to-int v1, v1

    invoke-virtual {v5, v6, v4, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    :cond_5d
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 263
    const-string v1, ""

    .line 264
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/sina/weibo/view/TabView;->b:I

    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 266
    iget-object v4, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    add-float/2addr v2, v3

    .line 268
    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 269
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    sub-float/2addr v0, v3

    .line 270
    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    return-void

    .line 252
    :cond_8a
    mul-float v0, v2, v8

    add-float v1, v4, v0

    .line 253
    add-float v0, v4, v2

    goto :goto_3d

    :cond_91
    move v2, v0

    goto :goto_30
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x4000

    .line 279
    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/TabView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/TabView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget v0, p0, Lcom/sina/weibo/view/TabView;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4d

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 288
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 289
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    :cond_4c
    :goto_4c
    return-void

    .line 290
    :cond_4d
    iget v0, p0, Lcom/sina/weibo/view/TabView;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4c

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    .line 293
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 294
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 295
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4c
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 9
    .parameter

    .prologue
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 312
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 314
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    .line 315
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v5

    sub-int v0, v5, v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 317
    add-float v5, v0, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_40

    .line 318
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 320
    :cond_40
    float-to-int v5, v0

    float-to-int v6, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v5, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->f()V

    .line 97
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/view/TabView;->n:I

    return v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/sina/weibo/view/TabView;->d:Z

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 130
    iget-boolean v0, p0, Lcom/sina/weibo/view/TabView;->d:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TabView;->setChecked(Z)V

    .line 132
    :cond_e
    return-void

    .line 130
    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 326
    iget v0, p0, Lcom/sina/weibo/view/TabView;->b:I

    return v0
.end method

.method public f()V
    .registers 3

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 430
    iget v1, p0, Lcom/sina/weibo/view/TabView;->m:I

    if-nez v1, :cond_16

    .line 431
    const v1, 0x7f020401

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/TabView;->o:Landroid/graphics/drawable/Drawable;

    .line 435
    :goto_15
    return-void

    .line 433
    :cond_16
    const v1, 0x7f02039d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/TabView;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_15
.end method

.method public getPaddingTop()I
    .registers 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->d(I)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2
    .parameter

    .prologue
    .line 400
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 4
    .parameter

    .prologue
    .line 101
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 103
    sget-object v1, Lcom/sina/weibo/view/TabView;->p:[I

    invoke-static {v0, v1}, Lcom/sina/weibo/view/TabView;->mergeDrawableStates([I[I)[I

    .line 105
    :cond_11
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8
    .parameter

    .prologue
    .line 350
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    .line 351
    if-eqz v1, :cond_32

    .line 352
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 353
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 355
    const/4 v3, 0x0

    .line 358
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getWidth()I

    move-result v4

    sub-int v0, v4, v0

    div-int/lit8 v4, v0, 0x2

    .line 359
    iget v0, p0, Lcom/sina/weibo/view/TabView;->l:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5d

    .line 360
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 364
    :goto_1f
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 365
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v0

    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 370
    :cond_32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->b(Landroid/graphics/Canvas;)V

    .line 372
    iget v0, p0, Lcom/sina/weibo/view/TabView;->b:I

    if-lez v0, :cond_55

    .line 373
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 374
    iget v0, p0, Lcom/sina/weibo/view/TabView;->b:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_65

    .line 375
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->c(Landroid/graphics/Canvas;)V

    .line 385
    :cond_55
    :goto_55
    iget-boolean v0, p0, Lcom/sina/weibo/view/TabView;->c:Z

    if-eqz v0, :cond_5c

    .line 386
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->c(Landroid/graphics/Canvas;)V

    .line 388
    :cond_5c
    return-void

    .line 362
    :cond_5d
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_1f

    .line 378
    :cond_65
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Canvas;)V

    goto :goto_55

    .line 381
    :cond_69
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TabView;->a(Landroid/graphics/Canvas;)V

    goto :goto_55
.end method

.method protected onMeasure(II)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 200
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_10
    iget v1, p0, Lcom/sina/weibo/view/TabView;->l:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3f

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/sina/weibo/view/TabView;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    int-to-float v0, v0

    iget-object v1, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v3, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget v1, p0, Lcom/sina/weibo/view/TabView;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 221
    :cond_3b
    :goto_3b
    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/view/TabView;->setMeasuredDimension(II)V

    .line 222
    return-void

    .line 210
    :cond_3f
    iget v1, p0, Lcom/sina/weibo/view/TabView;->l:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_49

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_3b

    .line 212
    :cond_49
    iget v1, p0, Lcom/sina/weibo/view/TabView;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3b

    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_3b

    .line 215
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 216
    if-lez v1, :cond_3b

    move v0, v1

    .line 217
    goto :goto_3b
.end method

.method public performClick()Z
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->c()V

    .line 117
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    if-eqz p1, :cond_33

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TabView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_12
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170
    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 171
    iput-object p1, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TabView;->setMinimumHeight(I)V

    .line 177
    :goto_2f
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 178
    return-void

    .line 175
    :cond_33
    iput-object v1, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2f
.end method

.method public setChecked(Z)V
    .registers 6
    .parameter

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/sina/weibo/view/TabView;->d:Z

    if-eq v0, p1, :cond_20

    .line 140
    iput-boolean p1, p0, Lcom/sina/weibo/view/TabView;->d:Z

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->refreshDrawableState()V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->k:Lcom/sina/weibo/view/hz;

    if-eqz v0, :cond_14

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->k:Lcom/sina/weibo/view/hz;

    iget-boolean v1, p0, Lcom/sina/weibo/view/TabView;->d:Z

    invoke-interface {v0, p0, v1}, Lcom/sina/weibo/view/hz;->a(Lcom/sina/weibo/view/TabView;Z)V

    .line 146
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/view/TabView;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 150
    :cond_20
    return-void
.end method

.method public setMode(I)V
    .registers 2
    .parameter

    .prologue
    .line 408
    iput p1, p0, Lcom/sina/weibo/view/TabView;->l:I

    .line 409
    return-void
.end method

.method public setNewTipMsg(Z)V
    .registers 2
    .parameter

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/sina/weibo/view/TabView;->c:Z

    .line 341
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 342
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/sina/weibo/view/hz;)V
    .registers 2
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sina/weibo/view/TabView;->k:Lcom/sina/weibo/view/hz;

    .line 392
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/sina/weibo/view/TabView;->f:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 187
    return-void
.end method

.method public setTextColor(I)V
    .registers 3
    .parameter

    .prologue
    .line 157
    iput p1, p0, Lcom/sina/weibo/view/TabView;->i:I

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/TabView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 160
    return-void
.end method

.method public setToastType(I)V
    .registers 2
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/sina/weibo/view/TabView;->n:I

    .line 63
    return-void
.end method

.method public setmNewMessageCount(I)V
    .registers 2
    .parameter

    .prologue
    .line 330
    iput p1, p0, Lcom/sina/weibo/view/TabView;->b:I

    .line 331
    invoke-virtual {p0}, Lcom/sina/weibo/view/TabView;->invalidate()V

    .line 332
    return-void
.end method
