.class public Lcom/sina/weibo/view/SwitchButton;
.super Landroid/widget/CheckBox;
.source "SwitchButton.java"


# instance fields
.field private A:Z

.field private B:Lcom/sina/weibo/view/hx;

.field private C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private E:Z

.field private final F:F

.field private G:F

.field private final H:F

.field private I:F

.field private J:F

.field private K:F

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/PorterDuffXfermode;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private final w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 100
    const v0, 0x101006c

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xff

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->w:I

    .line 71
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->x:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    .line 87
    const/high16 v0, 0x43af

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->F:F

    .line 91
    const/high16 v0, 0x4170

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->H:F

    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SwitchButton;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method private a(F)F
    .registers 4
    .parameter

    .prologue
    .line 311
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->s:F

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->b:Landroid/view/ViewParent;

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_10

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->b:Landroid/view/ViewParent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 302
    :cond_10
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 8
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/high16 v3, 0x3f00

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->u:I

    .line 120
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->v:I

    .line 123
    const v1, 0x7f020037

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->c:Landroid/graphics/Bitmap;

    .line 124
    const v1, 0x7f02005a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->e:Landroid/graphics/Bitmap;

    .line 125
    const v1, 0x7f020060

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->f:Landroid/graphics/Bitmap;

    .line 126
    const v1, 0x7f020272

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->g:Landroid/graphics/Bitmap;

    .line 127
    const v1, 0x7f020396

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->d:Landroid/graphics/Bitmap;

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->s:F

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->q:F

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->r:F

    .line 134
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->s:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    .line 135
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->q:F

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->s:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    .line 137
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-eqz v0, :cond_d2

    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    :goto_89
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 138
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 141
    const/high16 v1, 0x43af

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sina/weibo/view/SwitchButton;->G:F

    .line 142
    const/high16 v1, 0x4170

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    .line 144
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v3, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->i:Landroid/graphics/RectF;

    .line 146
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    .line 147
    return-void

    .line 137
    :cond_d2
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    goto :goto_89
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    .line 169
    new-instance v0, Lcom/sina/weibo/view/hw;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/hw;-><init>(Lcom/sina/weibo/view/SwitchButton;Z)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/view/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SwitchButton;)Z
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->E:Z

    return v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->E:Z

    .line 349
    return-void
.end method

.method private b(F)V
    .registers 3
    .parameter

    .prologue
    .line 379
    iput p1, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 380
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    .line 381
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->invalidate()V

    .line 382
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/SwitchButton;)V
    .registers 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/view/SwitchButton;->c()V

    return-void
.end method

