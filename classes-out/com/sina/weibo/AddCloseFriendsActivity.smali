.class public Lcom/sina/weibo/AddCloseFriendsActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AddCloseFriendsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:I

.field private b:Lcom/sina/weibo/z;

.field private c:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/lang/String;

.field private n:Lcom/sina/weibo/j/a;

.field private o:Landroid/widget/LinearLayout;

.field private p:I

.field private q:Z

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ProgressBar;

.field private t:Z

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 104
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:I

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Z

    .line 1117
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 319
    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ag;

    .line 322
    if-eqz v0, :cond_1d

    .line 323
    iget-object v0, v0, Lcom/sina/weibo/ag;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    :cond_1d
    const v0, 0x7f0b0028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 327
    if-eqz v0, :cond_34

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    const v2, 0x7f020463

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_34
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 4
    .parameter

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/widget/TextView;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5
    .parameter

    .prologue
    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Z

    .line 414
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->g:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/x;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/x;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    return-void
.end method

.method private a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 429
    if-eqz p1, :cond_19

    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 440
    :goto_18
    return-void

    .line 435
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 436
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_18
.end method

.method static synthetic a(Lcom/sina/weibo/AddCloseFriendsActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/AddCloseFriendsActivity;Landroid/view/View;)Landroid/view/View;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->h:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/AddCloseFriendsActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:I

    return v0
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    iget-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Z

    if-eqz v0, :cond_7

    .line 311
    :goto_6
    return-void

    .line 303
    :cond_7
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:I

    .line 305
    new-instance v0, Lcom/sina/weibo/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ab;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 306
    new-array v1, v4, [Ljava/lang/Integer;

    iget v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 308
    iput-boolean v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Z

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6
.end method

.method private d()Landroid/widget/LinearLayout;
    .registers 7

    .prologue
    const/16 v5, 0x11

    .line 334
    .line 336
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 339
    const/high16 v1, 0x4190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 340
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 350
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 351
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0041

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 355
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010288

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:Landroid/widget/ProgressBar;

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    return-object v1
.end method

.method static synthetic d(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->o()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->q:Z

    if-eqz v0, :cond_b

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    :goto_a
    return-void

    .line 367
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_a
.end method

.method static synthetic f(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/widget/Button;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->t()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:I

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/z;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:Lcom/sina/weibo/z;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->q()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .registers 3
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:I

    return v0
.end method

.method private m()Landroid/view/View;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 380
    .line 382
    iget v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 383
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030009

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 384
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 388
    :cond_17
    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->r()V

    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->s()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private o()V
    .registers 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 400
    const-string v0, "CloseFriendsPrefs"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    const-string v1, "first_call_guide"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private q()V
    .registers 4

    .prologue
    .line 405
    const-string v0, "CloseFriendsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 406
    const-string v1, "first_call_guide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 409
    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/AddCloseFriendsActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Landroid/view/View;

    if-nez v0, :cond_e

    .line 446
    const v0, 0x7f0b003e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Landroid/view/View;

    .line 448
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    invoke-direct {p0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Z)V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Z

    .line 452
    return-void
.end method

.method private s()V
    .registers 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 460
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Z)V

    .line 462
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Z

    .line 463
    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e()V

    return-void
.end method

.method static synthetic t(Lcom/sina/weibo/AddCloseFriendsActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->k:I

    return v0
.end method

.method private t()V
    .registers 5

    .prologue
    .line 467
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/af;

    .line 469
    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_22

    .line 470
    iget-object v2, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 474
    :cond_26
    const v0, 0x7f0b003b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 475
    if-nez v0, :cond_a8

    .line 476
    const v0, 0x7f0b003a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 478
    :goto_41
    const v0, 0x7f0b0024

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Landroid/widget/Button;

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    const v2, 0x7f0203d2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    const v2, 0x7f0203ca

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 486
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 487
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 489
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v1}, Lcom/sina/weibo/view/BaseLayout;->getHeight()I

    move-result v1

    .line 491
    const/high16 v2, 0x4258

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 493
    const/high16 v3, 0x4280

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 495
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int v0, v1, v0

    .line 497
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_a7

    .line 499
    new-instance v0, Lcom/sina/weibo/f/af;

    invoke-direct {v0}, Lcom/sina/weibo/f/af;-><init>()V

    .line 500
    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/af;->a(I)V

    .line 502
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_a7
    return-void

    :cond_a8
    move-object v1, v0

    goto :goto_41
.end method

.method static synthetic u(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 3
    .parameter

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_14

    .line 182
    :goto_3
    return-void

    .line 172
    :pswitch_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 173
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    goto :goto_3

    .line 177
    :pswitch_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    goto :goto_3

    .line 170
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 186
    iget v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:I

    if-ne v1, v0, :cond_6

    .line 187
    const/4 v0, 0x0

    .line 189
    :cond_6
    return v0
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 163
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    const v2, 0x7f020103

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 166
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    .line 282
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 283
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    .line 285
    :cond_b
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/af;

    .line 195
    if-eqz v0, :cond_2b

    .line 196
    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->c()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz p2, :cond_2c

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_26

    iget-boolean v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->t:Z

    if-nez v1, :cond_26

    .line 200
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Z)V

    .line 202
    :cond_26
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2b
    :goto_2b
    return-void

    .line 205
    :cond_2c
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2b

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Z)V

    goto :goto_2b
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0024

    if-ne v0, v1, :cond_16

    .line 218
    new-instance v0, Lcom/sina/weibo/ae;

    invoke-direct {v0, p0, v5}, Lcom/sina/weibo/ae;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 219
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 226
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/af;

    .line 227
    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_68

    if-eqz v0, :cond_68

    .line 228
    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->a()I

    move-result v1

    .line 229
    if-ne v1, v4, :cond_3f

    .line 230
    new-instance v1, Lcom/sina/weibo/aa;

    invoke-direct {v1, p0, v5}, Lcom/sina/weibo/aa;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 231
    new-array v2, v4, [Lcom/sina/weibo/f/af;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 233
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/af;->a(I)V

    .line 248
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:Lcom/sina/weibo/z;

    invoke-virtual {v0}, Lcom/sina/weibo/z;->notifyDataSetChanged()V

    .line 253
    :goto_3e
    return-void

    .line 235
    :cond_3f
    if-nez v1, :cond_53

    .line 236
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/af;->a(I)V

    .line 238
    new-instance v1, Lcom/sina/weibo/af;

    invoke-direct {v1, p0, v5}, Lcom/sina/weibo/af;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 239
    new-array v2, v4, [Lcom/sina/weibo/f/af;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_39

    .line 241
    :cond_53
    const/4 v2, 0x2

    if-ne v1, v2, :cond_39

    .line 242
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/af;->a(I)V

    .line 244
    new-instance v1, Lcom/sina/weibo/y;

    invoke-direct {v1, p0, v5}, Lcom/sina/weibo/y;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 245
    new-array v2, v4, [Lcom/sina/weibo/f/af;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_39

    .line 250
    :cond_68
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_3e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const v7, 0x7f0e04c6

    const v6, 0x7f0e0192

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c(I)V

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    const-string v1, "intent_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:I

    .line 115
    new-instance v0, Lcom/sina/weibo/z;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/z;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:Lcom/sina/weibo/z;

    .line 116
    const v0, 0x7f0b0039

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Landroid/widget/ListView;

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:Lcom/sina/weibo/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->m:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    .line 124
    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->o:Landroid/widget/LinearLayout;

    .line 126
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:I

    if-ne v0, v2, :cond_98

    .line 127
    new-instance v0, Lcom/sina/weibo/ab;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/ab;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 128
    new-array v1, v5, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0, v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v1, v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->r:Landroid/widget/LinearLayout;

    .line 146
    :goto_83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->l:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->j:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c_()V

    .line 151
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->n()V

    .line 152
    return-void

    .line 135
    :cond_98
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sina.weibo.meyouguide.BRODCAST"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v1, Lcom/sina/weibo/ac;

    invoke-direct {v1, p0, v4}, Lcom/sina/weibo/ac;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V

    .line 137
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/FetchMeyouGuideService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 142
    invoke-virtual {p0, v6}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0248

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 156
    invoke-static {}, Lcom/sina/weibo/FetchMeyouGuideService;->b()V

    .line 158
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 159
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 257
    iget v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:Lcom/sina/weibo/z;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/af;

    .line 259
    if-eqz v0, :cond_25

    .line 260
    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->a()I

    move-result v1

    const/16 v2, 0x195

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->b:Lcom/sina/weibo/z;

    invoke-virtual {v1}, Lcom/sina/weibo/z;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_26

    .line 262
    invoke-direct {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->c()V

    .line 275
    :cond_25
    :goto_25
    return-void

    .line 265
    :cond_26
    invoke-virtual {p0}, Lcom/sina/weibo/AddCloseFriendsActivity;->l()Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 270
    :cond_3a
    const v0, 0x7f0b002e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 271
    if-eqz v0, :cond_25

    .line 272
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_25
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5
    .parameter

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onWindowFocusChanged(Z)V

    .line 291
    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 292
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 295
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity;->n:Lcom/sina/weibo/j/a;

    const v2, 0x7f090034

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    return-void
.end method
