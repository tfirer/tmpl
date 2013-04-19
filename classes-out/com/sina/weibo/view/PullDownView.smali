.class public Lcom/sina/weibo/view/PullDownView;
.super Landroid/widget/FrameLayout;
.source "PullDownView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static a:I

.field private static h:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Z

.field private C:Z

.field private D:I

.field public b:I

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Landroid/graphics/drawable/Drawable;

.field protected g:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/view/GestureDetector;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Lcom/sina/weibo/view/gs;

.field private t:I

.field private u:I

.field private v:Lcom/sina/weibo/view/gt;

.field private w:Ljava/util/Date;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/view/PullDownView;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 169
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->n:Landroid/view/GestureDetector;

    .line 104
    new-instance v0, Lcom/sina/weibo/view/gs;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gs;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Lcom/sina/weibo/view/gs;

    .line 112
    iput v1, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 124
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->y:Z

    .line 135
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    .line 140
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->C:Z

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->D:I

    .line 170
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->c()V

    .line 171
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 191
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->n:Landroid/view/GestureDetector;

    .line 104
    new-instance v0, Lcom/sina/weibo/view/gs;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gs;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Lcom/sina/weibo/view/gs;

    .line 112
    iput v1, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 124
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->y:Z

    .line 135
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    .line 140
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->C:Z

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->D:I

    .line 192
    sget-object v0, Lcom/sina/weibo/ty;->PullDownView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2d

    .line 194
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->a(Z)V

    .line 197
    :cond_2d
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->c()V

    .line 198
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/PullDownView;)V
    .registers 1
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->m()V

    return-void
.end method

.method private a(FZ)Z
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 399
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    if-ne v0, v6, :cond_15

    .line 400
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    .line 490
    :cond_f
    :goto_f
    return v2

    .line 402
    :cond_10
    if-ne p2, v2, :cond_15

    .line 403
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 407
    :cond_15
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_26

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    neg-int v0, v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->a:I

    if-ge v0, v1, :cond_f

    .line 411
    :cond_26
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    .line 412
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-lez v0, :cond_33

    .line 413
    iput v3, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    .line 415
    :cond_33
    if-nez p2, :cond_6c

    .line 416
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_49

    .line 417
    iput v6, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->v:Lcom/sina/weibo/view/gt;

    if-eqz v0, :cond_45

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->v:Lcom/sina/weibo/view/gt;

    invoke-interface {v0}, Lcom/sina/weibo/view/gt;->d_()V

    .line 428
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    goto :goto_f

    .line 421
    :cond_49
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    if-ne v0, v6, :cond_54

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-nez v0, :cond_54

    .line 422
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    goto :goto_45

    .line 423
    :cond_54
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_60

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-nez v0, :cond_60

    .line 424
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    goto :goto_45

    .line 425
    :cond_60
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_45

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-nez v0, :cond_45

    .line 426
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    goto :goto_45

    .line 432
    :cond_6c
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    packed-switch v0, :pswitch_data_116

    goto :goto_f

    .line 434
    :pswitch_72
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-gez v0, :cond_f

    .line 435
    iput v5, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 441
    :pswitch_83
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->a:I

    if-lt v0, v1, :cond_9f

    .line 442
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->n()V

    goto/16 :goto_f

    .line 446
    :cond_9f
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-nez v0, :cond_f

    .line 447
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    goto/16 :goto_f

    .line 451
    :pswitch_a7
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->a:I

    if-ge v0, v1, :cond_f

    .line 452
    iput v5, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->o()V

    goto/16 :goto_f

    .line 460
    :pswitch_c2
    if-eqz p2, :cond_104

    .line 461
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->a:I

    if-lt v0, v1, :cond_e3

    .line 462
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->n()V

    .line 479
    :cond_de
    :goto_de
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    goto/16 :goto_f

    .line 466
    :cond_e3
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->a:I

    if-ge v0, v1, :cond_fd

    .line 467
    iput v5, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->o()V

    goto :goto_de

    .line 471
    :cond_fd
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-nez v0, :cond_de

    .line 472
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    goto :goto_de

    .line 475
    :cond_104
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-nez v0, :cond_de

    .line 476
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    goto :goto_de

    .line 482
    :pswitch_10b
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-nez v0, :cond_111

    .line 483
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 485
    :cond_111
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    goto/16 :goto_f

    .line 432
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_72
        :pswitch_83
        :pswitch_c2
        :pswitch_a7
        :pswitch_c2
        :pswitch_10b
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/view/PullDownView;FZ)Z
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/PullDownView;->a(FZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/PullDownView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/PullDownView;)Z
    .registers 2
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->C:Z

    return v0
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/PullDownView;->a:I

    .line 176
    sget v0, Lcom/sina/weibo/view/PullDownView;->a:I

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->b:I

    .line 177
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/PullDownView;->setDrawingCacheEnabled(Z)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/PullDownView;->setClipChildren(Z)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->n:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 182
    const v1, 0x7f020620

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->e:Landroid/graphics/drawable/Drawable;

    .line 183
    const v1, 0x7f02061e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->f:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0310

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->i:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->j:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0312

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->k:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public static d()V
    .registers 2

    .prologue
    .line 214
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/view/PullDownView;->h:Ljava/text/SimpleDateFormat;

    .line 216
    return-void
