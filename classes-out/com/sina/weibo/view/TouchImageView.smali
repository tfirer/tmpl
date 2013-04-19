.class public Lcom/sina/weibo/view/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/sina/weibo/view/ic;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/sina/weibo/view/TouchImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/TouchImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    iput v1, p0, Lcom/sina/weibo/view/TouchImageView;->b:F

    .line 36
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->c:F

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/PointF;

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/graphics/PointF;

    .line 45
    iput v1, p0, Lcom/sina/weibo/view/TouchImageView;->h:F

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    .line 56
    new-instance v0, Lcom/sina/weibo/view/ic;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ic;-><init>(Lcom/sina/weibo/view/TouchImageView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->l:Lcom/sina/weibo/view/ic;

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->d()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v1, p0, Lcom/sina/weibo/view/TouchImageView;->b:F

    .line 36
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->c:F

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/PointF;

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/graphics/PointF;

    .line 45
    iput v1, p0, Lcom/sina/weibo/view/TouchImageView;->h:F

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    .line 56
    new-instance v0, Lcom/sina/weibo/view/ic;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ic;-><init>(Lcom/sina/weibo/view/TouchImageView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->l:Lcom/sina/weibo/view/ic;

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->d()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v1, p0, Lcom/sina/weibo/view/TouchImageView;->b:F

    .line 36
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->c:F

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/PointF;

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/graphics/PointF;

    .line 45
    iput v1, p0, Lcom/sina/weibo/view/TouchImageView;->h:F

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    .line 56
    new-instance v0, Lcom/sina/weibo/view/ic;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ic;-><init>(Lcom/sina/weibo/view/TouchImageView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->l:Lcom/sina/weibo/view/ic;

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->d()V

    .line 66
    return-void
.end method

.method protected static a(Landroid/view/MotionEvent;)F
    .registers 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    invoke-static {p0, v2}, Lcom/sina/weibo/h/bh;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, v3}, Lcom/sina/weibo/h/bh;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 168
    invoke-static {p0, v2}, Lcom/sina/weibo/h/bh;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p0, v3}, Lcom/sina/weibo/h/bh;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 169
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method private a(II)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 463
    invoke-virtual {p0, v3, v3}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 467
    return-void
.end method

.method protected static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x4000

    .line 174
    invoke-static {p1, v2}, Lcom/sina/weibo/h/bh;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v4}, Lcom/sina/weibo/h/bh;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v0, v1

    .line 175
    invoke-static {p1, v2}, Lcom/sina/weibo/h/bh;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v4}, Lcom/sina/weibo/h/bh;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v1, v2

    .line 176
    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TouchImageView;II)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/TouchImageView;->a(II)V

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 231
    :goto_9
    return-void

    .line 195
    :cond_a
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 196
    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 197
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 199
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 200
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 204
    if-eqz p2, :cond_87

    .line 206
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v4

    .line 207
    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_57

    .line 208
    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    .line 218
    :goto_40
    if-eqz p1, :cond_51

    .line 219
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v4

    .line 220
    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_71

    .line 221
    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    .line 230
    :cond_51
    :goto_51
    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    .line 210
    :cond_57
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_61

    .line 211
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_40

    .line 213
    :cond_61
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_87

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_40

    .line 223
    :cond_71
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7b

    .line 224
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_51

    .line 226
    :cond_7b
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_51

    .line 227
    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_51

    :cond_87
    move v1, v0

    goto :goto_40
.end method

.method protected a()Z
    .registers 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected b()I
    .registers 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 86
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->k:Landroid/view/GestureDetector;

    .line 89
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()F
    .registers 3

    .prologue
    .line 249
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 251
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .registers 2

    .prologue
    .line 255
    iget v0, p0, Lcom/sina/weibo/view/TouchImageView;->b:F

    return v0
.end method

.method public g()F
    .registers 2

    .prologue
    .line 263
    iget v0, p0, Lcom/sina/weibo/view/TouchImageView;->c:F

    return v0
.end method

