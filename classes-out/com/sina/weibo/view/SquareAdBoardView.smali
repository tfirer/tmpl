.class public Lcom/sina/weibo/view/SquareAdBoardView;
.super Landroid/widget/RelativeLayout;
.source "SquareAdBoardView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/sina/weibo/view/OneScreenGallery;

.field private d:Landroid/view/View$OnTouchListener;

.field private e:Ljava/util/List;

.field private f:Landroid/widget/BaseAdapter;

.field private g:Lcom/sina/weibo/f/dz;

.field private h:Lcom/sina/weibo/view/hk;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    .line 98
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->a()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->a()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->a()V

    .line 80
    return-void
.end method

.method private a(I)I
    .registers 4
    .parameter

    .prologue
    .line 357
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_14

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 360
    :cond_14
    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/SquareAdBoardView;I)I
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/SquareAdBoardView;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 104
    const v1, 0x7f03011e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    const v0, 0x7f0b0648

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareAdBoardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->b:Landroid/widget/ImageView;

    .line 108
    new-instance v0, Lcom/sina/weibo/view/hj;

    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/hj;-><init>(Lcom/sina/weibo/view/SquareAdBoardView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->f:Landroid/widget/BaseAdapter;

    .line 109
    const v0, 0x7f0b0647

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareAdBoardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/OneScreenGallery;

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->c:Lcom/sina/weibo/view/OneScreenGallery;

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->c:Lcom/sina/weibo/view/OneScreenGallery;

    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/OneScreenGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->c:Lcom/sina/weibo/view/OneScreenGallery;

    new-instance v1, Lcom/sina/weibo/view/hg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hg;-><init>(Lcom/sina/weibo/view/SquareAdBoardView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/OneScreenGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->c:Lcom/sina/weibo/view/OneScreenGallery;

    new-instance v1, Lcom/sina/weibo/view/hh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hh;-><init>(Lcom/sina/weibo/view/SquareAdBoardView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/OneScreenGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->c:Lcom/sina/weibo/view/OneScreenGallery;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/OneScreenGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    new-instance v0, Lcom/sina/weibo/view/hk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/hk;-><init>(Lcom/sina/weibo/view/SquareAdBoardView;Lcom/sina/weibo/view/hg;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->h:Lcom/sina/weibo/view/hk;

    .line 182
    const v0, 0x7f0b0649

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareAdBoardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->a:Landroid/widget/LinearLayout;

    .line 183
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x0

    .line 305
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 324
    :cond_8
    return-void

    .line 309
    :cond_9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 310
    :goto_d
    if-ge v0, p2, :cond_8

    .line 311
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    const v4, 0x7f02048f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method static synthetic a(Landroid/widget/LinearLayout;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/sina/weibo/view/SquareAdBoardView;->b(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SquareAdBoardView;Ljava/lang/String;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 202
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 223
    :cond_10
    :goto_10
    return v0

    .line 207
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTSP://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    .line 213
    :cond_25
    invoke-static {p1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v4, v1, v4}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_10

    .line 219
    :cond_33
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 223
    goto :goto_10
.end method

.method private b()V
    .registers 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->c:Lcom/sina/weibo/view/OneScreenGallery;

    invoke-virtual {v0}, Lcom/sina/weibo/view/OneScreenGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SquareAdItemView;

    .line 262
    if-eqz v0, :cond_16

    .line 263
    invoke-virtual {v0}, Lcom/sina/weibo/view/SquareAdItemView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/dy;

    .line 264
    if-eqz v1, :cond_16

    .line 265
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/SquareAdItemView;->a(Lcom/sina/weibo/f/dy;Z)V

    .line 268
    :cond_16
    return-void
.end method

.method private static b(Landroid/widget/LinearLayout;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 327
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 328
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, p1, :cond_15

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v2, v1

    .line 328
    goto :goto_f

    .line 330
    :cond_17
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/SquareAdBoardView;)Z
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->j:Z

    return v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/SquareAdBoardView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 373
    :goto_18
    return-void

    .line 369
    :cond_19
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->i:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->b:Landroid/widget/ImageView;

    const v2, 0x7f020103

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18
.end method

.method static synthetic c(Lcom/sina/weibo/view/SquareAdBoardView;)V
    .registers 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->b()V

    return-void
.end method

.method private d()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 456
    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic d(Lcom/sina/weibo/view/SquareAdBoardView;)Z
    .registers 2
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/view/OneScreenGallery;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->c:Lcom/sina/weibo/view/OneScreenGallery;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/SquareAdBoardView;)Landroid/widget/BaseAdapter;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->f:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/SquareAdBoardView;)Z
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/SquareAdBoardView;)Lcom/sina/weibo/f/dz;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->g:Lcom/sina/weibo/f/dz;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/dz;)V
    .registers 5
    .parameter

    .prologue
    const v2, 0x3fffffff

    .line 271
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->c()V

    .line 273
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/sina/weibo/f/dz;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->g:Lcom/sina/weibo/f/dz;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->g:Lcom/sina/weibo/f/dz;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/dz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 298
    :cond_1a
    :goto_1a
    return-void

    .line 278
    :cond_1b
    iput-object p1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->g:Lcom/sina/weibo/f/dz;

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->f:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_4d

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/f/dz;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 285
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->d()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->c:Lcom/sina/weibo/view/OneScreenGallery;

    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v2, v1

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/OneScreenGallery;->setSelection(I)V

    .line 291
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5e

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1a

    .line 295
    :cond_5e
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/SquareAdBoardView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    goto :goto_1a
.end method

.method public a(Z)V
    .registers 3
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->h:Lcom/sina/weibo/view/hk;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->k:Z

    if-nez v0, :cond_9

    .line 343
    :cond_8
    :goto_8
    return-void

    .line 337
    :cond_9
    if-eqz p1, :cond_11

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->h:Lcom/sina/weibo/view/hk;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hk;->a()V

    goto :goto_8

    .line 341
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->h:Lcom/sina/weibo/view/hk;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hk;->b()V

    goto :goto_8
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 187
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->k:Z

    .line 190
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->k:Z

    .line 196
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Z)V

    .line 198
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 199
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_24

    .line 251
    :goto_9
    :pswitch_9
    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->d:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_13

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->d:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 254
    :cond_13
    return v0

    .line 234
    :pswitch_14
    iput-boolean v2, p0, Lcom/sina/weibo/view/SquareAdBoardView;->j:Z

    .line 235
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Z)V

    goto :goto_9

    .line 241
    :pswitch_1a
    iput-boolean v0, p0, Lcom/sina/weibo/view/SquareAdBoardView;->j:Z

    .line 242
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Z)V

    .line 245
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdBoardView;->b()V

    goto :goto_9

    .line 232
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1a
        :pswitch_9
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public setGalleryTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/view/SquareAdBoardView;->d:Landroid/view/View$OnTouchListener;

    .line 228
    return-void
.end method