.method private b(Z)V
    .registers 4
    .parameter

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->E:Z

    .line 341
    if-eqz p1, :cond_17

    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->G:F

    :goto_7
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->K:F

    .line 342
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    .line 344
    new-instance v0, Lcom/sina/weibo/view/hy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/hy;-><init>(Lcom/sina/weibo/view/SwitchButton;Lcom/sina/weibo/view/hw;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/hy;->run()V

    .line 345
    return-void

    .line 341
    :cond_17
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->G:F

    neg-float v0, v0

    goto :goto_7
.end method

.method private c()V
    .registers 4

    .prologue
    .line 364
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->K:F

    const/high16 v2, 0x4180

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    .line 366
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_26

    .line 367
    invoke-direct {p0}, Lcom/sina/weibo/view/SwitchButton;->b()V

    .line 368
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    .line 369
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(Z)V

    .line 375
    :cond_20
    :goto_20
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->b(F)V

    .line 376
    return-void

    .line 370
    :cond_26
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_20

    .line 371
    invoke-direct {p0}, Lcom/sina/weibo/view/SwitchButton;->b()V

    .line 372
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->J:F

    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(Z)V

    goto :goto_20
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->x:I

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v2, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sina/weibo/view/SwitchButton;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v3, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v2, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    iget-object v3, p0, Lcom/sina/weibo/view/SwitchButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 336
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->q:F

    float-to-int v0, v0

    iget v1, p0, Lcom/sina/weibo/view/SwitchButton;->r:F

    const/high16 v2, 0x4000

    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->I:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/SwitchButton;->setMeasuredDimension(II)V

    .line 337
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 238
    iget v5, p0, Lcom/sina/weibo/view/SwitchButton;->l:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 239
    iget v6, p0, Lcom/sina/weibo/view/SwitchButton;->k:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 240
    packed-switch v2, :pswitch_data_d4

    .line 277
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->invalidate()V

    .line 278
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->isEnabled()Z

    move-result v0

    return v0

    .line 242
    :pswitch_29
    invoke-direct {p0}, Lcom/sina/weibo/view/SwitchButton;->a()V

    .line 243
    iput v3, p0, Lcom/sina/weibo/view/SwitchButton;->l:F

    .line 244
    iput v4, p0, Lcom/sina/weibo/view/SwitchButton;->k:F

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->d:Landroid/graphics/Bitmap;

    .line 246
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    :goto_3a
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->t:F

    goto :goto_21

    :cond_3d
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    goto :goto_3a

    .line 249
    :pswitch_40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    .line 250
    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->l:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 251
    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_62

    .line 252
    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    iput v2, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 254
    :cond_62
    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6e

    .line 255
    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    iput v2, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 257
    :cond_6e
    iget v2, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    iget v4, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8a

    :goto_7f
    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->A:Z

    .line 259
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    goto :goto_21

    :cond_8a
    move v0, v1

    .line 257
    goto :goto_7f

    .line 262
    :pswitch_8c
    iget-object v2, p0, Lcom/sina/weibo/view/SwitchButton;->f:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/sina/weibo/view/SwitchButton;->d:Landroid/graphics/Bitmap;

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-float v2, v2

    .line 264
    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->v:I

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_c8

    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->v:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_c8

    iget v3, p0, Lcom/sina/weibo/view/SwitchButton;->u:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c8

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->B:Lcom/sina/weibo/view/hx;

    if-nez v0, :cond_bb

    .line 266
    new-instance v0, Lcom/sina/weibo/view/hx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/hx;-><init>(Lcom/sina/weibo/view/SwitchButton;Lcom/sina/weibo/view/hw;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->B:Lcom/sina/weibo/view/hx;

    .line 268
    :cond_bb
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->B:Lcom/sina/weibo/view/hx;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 269
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->performClick()Z

    goto/16 :goto_21

    .line 272
    :cond_c8
    iget-boolean v2, p0, Lcom/sina/weibo/view/SwitchButton;->A:Z

    if-nez v2, :cond_d1

    :goto_cc
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->b(Z)V

    goto/16 :goto_21

    :cond_d1
    move v0, v1

    goto :goto_cc

    .line 240
    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_8c
        :pswitch_40
    .end packed-switch
.end method

.method public performClick()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 289
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_6
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->b(Z)V

    .line 290
    return v1

    .line 289
    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public setChecked(Z)V
    .registers 4
    .parameter

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-eq v0, p1, :cond_1b

    .line 188
    iput-boolean p1, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    .line 190
    if-eqz p1, :cond_1c

    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->o:F

    :goto_a
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    .line 191
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->n:F

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->a(F)F

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->m:F

    .line 192
    invoke-virtual {p0}, Lcom/sina/weibo/view/SwitchButton;->invalidate()V

    .line 196
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->z:Z

    if-eqz v0, :cond_1f

    .line 210
    :cond_1b
    :goto_1b
    return-void

    .line 190
    :cond_1c
    iget v0, p0, Lcom/sina/weibo/view/SwitchButton;->p:F

    goto :goto_a

    .line 200
    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->z:Z

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2d

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 204
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_38

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/SwitchButton;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 208
    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->z:Z

    goto :goto_1b
.end method

.method public setEnabled(Z)V
    .registers 3
    .parameter

    .prologue
    .line 151
    if-eqz p1, :cond_a

    const/16 v0, 0xff

    :goto_4
    iput v0, p0, Lcom/sina/weibo/view/SwitchButton;->x:I

    .line 152
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 153
    return-void

    .line 151
    :cond_a
    const/16 v0, 0x7f

    goto :goto_4
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sina/weibo/view/SwitchButton;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 220
    return-void
.end method

.method public toggle()V
    .registers 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/sina/weibo/view/SwitchButton;->y:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SwitchButton;->setChecked(Z)V

    .line 161
    return-void

    .line 160
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method