.method public h()V
    .registers 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->l:Lcom/sina/weibo/view/ic;

    if-eqz v0, :cond_9

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->l:Lcom/sina/weibo/view/ic;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ic;->a()V

    .line 485
    :cond_9
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7
    .parameter

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    const/4 v0, 0x0

    .line 354
    :goto_7
    return v0

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 345
    const/high16 v0, 0x3f80

    .line 346
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->e()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2f

    .line 347
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 350
    :cond_2f
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->e()F

    move-result v1

    div-float/2addr v0, v1

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 354
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 303
    :goto_8
    return v0

    .line 286
    :cond_9
    iget v1, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    if-ne v1, v2, :cond_29

    .line 287
    const/4 v1, 0x3

    iput v1, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    .line 291
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2b

    .line 292
    float-to-int v1, p3

    .line 300
    :goto_1d
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 301
    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->l:Lcom/sina/weibo/view/ic;

    invoke-virtual {v3, v1, v0}, Lcom/sina/weibo/view/ic;->a(II)V

    :cond_29
    move v0, v2

    .line 303
    goto :goto_8

    .line 297
    :cond_2b
    float-to-int v1, p4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1d
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2
    .parameter

    .prologue
    .line 328
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2
    .parameter

    .prologue
    .line 313
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->performClick()Z

    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 237
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 246
    :goto_b
    return-void

    .line 241
    :cond_c
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 242
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->e()F

    move-result v1

    div-float/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 244
    invoke-virtual {p0, v3, v3}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_b
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v3, 0x2

    const/high16 v2, 0x4120

    const/4 v4, 0x1

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    :goto_a
    return v4

    .line 104
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget v1, Lcom/sina/weibo/h/bh;->c:I

    and-int/2addr v0, v1

    .line 105
    packed-switch v0, :pswitch_data_dc

    .line 141
    :pswitch_15
    sget v1, Lcom/sina/weibo/h/bh;->a:I

    if-ne v0, v1, :cond_d0

    .line 142
    invoke-static {p1}, Lcom/sina/weibo/view/TouchImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->h:F

    .line 143
    iget v0, p0, Lcom/sina/weibo/view/TouchImageView;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4b

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/TouchImageView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 146
    iput v3, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/view/TouchImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mode = ZOOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 157
    :cond_4b
    :goto_4b
    invoke-virtual {p0, v4, v4}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_a

    .line 107
    :pswitch_54
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->l:Lcom/sina/weibo/view/ic;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ic;->a()V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    iput v4, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    goto :goto_4b

    .line 115
    :pswitch_70
    iget v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    if-ne v0, v4, :cond_93

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4b

    .line 120
    :cond_93
    iget v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    if-ne v0, v3, :cond_4b

    .line 121
    invoke-static {p1}, Lcom/sina/weibo/view/TouchImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 122
    cmpl-float v1, v0, v2

    if-lez v1, :cond_4b

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 124
    iget v1, p0, Lcom/sina/weibo/view/TouchImageView;->h:F

    div-float/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/view/TouchImageView;->e()F

    move-result v1

    .line 126
    mul-float v2, v1, v0

    .line 128
    iget v3, p0, Lcom/sina/weibo/view/TouchImageView;->b:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_c6

    .line 129
    iget v0, p0, Lcom/sina/weibo/view/TouchImageView;->b:F

    div-float/2addr v0, v1

    .line 135
    :cond_b8
    :goto_b8
    iget-object v1, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/sina/weibo/view/TouchImageView;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_4b

    .line 131
    :cond_c6
    iget v3, p0, Lcom/sina/weibo/view/TouchImageView;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b8

    .line 132
    iget v0, p0, Lcom/sina/weibo/view/TouchImageView;->c:F

    div-float/2addr v0, v1

    goto :goto_b8

    .line 150
    :cond_d0
    if-eq v0, v4, :cond_d6

    sget v1, Lcom/sina/weibo/h/bh;->b:I

    if-ne v0, v1, :cond_4b

    .line 152
    :cond_d6
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/TouchImageView;->i:I

    goto/16 :goto_4b

    .line 105
    nop

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_54
        :pswitch_15
        :pswitch_70
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 181
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    iput-object p1, p0, Lcom/sina/weibo/view/TouchImageView;->j:Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {p0, v0, v0}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 185
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    if-eq v0, p1, :cond_7

    .line 273
    iput-object p1, p0, Lcom/sina/weibo/view/TouchImageView;->d:Landroid/graphics/Matrix;

    .line 275
    :cond_7
    invoke-virtual {p0, v1, v1}, Lcom/sina/weibo/view/TouchImageView;->a(ZZ)V

    .line 276
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 277
    return-void
.end method

.method public setMaxScale(F)V
    .registers 2
    .parameter

    .prologue
    .line 267
    iput p1, p0, Lcom/sina/weibo/view/TouchImageView;->c:F

    .line 268
    return-void
.end method

.method public setMinScale(F)V
    .registers 2
    .parameter

    .prologue
    .line 259
    iput p1, p0, Lcom/sina/weibo/view/TouchImageView;->b:F

    .line 260
    return-void
.end method
