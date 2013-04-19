.class public Lcom/sina/weibo/view/TrendsView;
.super Landroid/widget/RelativeLayout;
.source "TrendsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static r:Ljava/lang/ref/WeakReference;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Gallery;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/util/List;

.field private f:Lcom/sina/weibo/view/im;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/sina/weibo/f/ef;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->d()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->d()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->d()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendsView;I)I
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TrendsView;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 1
    .parameter

    .prologue
    .line 54
    sput-object p0, Lcom/sina/weibo/view/TrendsView;->r:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendsView;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 354
    :goto_8
    if-ge v0, p1, :cond_43

    .line 355
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 356
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 358
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0096

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 359
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    const v4, 0x7f0205a0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 365
    :cond_43
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 529
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    .line 531
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendsView;Landroid/view/View;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TrendsView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendsView;Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/f/ef;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/view/TrendsView;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/f/ef;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/f/ef;)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 329
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 330
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_33

    if-eqz p1, :cond_33

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 331
    const-class v2, Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 332
    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v2, "nick"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    :goto_28
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->p:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 350
    return-void

    .line 336
    :cond_33
    const-class v2, Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 338
    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    :cond_43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 341
    const-string v2, "nick"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    :cond_4e
    const-string v2, "sourcetype"

    invoke-virtual {p4}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v2, "vip"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_28
.end method

.method static synthetic b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/f/ef;
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    return-object v0
.end method

.method private b(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 368
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1b

    .line 369
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_19

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_19
    move v2, v1

    .line 369
    goto :goto_13

    .line 371
    :cond_1b
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/TrendsView;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TrendsView;->b(I)V

    return-void
.end method

.method private c(I)I
    .registers 4
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_14

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 386
    :cond_14
    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/TrendsView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/sina/weibo/view/TrendsView;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/TrendsView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->p:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 116
    const v1, 0x7f030125

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    const v0, 0x7f0b0656

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendsView;->a:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b0657

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/sina/weibo/view/im;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/im;-><init>(Lcom/sina/weibo/view/TrendsView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TrendsView;->f:Lcom/sina/weibo/view/im;

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->f:Lcom/sina/weibo/view/im;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    new-instance v1, Lcom/sina/weibo/view/ii;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ii;-><init>(Lcom/sina/weibo/view/TrendsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    new-instance v1, Lcom/sina/weibo/view/ij;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ij;-><init>(Lcom/sina/weibo/view/TrendsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 181
    const v0, 0x7f0b0658

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/LinearLayout;

    .line 183
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendsView;->d:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->a()V

    .line 187
    return-void
.end method

.method private e()Z
    .registers 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic e(Lcom/sina/weibo/view/TrendsView;)Z
    .registers 2
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->e()Z

    move-result v0

    return v0
.end method

.method private f()I
    .registers 3

    .prologue
    .line 427
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 428
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 431
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/TrendsView;)Z
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/view/TrendsView;->g:Z

    return v0
.end method

.method private g()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 537
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    if-nez v0, :cond_6

    .line 577
    :goto_5
    return-void

    .line 541
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->j()Ljava/lang/String;

    move-result-object v0

    .line 544
    new-instance v1, Lcom/sina/weibo/view/ik;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/view/ik;-><init>(Lcom/sina/weibo/view/TrendsView;Ljava/lang/String;)V

    .line 558
    new-instance v2, Lcom/sina/weibo/view/il;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/sina/weibo/view/il;-><init>(Lcom/sina/weibo/view/TrendsView;Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V

    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v4}, Lcom/sina/weibo/view/il;->a(Landroid/widget/ImageView;Z)V

    goto :goto_5
.end method

.method static synthetic g(Lcom/sina/weibo/view/TrendsView;)Z
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/view/TrendsView;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/TrendsView;)Z
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/view/TrendsView;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/TrendsView;)I
    .registers 2
    .parameter

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/view/TrendsView;->j:I

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/TrendsView;)Z
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/view/TrendsView;->k:Z

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/view/TrendsView;)Z
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/view/TrendsView;->l:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/view/TrendsView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/view/TrendsView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 400
    :goto_14
    return-void

    .line 395
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/TrendsView;->n:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->a:Landroid/widget/TextView;

    const v2, 0x7f090011

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->b()V

    goto :goto_14
.end method