.end method

.method private j()Z
    .registers 3

    .prologue
    .line 318
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-ltz v0, :cond_6

    .line 319
    const/4 v0, 0x0

    .line 337
    :goto_5
    return v0

    .line 321
    :cond_6
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    packed-switch v0, :pswitch_data_26

    .line 337
    :goto_b
    const/4 v0, 0x1

    goto :goto_5

    .line 324
    :pswitch_d
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->a:I

    if-ge v0, v1, :cond_1a

    .line 325
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 327
    :cond_1a
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->l()V

    goto :goto_b

    .line 331
    :pswitch_1e
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 332
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->k()V

    goto :goto_b

    .line 321
    nop

    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method private k()V
    .registers 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Lcom/sina/weibo/view/gs;

    iget v1, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    neg-int v1, v1

    sget v2, Lcom/sina/weibo/view/PullDownView;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/gs;->a(II)V

    .line 345
    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Lcom/sina/weibo/view/gs;

    iget v1, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/gs;->a(II)V

    .line 352
    return-void
.end method

.method private m()V
    .registers 8

    .prologue
    const v6, 0x7f0e0313

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 497
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    .line 498
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->b()Landroid/view/View;

    move-result-object v0

    .line 499
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->w:Ljava/util/Date;

    if-nez v2, :cond_17

    .line 500
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView;->w:Ljava/util/Date;

    .line 503
    :cond_17
    iget v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    packed-switch v2, :pswitch_data_174

    .line 571
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    .line 572
    return-void

    .line 505
    :pswitch_20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_29

    .line 506
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 512
    :pswitch_32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 513
    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    neg-int v3, v3

    sub-int v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_47

    .line 515
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 518
    iget v2, p0, Lcom/sina/weibo/view/PullDownView;->b:I

    neg-int v2, v2

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 520
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->i:Ljava/lang/String;

    .line 521
    iget-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    if-eqz v1, :cond_8d

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/view/PullDownView;->h:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->w:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    :cond_8d
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 529
    :pswitch_93
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 530
    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    neg-int v3, v3

    sub-int v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a8

    .line 532
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :cond_a8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 535
    iget v2, p0, Lcom/sina/weibo/view/PullDownView;->b:I

    neg-int v2, v2

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->j:Ljava/lang/String;

    .line 538
    iget-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    if-eqz v1, :cond_ee

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/view/PullDownView;->h:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->w:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    :cond_ee
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c

    .line 546
    :pswitch_f5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 547
    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    neg-int v3, v3

    sub-int v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_116

    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->C:Z

    if-eqz v0, :cond_116

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 552
    :cond_116
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_123

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    :cond_123
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->k:Ljava/lang/String;

    .line 557
    iget-boolean v3, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    if-eqz v3, :cond_15a

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/view/PullDownView;->h:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->w:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    :cond_15a
    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->b:I

    neg-int v0, v0

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 564
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 565
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 503
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_20
        :pswitch_32
        :pswitch_32
        :pswitch_93
        :pswitch_93
        :pswitch_f5
        :pswitch_f5
    .end packed-switch
.end method

