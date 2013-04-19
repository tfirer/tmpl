.class public Lcom/sina/weibo/view/MessageListItemViewPic;
.super Landroid/widget/LinearLayout;
.source "MessageListItemViewPic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static final c:Ljava/lang/String;

.field private static m:Ljava/util/Map;

.field private static r:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Lcom/sina/weibo/f/cr;

.field public b:I

.field private d:Landroid/graphics/BitmapFactory$Options;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/graphics/drawable/AnimationDrawable;

.field private q:Landroid/widget/ProgressBar;

.field private s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const-class v0, Lcom/sina/weibo/view/MessageListItemViewPic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MessageListItemViewPic;->c:Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/MessageListItemViewPic;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cr;ZZZIZ)V
    .registers 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 350
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 621
    new-instance v0, Lcom/sina/weibo/view/fn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/fn;-><init>(Lcom/sina/weibo/view/MessageListItemViewPic;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->s:Landroid/os/Handler;

    .line 351
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 355
    iget v1, p3, Lcom/sina/weibo/f/cr;->d:I

    iput v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->b:I

    .line 356
    iget v1, p3, Lcom/sina/weibo/f/cr;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    iget v1, p3, Lcom/sina/weibo/f/cr;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c2

    iget v1, p3, Lcom/sina/weibo/f/cr;->b:I

    if-nez v1, :cond_c2

    .line 357
    :cond_24
    const v1, 0x7f0300a5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 363
    :goto_2a
    const v0, 0x7f0b03d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->g:Landroid/widget/TextView;

    .line 364
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->e:Landroid/content/Context;

    .line 365
    iput-object p2, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->f:Landroid/widget/ListView;

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->l:Ljava/lang/String;

    .line 368
    const v0, 0x7f0b03db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->h:Landroid/widget/TextView;

    .line 369
    const v0, 0x7f0b03d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->i:Landroid/widget/ImageView;

    .line 370
    const v0, 0x7f0b03d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->j:Landroid/widget/ImageView;

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    const v0, 0x7f0b03dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->k:Landroid/widget/ImageView;

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/fl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/fl;-><init>(Lcom/sina/weibo/view/MessageListItemViewPic;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 411
    const v0, 0x7f0b03d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->o:Landroid/widget/ImageView;

    .line 412
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->d:Landroid/graphics/BitmapFactory$Options;

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x6

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 416
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 418
    const v0, 0x7f0b03de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->q:Landroid/widget/ProgressBar;

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 421
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 422
    return-void

    .line 360
    :cond_c2
    const v1, 0x7f0300a4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_2a
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewPic;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_list_pic_thumb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewPic;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewPic;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemViewPic;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewPic;->m:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 344
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sina/weibo/net/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 345
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->k:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    return-void
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 490
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewPic;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_15

    .line 491
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MessageListItemViewPic;->r:Landroid/graphics/drawable/Drawable;

    .line 493
    :cond_15
    sget-object v0, Lcom/sina/weibo/view/MessageListItemViewPic;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/widget/ProgressBar;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MessageListItemViewPic;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 497
    new-instance v0, Lcom/sina/weibo/h/bt;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fm;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fm;-><init>(Lcom/sina/weibo/view/MessageListItemViewPic;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bt;->a(Landroid/widget/ImageView;)V

    .line 514
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    const v7, 0x7f0b03d6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 459
    :goto_19
    return-void

    .line 429
    :cond_1a
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->n:Ljava/lang/String;

    .line 430
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_77

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->g:Landroid/widget/TextView;

    const v2, 0x7f090006

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    const v1, 0x7f0203c2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 439
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 440
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 441
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 443
    const v4, 0x7f090092

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v4

    .line 445
    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->g:Landroid/widget/TextView;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 448
    :cond_77
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v1, v1, Lcom/sina/weibo/f/cr;->d:I

    if-nez v1, :cond_a9

    .line 449
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->h:Landroid/widget/TextView;

    const v2, 0x7f090004

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/MessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0203fb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    :goto_97
    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    .line 456
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->j:Landroid/widget/ImageView;

    const v2, 0x7f020077

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    sput-object v6, Lcom/sina/weibo/view/MessageListItemViewPic;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_19

    .line 452
    :cond_a9
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->h:Landroid/widget/TextView;

    const v2, 0x7f090003

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/MessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0203fe

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_97
.end method

.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 231
    :cond_11
    check-cast p1, Lcom/sina/weibo/f/cr;

    .line 232
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    :cond_24
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->a()V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->e:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget v0, p1, Lcom/sina/weibo/f/cr;->b:I

    if-nez v0, :cond_12f

    const-string v0, ""

    .line 245
    :goto_3d
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->g:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/sina/weibo/f/cr;->a:Z

    if-eqz v0, :cond_142

    const/4 v0, 0x0

    :goto_44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_50

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_50
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_146

    .line 251
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :goto_78
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->e()V

    .line 265
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewPic;->c()V

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_155

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 269
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_263

    :cond_b9
    sget-object v1, Lcom/sina/weibo/view/MessageListItemViewPic;->m:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_263

    .line 273
    :try_start_c9
    new-instance v1, Lcom/sina/weibo/view/fo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/view/fo;-><init>(Lcom/sina/weibo/view/MessageListItemViewPic;Lcom/sina/weibo/view/fl;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v5, v5, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/fo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 274
    sget-object v1, Lcom/sina/weibo/view/MessageListItemViewPic;->m:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->f:Landroid/widget/ListView;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c9 .. :try_end_f3} :catch_14f

    move-object v1, v0

    .line 305
    :goto_f4
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_102

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2ad

    .line 306
    :cond_102
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->o:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v3, v3, Lcom/sina/weibo/f/cr;->L:I

    if-ne v0, v3, :cond_266

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->o:Landroid/widget/ImageView;

    const v3, 0x7f0203b0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_11b
    :goto_11b
    if-eqz v1, :cond_12e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12e

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    :cond_12e
    return-void

    .line 243
    :cond_12f
    const-string v0, " [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/sina/weibo/f/cr;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3d

    .line 245
    :cond_142
    const/16 v0, 0x8

    goto/16 :goto_44

    .line 257
    :cond_146
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_78

    .line 275
    :catch_14f
    move-exception v1

    .line 276
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 277
    goto :goto_f4

    .line 279
    :cond_155
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    if-eqz v1, :cond_2b5

    .line 280
    sget-object v1, Lcom/sina/weibo/view/MessageListItemViewPic;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message.attachment_fid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v3, "http://upload.api.weibo.com/2/mss/msget_thumbnail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/c/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "fid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "high"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v3}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_213

    .line 288
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "access_token"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v3}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    :cond_213
    if-eqz v0, :cond_21b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_263

    :cond_21b
    sget-object v3, Lcom/sina/weibo/view/MessageListItemViewPic;->m:Ljava/util/Map;

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_263

    .line 297
    :try_start_22b
    new-instance v3, Lcom/sina/weibo/view/fo;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/view/fo;-><init>(Lcom/sina/weibo/view/MessageListItemViewPic;Lcom/sina/weibo/view/fl;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v5, v5, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/fo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 299
    sget-object v1, Lcom/sina/weibo/view/MessageListItemViewPic;->m:Ljava/util/Map;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/MessageListItemViewPic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->f:Landroid/widget/ListView;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_22b .. :try_end_25c} :catch_25f

    move-object v1, v0

    .line 302
    goto/16 :goto_f4

    .line 300
    :catch_25f
    move-exception v1

    .line 301
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :cond_263
    move-object v1, v0

    goto/16 :goto_f4

    .line 309
    :cond_266
    const/4 v0, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v3, v3, Lcom/sina/weibo/f/cr;->L:I

    if-eq v0, v3, :cond_274

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v3, v3, Lcom/sina/weibo/f/cr;->L:I

    if-ne v0, v3, :cond_299

    .line 310
    :cond_274
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_283

    .line 311
    const v0, 0x7f0205b7

    invoke-virtual {v2, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    .line 313
    :cond_283
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_11b

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_11b

    .line 317
    :cond_299
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->L:I

    if-nez v0, :cond_11b

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->o:Landroid/widget/ImageView;

    const v3, 0x7f0203af

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11b

    .line 322
    :cond_2ad
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->o:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11b

    :cond_2b5
    move-object v1, v0

    goto/16 :goto_f4
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 474
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->i:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_20

    .line 475
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->d:I

    if-eq v2, v0, :cond_13

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    .line 477
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->e:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    :cond_20
    :goto_20
    return-void

    .line 480
    :cond_21
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->a:Lcom/sina/weibo/f/cr;

    iget v5, v5, Lcom/sina/weibo/f/cr;->i:I

    if-ne v5, v0, :cond_35

    :goto_31
    invoke-static {v2, v3, v4, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_35
    move v0, v1

    goto :goto_31
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewPic;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 467
    const/4 v0, 0x1

    .line 469
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