.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x3fffffff

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 192
    if-eqz p1, :cond_c

    instance-of v0, p1, Lcom/sina/weibo/f/ef;

    if-nez v0, :cond_d

    .line 268
    :cond_c
    :goto_c
    return-void

    .line 197
    :cond_d
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/TrendsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    check-cast p1, Lcom/sina/weibo/f/ef;

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-boolean v0, p0, Lcom/sina/weibo/view/TrendsView;->h:Z

    if-eq v0, p3, :cond_42

    if-nez p3, :cond_5a

    :cond_42
    iget v0, p0, Lcom/sina/weibo/view/TrendsView;->j:I

    if-ne v0, p5, :cond_5a

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    .line 208
    :cond_5a
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    .line 210
    iput-boolean p2, p0, Lcom/sina/weibo/view/TrendsView;->g:Z

    .line 211
    iput-boolean p3, p0, Lcom/sina/weibo/view/TrendsView;->h:Z

    .line 212
    iput-boolean p4, p0, Lcom/sina/weibo/view/TrendsView;->i:Z

    .line 213
    iput p5, p0, Lcom/sina/weibo/view/TrendsView;->j:I

    .line 214
    iput-boolean p6, p0, Lcom/sina/weibo/view/TrendsView;->k:Z

    .line 215
    iput-boolean p7, p0, Lcom/sina/weibo/view/TrendsView;->l:Z

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/TrendsView;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_117

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sina/weibo/view/TrendsView;->setPadding(IIII)V

    .line 230
    :goto_a5
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ef;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    const/4 v0, 0x2

    if-ne p5, v0, :cond_12d

    .line 234
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :goto_c7
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/TrendsView;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->g()I

    move-result v1

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v2}, Lcom/sina/weibo/f/ef;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->f:Lcom/sina/weibo/view/im;

    invoke-virtual {v0}, Lcom/sina/weibo/view/im;->notifyDataSetChanged()V

    .line 258
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->e()Z

    move-result v0

    if-eqz v0, :cond_140

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v5, v0

    sub-int v0, v5, v0

    add-int/2addr v0, v1

    .line 262
    :goto_10a
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v2, v0}, Landroid/widget/Gallery;->setSelection(I)V

    .line 264
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/TrendsView;->b(I)V

    .line 267
    :cond_112
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->a()V

    goto/16 :goto_c

    .line 225
    :cond_117
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/view/TrendsView;->setPadding(IIII)V

    goto/16 :goto_a5

    .line 240
    :cond_12d
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 244
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendsView;->g()V

    goto :goto_c7

    :cond_140
    move v0, v1

    goto :goto_10a
.end method

.method protected b()V
    .registers 5

    .prologue
    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 408
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v1}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    move v1, v0

    .line 410
    :goto_11
    if-gt v1, v2, :cond_33

    .line 411
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/TrendsView;->c(I)I

    move-result v0

    .line 412
    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->f:Lcom/sina/weibo/view/im;

    invoke-static {v3}, Lcom/sina/weibo/view/im;->a(Lcom/sina/weibo/view/im;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TrendItemView;

    .line 413
    if-eqz v0, :cond_2e

    .line 414
    invoke-virtual {v0}, Lcom/sina/weibo/view/TrendItemView;->a()V
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2e} :catch_32

    .line 410
    :cond_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 418
    :catch_32
    move-exception v0

    .line 420
    :cond_33
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 442
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->q:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_9

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->q:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 445
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 297
    packed-switch v0, :pswitch_data_5c

    .line 325
    :cond_7
    :goto_7
    return-void

    .line 299
    :pswitch_8
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v1, "sourcetype"

    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v2}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->p:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string v2, "interest_title"

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ef;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "sourcetype"

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v2, p0, Lcom/sina/weibo/view/TrendsView;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->p:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/TrendsView;->m:Lcom/sina/weibo/f/ef;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ef;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_7

    .line 297
    :pswitch_data_5c
    .packed-switch 0x7f0b0066
        :pswitch_8
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 277
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/TrendsView;->c(I)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->f:Lcom/sina/weibo/view/im;

    invoke-static {v1}, Lcom/sina/weibo/view/im;->a(Lcom/sina/weibo/view/im;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 279
    if-eqz v0, :cond_26

    .line 280
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/TrendsView;->a(Landroid/view/View;)V

    .line 284
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/view/TrendsView;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/TrendsView;->c(I)I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/view/TrendsView;->f:Lcom/sina/weibo/view/im;

    invoke-static {v1}, Lcom/sina/weibo/view/im;->a(Lcom/sina/weibo/view/im;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 286
    if-eqz v0, :cond_49

    .line 287
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/TrendsView;->a(Landroid/view/View;)V
    :try_end_49
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_49} :catch_4a

    .line 292
    :cond_49
    :goto_49
    return-void

    .line 290
    :catch_4a
    move-exception v0

    goto :goto_49
.end method

.method public setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView;->q:Landroid/view/View$OnTouchListener;

    .line 438
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 585
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView;->p:Ljava/lang/String;

    .line 586
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/sina/weibo/view/TrendsView;->o:Ljava/lang/String;

    .line 582
    return-void
.end method