.method private n()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 770
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->D:I

    if-ne v0, v2, :cond_6

    .line 775
    :goto_5
    return-void

    .line 773
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 774
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->D:I

    goto :goto_5
.end method

.method private o()V
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 778
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->D:I

    if-ne v0, v2, :cond_6

    .line 783
    :goto_5
    return-void

    .line 781
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 782
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->D:I

    goto :goto_5
.end method


# virtual methods
.method protected a()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04001a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/view/animation/Animation;

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 249
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040019

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->p:Landroid/view/animation/Animation;

    .line 253
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 255
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 257
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030126

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    .line 259
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PullDownView;->addView(Landroid/view/View;)V

    .line 261
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    .line 262
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/sina/weibo/view/PullDownView;->C:Z

    if-eqz v2, :cond_7e

    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->f:Landroid/graphics/drawable/Drawable;

    :cond_7e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    const v1, 0x7f0b036d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/widget/FrameLayout;

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 269
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    .line 274
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 275
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020481

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 279
    const v0, 0x7f0b004d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f0b0659

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->r:Landroid/view/View;

    .line 281
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 4
    .parameter

    .prologue
    .line 656
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->w:Ljava/util/Date;

    .line 657
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-eqz v0, :cond_1d

    .line 658
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 662
    :goto_9
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 663
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->C:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->f:Landroid/graphics/drawable/Drawable;

    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->D:I

    .line 665
    return-void

    .line 660
    :cond_1d
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    goto :goto_9

    .line 663
    :cond_21
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->z:Z

    .line 207
    return-void
.end method

.method protected b()Landroid/view/View;
    .registers 2

    .prologue
    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 285
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->y:Z

    if-nez v0, :cond_b

    .line 286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 313
    :goto_a
    return v0

    .line 288
    :cond_b
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->q:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 289
    goto :goto_a

    .line 292
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 296
    if-ne v2, v1, :cond_33

    .line 297
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->j()Z

    move-result v0

    .line 302
    :cond_21
    :goto_21
    iget v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2b

    iget v2, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3a

    .line 303
    :cond_2b
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->m()V

    .line 304
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a

    .line 298
    :cond_33
    if-ne v2, v4, :cond_21

    .line 299
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->j()Z

    move-result v0

    goto :goto_21

    .line 306
    :cond_3a
    if-nez v0, :cond_4f

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4f

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4f

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4f

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    if-ne v0, v4, :cond_64

    :cond_4f
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_64

    .line 307
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 308
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 309
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->m()V

    move v0, v1

    .line 310
    goto :goto_a

    .line 312
    :cond_64
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->m()V

    .line 313
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method public e()V
    .registers 4

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 232
    const v0, 0x7f020620

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->e:Landroid/graphics/drawable/Drawable;

    .line 233
    const v0, 0x7f02061e

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->f:Landroid/graphics/drawable/Drawable;

    .line 234
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->C:Z

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->f:Landroid/graphics/drawable/Drawable;

    :goto_22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_34

    .line 236
    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/ImageView;

    .line 238
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020103

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/TextView;

    const v2, 0x7f090071

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    return-void

    .line 234
    :cond_4d
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public f()V
    .registers 4

    .prologue
    .line 676
    sget v0, Lcom/sina/weibo/view/PullDownView;->a:I

    neg-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    .line 677
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 678
    new-instance v0, Lcom/sina/weibo/view/gp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gp;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/view/PullDownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 686
    return-void
.end method

.method public g()V
    .registers 2

    .prologue
    .line 688
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->u:I

    .line 689
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    .line 690
    return-void
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->y:Z

    return v0
.end method

