.class public Lcom/sina/weibo/view/CustomSwitch;
.super Landroid/widget/CompoundButton;
.source "CustomSwitch.java"


# static fields
.field private static final x:[I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/VelocityTracker;

.field private j:I

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/text/TextPaint;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/text/Layout;

.field private v:Landroid/text/Layout;

.field private final w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/sina/weibo/view/CustomSwitch;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/CustomSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->i:Landroid/view/VelocityTracker;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->s:Landroid/text/TextPaint;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->s:Landroid/text/TextPaint;

    const/high16 v1, 0x4180

    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->s:Landroid/text/TextPaint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 82
    sget-object v0, Lcom/sina/weibo/ty;->CustomSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    .line 85
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->f:Ljava/lang/CharSequence;

    .line 86
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->g:Ljava/lang/CharSequence;

    .line 87
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/CustomSwitch;->c:I

    .line 88
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/CustomSwitch;->d:I

    .line 89
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/CustomSwitch;->e:I

    .line 91
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 92
    if-eqz v1, :cond_73

    .line 95
    :cond_73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/CustomSwitch;->h:I

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/CustomSwitch;->j:I

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->refreshDrawableState()V

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CustomSwitch;->setChecked(Z)V

    .line 104
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 10
    .parameter

    .prologue
    .line 418
    .line 425
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/CustomSwitch;->s:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->s:Landroid/text/TextPaint;

    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a()Z
    .registers 3

    .prologue
    .line 403
    iget v0, p0, Lcom/sina/weibo/view/CustomSwitch;->k:F

    invoke-direct {p0}, Lcom/sina/weibo/view/CustomSwitch;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private b()I
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 408
    const/4 v0, 0x0

    .line 411
    :goto_5
    return v0

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 411
    iget v0, p0, Lcom/sina/weibo/view/CustomSwitch;->l:I

    iget v1, p0, Lcom/sina/weibo/view/CustomSwitch;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_5
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .prologue
    .line 284
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getDrawableState()[I

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 291
    :cond_10
    iget-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 293
    :cond_19
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->invalidate()V

    .line 294
    return-void
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    .prologue
    .line 266
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/view/CustomSwitch;->l:I

    add-int/2addr v0, v1

    .line 267
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 268
    iget v1, p0, Lcom/sina/weibo/view/CustomSwitch;->e:I

    add-int/2addr v0, v1

    .line 270
    :cond_14
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 4
    .parameter

    .prologue
    .line 275
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 277
    sget-object v1, Lcom/sina/weibo/view/CustomSwitch;->x:[I

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CustomSwitch;->mergeDrawableStates([I[I)[I

    .line 279
    :cond_11
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10
    .parameter

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 210
    iget v0, p0, Lcom/sina/weibo/view/CustomSwitch;->o:I

    .line 211
    iget v1, p0, Lcom/sina/weibo/view/CustomSwitch;->p:I

    .line 212
    iget v2, p0, Lcom/sina/weibo/view/CustomSwitch;->q:I

    .line 213
    iget v3, p0, Lcom/sina/weibo/view/CustomSwitch;->r:I

    .line 215
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 221
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    .line 222
    iget-object v5, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    .line 223
    iget-object v6, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v6, v2, v6

    .line 224
    iget-object v6, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v3, v6

    .line 225
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 228
    iget v0, p0, Lcom/sina/weibo/view/CustomSwitch;->k:F

    const/high16 v2, 0x3f00

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 229
    iget-object v2, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v4, v2

    add-int/2addr v2, v0

    .line 230
    add-int/2addr v0, v4

    iget v4, p0, Lcom/sina/weibo/view/CustomSwitch;->n:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_78

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->s:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/sina/weibo/view/CustomSwitch;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getDrawableState()[I

    move-result-object v3

    iget-object v7, p0, Lcom/sina/weibo/view/CustomSwitch;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 240
    :cond_78
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->s:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 242
    invoke-direct {p0}, Lcom/sina/weibo/view/CustomSwitch;->a()Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->u:Landroid/text/Layout;

    .line 244
    :goto_88
    add-int v1, v2, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-int v2, v5, v6

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    return-void

    .line 242
    :cond_aa
    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->v:Landroid/text/Layout;

    goto :goto_88
.end method

.method protected onLayout(ZIIII)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-direct {p0}, Lcom/sina/weibo/view/CustomSwitch;->b()I

    move-result v0

    int-to-float v0, v0

    :goto_e
    iput v0, p0, Lcom/sina/weibo/view/CustomSwitch;->k:F

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 177
    iget v0, p0, Lcom/sina/weibo/view/CustomSwitch;->l:I

    sub-int v3, v2, v0

    .line 180
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_62

    .line 183
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getPaddingTop()I

    move-result v1

    .line 184
    iget v0, p0, Lcom/sina/weibo/view/CustomSwitch;->m:I

    add-int/2addr v0, v1

    .line 199
    :goto_2e
    iput v3, p0, Lcom/sina/weibo/view/CustomSwitch;->o:I

    .line 200
    iput v1, p0, Lcom/sina/weibo/view/CustomSwitch;->p:I

    .line 201
    iput v0, p0, Lcom/sina/weibo/view/CustomSwitch;->r:I

    .line 202
    iput v2, p0, Lcom/sina/weibo/view/CustomSwitch;->q:I

    .line 203
    return-void

    .line 174
    :cond_37
    const/4 v0, 0x0

    goto :goto_e

    .line 188
    :sswitch_39
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/sina/weibo/view/CustomSwitch;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 190
    iget v0, p0, Lcom/sina/weibo/view/CustomSwitch;->m:I

    add-int/2addr v0, v1

    .line 191
    goto :goto_2e

    .line 194
    :sswitch_53
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Lcom/sina/weibo/view/CustomSwitch;->m:I

    sub-int v1, v0, v1

    goto :goto_2e

    .line 180
    nop

    :sswitch_data_62
    .sparse-switch
        0x10 -> :sswitch_39
        0x50 -> :sswitch_53
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->u:Landroid/text/Layout;

    if-nez v4, :cond_1c

    .line 118
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/CustomSwitch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->u:Landroid/text/Layout;

    .line 120
    :cond_1c
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->v:Landroid/text/Layout;

    if-nez v4, :cond_28

    .line 121
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->g:Ljava/lang/CharSequence;

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/CustomSwitch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->v:Landroid/text/Layout;

    .line 124
    :cond_28
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 125
    iget-object v4, p0, Lcom/sina/weibo/view/CustomSwitch;->u:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/CustomSwitch;->v:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 126
    iget v5, p0, Lcom/sina/weibo/view/CustomSwitch;->d:I

    mul-int/lit8 v6, v4, 0x2

    iget v7, p0, Lcom/sina/weibo/view/CustomSwitch;->c:I

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/view/CustomSwitch;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 128
    iget-object v6, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 130
    iget v7, p0, Lcom/sina/weibo/view/CustomSwitch;->c:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    iput v4, p0, Lcom/sina/weibo/view/CustomSwitch;->n:I

    .line 132
    sparse-switch v0, :sswitch_data_82

    .line 146
    :goto_66
    :sswitch_66
    sparse-switch v1, :sswitch_data_8c

    .line 160
    :goto_69
    :sswitch_69
    iput v5, p0, Lcom/sina/weibo/view/CustomSwitch;->l:I

    .line 161
    iput v6, p0, Lcom/sina/weibo/view/CustomSwitch;->m:I

    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getMeasuredHeight()I

    move-result v0

    .line 165
    if-ge v0, v6, :cond_79

    .line 166
    invoke-virtual {p0, v5, v6}, Lcom/sina/weibo/view/CustomSwitch;->setMeasuredDimension(II)V

    .line 168
    :cond_79
    return-void

    .line 134
    :sswitch_7a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    goto :goto_66

    .line 148
    :sswitch_7e
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    goto :goto_69

    .line 132
    :sswitch_data_82
    .sparse-switch
        -0x80000000 -> :sswitch_7a
        0x0 -> :sswitch_66
    .end sparse-switch

    .line 146
    :sswitch_data_8c
    .sparse-switch
        -0x80000000 -> :sswitch_7e
        0x0 -> :sswitch_69
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 254
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .registers 3
    .parameter

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 260
    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/sina/weibo/view/CustomSwitch;->b()I

    move-result v0

    int-to-float v0, v0

    :goto_a
    iput v0, p0, Lcom/sina/weibo/view/CustomSwitch;->k:F

    .line 261
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->invalidate()V

    .line 262
    return-void

    .line 260
    :cond_10
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 2
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/sina/weibo/view/CustomSwitch;->g:Ljava/lang/CharSequence;

    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->requestLayout()V

    .line 333
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 2
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/sina/weibo/view/CustomSwitch;->f:Ljava/lang/CharSequence;

    .line 315
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->requestLayout()V

    .line 316
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/sina/weibo/view/CustomSwitch;->a:Landroid/graphics/drawable/Drawable;

    .line 377
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->requestLayout()V

    .line 378
    return-void
.end method

.method public setThumbResource(I)V
    .registers 3
    .parameter

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CustomSwitch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    .line 344
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->requestLayout()V

    .line 345
    return-void
.end method

.method public setTrackResource(I)V
    .registers 3
    .parameter

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/sina/weibo/view/CustomSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CustomSwitch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .parameter

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/view/CustomSwitch;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