.method public i()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 702
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->z:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_34

    .line 703
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/Bitmap;

    .line 704
    if-eqz v0, :cond_34

    .line 705
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 706
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 707
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 708
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 710
    mul-int/2addr v1, v4

    div-int/2addr v1, v2

    .line 711
    iput v1, p0, Lcom/sina/weibo/view/PullDownView;->b:I

    .line 713
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 714
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/sina/weibo/view/PullDownView;->b:I

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    :cond_34
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 791
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 792
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/gq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gq;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 810
    :cond_13
    :goto_13
    return-void

    .line 801
    :cond_14
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 802
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/gr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gr;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2
    .parameter

    .prologue
    .line 814
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2
    .parameter

    .prologue
    .line 787
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    iget v1, p0, Lcom/sina/weibo/view/PullDownView;->b:I

    neg-int v1, v1

    iget v2, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    neg-int v3, v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 578
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->b()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 579
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2
    .parameter

    .prologue
    .line 367
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 373
    float-to-double v3, p4

    const-wide/high16 v5, 0x3fe0

    mul-double/2addr v3, v5

    double-to-float v4, v3

    .line 374
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    .line 375
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1c

    .line 387
    :cond_1b
    :goto_1b
    return v2

    .line 378
    :cond_1c
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_40

    move v3, v1

    .line 379
    :goto_23
    if-eqz v3, :cond_44

    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_42

    move v0, v1

    .line 383
    :goto_30
    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    if-gez v3, :cond_37

    if-nez v0, :cond_3b

    :cond_37
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->t:I

    if-gez v0, :cond_1b

    .line 384
    :cond_3b
    invoke-direct {p0, v4, v1}, Lcom/sina/weibo/view/PullDownView;->a(FZ)Z

    move-result v2

    goto :goto_1b

    :cond_40
    move v3, v2

    .line 378
    goto :goto_23

    :cond_42
    move v0, v2

    .line 380
    goto :goto_30

    :cond_44
    move v0, v3

    goto :goto_30
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2
    .parameter

    .prologue
    .line 584
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public setAd(Lcom/sina/weibo/f/du;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 721
    if-nez p1, :cond_4

    .line 767
    :cond_3
    :goto_3
    return-void

    .line 724
    :cond_4
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->z:Z

    if-eqz v0, :cond_3

    .line 725
    iget-object v1, p1, Lcom/sina/weibo/f/du;->g:Landroid/graphics/Bitmap;

    .line 726
    if-eqz v1, :cond_3

    .line 727
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 728
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 729
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 730
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 732
    mul-int/2addr v0, v4

    div-int/2addr v0, v2

    .line 733
    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->b:I

    .line 735
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 736
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->b:I

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 737
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->r:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    iget-object v0, p1, Lcom/sina/weibo/f/du;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 739
    iget-object v0, p1, Lcom/sina/weibo/f/du;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->i:Ljava/lang/String;

    .line 741
    :cond_3f
    iget-object v0, p1, Lcom/sina/weibo/f/du;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 742
    iget-object v0, p1, Lcom/sina/weibo/f/du;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->k:Ljava/lang/String;

    .line 744
    :cond_4b
    iget-object v0, p1, Lcom/sina/weibo/f/du;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 745
    iget-object v0, p1, Lcom/sina/weibo/f/du;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->j:Ljava/lang/String;

    .line 748
    :cond_57
    :try_start_57
    iget-object v0, p1, Lcom/sina/weibo/f/du;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 749
    iget-object v0, p1, Lcom/sina/weibo/f/du;->f:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_8b

    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8b

    .line 751
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 752
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 753
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 754
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_8b} :catch_9b

    .line 760
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->requestLayout()V

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_97

    .line 762
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 764
    :cond_97
    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 757
    :catch_9b
    move-exception v0

    .line 758
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_8b
.end method

.method public setDoingUpdateString(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->k:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setDropDownString(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->i:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setEnable(Z)V
    .registers 2
    .parameter

    .prologue
    .line 693
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->y:Z

    .line 694
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    .line 695
    return-void
.end method

.method public setReleaseUpdateString(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->j:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setShowDate(Z)V
    .registers 2
    .parameter

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    .line 158
    return-void
.end method

.method public setShowStatusIcon(Z)V
    .registers 4
    .parameter

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->C:Z

    .line 163
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->C:Z

    if-nez v0, :cond_c

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_c
    return-void
.end method

.method public setUpdateDate(Ljava/util/Date;)V
    .registers 2
    .parameter

    .prologue
    .line 648
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->w:Ljava/util/Date;

    .line 649
    return-void
.end method

.method public setUpdateHandle(Lcom/sina/weibo/view/gt;)V
    .registers 2
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->v:Lcom/sina/weibo/view/gt;

    .line 211
    return-void
.end method
