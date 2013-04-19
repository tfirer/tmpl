.class public Lcom/sina/weibo/view/TrendItemView;
.super Landroid/widget/RelativeLayout;
.source "TrendItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/fa;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/lang/String;

.field private i:Lcom/sina/weibo/f/ef;

.field private j:Lcom/sina/weibo/f/eg;

.field private k:Lcom/sina/weibo/view/ih;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/sina/weibo/view/ig;

.field private o:I

.field private p:I

.field private q:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/TrendItemView;->o:I

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/TrendItemView;->p:I

    .line 84
    new-instance v0, Lcom/sina/weibo/view/id;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/id;-><init>(Lcom/sina/weibo/view/TrendItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 121
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendItemView;->b()V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/TrendItemView;->o:I

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/TrendItemView;->p:I

    .line 84
    new-instance v0, Lcom/sina/weibo/view/id;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/id;-><init>(Lcom/sina/weibo/view/TrendItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendItemView;->b()V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/TrendItemView;->o:I

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/TrendItemView;->p:I

    .line 84
    new-instance v0, Lcom/sina/weibo/view/id;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/id;-><init>(Lcom/sina/weibo/view/TrendItemView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 132
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendItemView;->b()V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendItemView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/sina/weibo/view/TrendItemView;->o:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6
    .parameter

    .prologue
    const v2, 0x7f0a0098

    .line 428
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendItemView;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/view/ig;)Lcom/sina/weibo/view/ig;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/view/TrendItemView;->n:Lcom/sina/weibo/view/ig;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/view/ih;)Lcom/sina/weibo/view/ih;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/view/TrendItemView;->k:Lcom/sina/weibo/view/ih;

    return-object p1
.end method

.method private a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    const/4 v0, -0x1

    .line 452
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_f

    const/16 v1, 0xdc

    if-ne p2, v1, :cond_10

    .line 453
    :cond_f
    const/4 v0, 0x7

    .line 455
    :cond_10
    invoke-static {p1, p2, v0}, Lcom/sina/weibo/h/cl;->a(III)Lcom/sina/weibo/h/ck;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/sina/weibo/view/if;->a:[I

    invoke-virtual {v0}, Lcom/sina/weibo/h/ck;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4a

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    :goto_25
    return-void

    .line 458
    :pswitch_26
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0205e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    .line 461
    :pswitch_2f
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0205e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    .line 464
    :pswitch_38
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    .line 467
    :pswitch_41
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_25

    .line 456
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_2f
        :pswitch_38
        :pswitch_41
    .end packed-switch
.end method

.method private static a(Landroid/view/View;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 241
    if-nez p0, :cond_3

    .line 254
    :cond_2
    :goto_2
    return-void

    .line 245
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 250
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    int-to-float v2, p1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 252
    if-nez p1, :cond_1c

    const/4 v2, -0x2

    :goto_16
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 253
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 252
    :cond_1c
    const/4 v2, 0x0

    goto :goto_16
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    .line 447
    :cond_8
    :goto_8
    return-void

    .line 439
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2b

    .line 442
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/TrendItemView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 445
    :cond_2b
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendItemView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/TrendItemView;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/f/eg;Z)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/view/TrendItemView;->b(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/f/eg;Z)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/TrendItemView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/sina/weibo/view/TrendItemView;->p:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/TrendItemView;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 138
    const v1, 0x7f030124

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    const v0, 0x7f0b0650

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->a:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->b:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b0651

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->c:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f0b0652

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->d:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b0653

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b0655

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TrendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->g:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->h:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02059f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->a()V

    .line 155
    return-void
.end method

.method private static b(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/f/eg;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sina/weibo/f/eg;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 295
    if-eqz p2, :cond_1b

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/gm;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1c

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/gm;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 298
    :cond_1b
    return-void

    .line 296
    :array_1c
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic c(Lcom/sina/weibo/view/TrendItemView;)I
    .registers 2
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/view/TrendItemView;->o:I

    return v0
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 261
    const v1, 0x7f0a009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 262
    const v2, 0x7f0a009b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    invoke-static {p0, v0, v5}, Lcom/sina/weibo/view/TrendItemView;->b(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/f/eg;Z)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/ie;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ie;-><init>(Lcom/sina/weibo/view/TrendItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/TrendItemView;)I
    .registers 2
    .parameter

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/view/TrendItemView;->p:I

    return v0
.end method

.method private d()V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    if-nez v1, :cond_b

    .line 403
    :goto_a
    return-void

    .line 305
    :cond_b
    iget-object v6, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    .line 310
    invoke-virtual {v6}, Lcom/sina/weibo/f/eg;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 311
    invoke-virtual {v6}, Lcom/sina/weibo/f/eg;->k()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v6}, Lcom/sina/weibo/f/eg;->n()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v7, p0, Lcom/sina/weibo/view/TrendItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-virtual {v6}, Lcom/sina/weibo/f/eg;->o()I

    move-result v7

    invoke-virtual {v6}, Lcom/sina/weibo/f/eg;->p()I

    move-result v6

    invoke-direct {p0, v7, v6}, Lcom/sina/weibo/view/TrendItemView;->a(II)V

    .line 324
    :goto_31
    iget-object v6, p0, Lcom/sina/weibo/view/TrendItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v2, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 329
    iget v1, p0, Lcom/sina/weibo/view/TrendItemView;->o:I

    if-le v1, v5, :cond_ec

    .line 330
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 342
    :goto_4a
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :goto_55
    iget v0, p0, Lcom/sina/weibo/view/TrendItemView;->o:I

    if-le v0, v5, :cond_122

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_122

    move v0, v3

    .line 357
    :goto_62
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget v0, p0, Lcom/sina/weibo/view/TrendItemView;->o:I

    if-le v0, v5, :cond_10c

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sina/weibo/view/TrendItemView;->a(Landroid/view/View;I)V

    .line 370
    :goto_70
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11f

    move v0, v5

    .line 373
    :goto_79
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_83

    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 376
    :cond_83
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8d

    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 380
    :cond_8d
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 385
    if-ne v0, v8, :cond_118

    const v1, 0x7f0a009e

    .line 387
    :goto_9a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 389
    iget-object v3, p0, Lcom/sina/weibo/view/TrendItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    .line 390
    iget-object v6, p0, Lcom/sina/weibo/view/TrendItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    .line 391
    iget-object v7, p0, Lcom/sina/weibo/view/TrendItemView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v1, v6, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 395
    const/16 v1, 0x10

    .line 396
    if-eq v0, v8, :cond_11d

    iget v0, p0, Lcom/sina/weibo/view/TrendItemView;->p:I

    if-ne v0, v5, :cond_11d

    .line 397
    const v0, 0x7f0a00a0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 398
    const/16 v0, 0x30

    .line 400
    :goto_c0
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v5, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_a

    .line 319
    :cond_de
    invoke-virtual {v6}, Lcom/sina/weibo/f/eg;->i()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v6}, Lcom/sina/weibo/f/eg;->g()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v6}, Lcom/sina/weibo/f/eg;->h()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_31

    .line 333
    :cond_ec
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_4a

    .line 338
    :cond_f9
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    goto/16 :goto_4a

    .line 346
    :cond_100
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_55

    .line 364
    :cond_10c
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sina/weibo/view/TrendItemView;->a(Landroid/view/View;I)V

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/sina/weibo/view/TrendItemView;->a(Landroid/view/View;I)V

    goto/16 :goto_70

    .line 385
    :cond_118
    const v1, 0x7f0a009f

    goto/16 :goto_9a

    :cond_11d
    move v0, v1

    goto :goto_c0

    :cond_11f
    move v0, v4

    goto/16 :goto_79

    :cond_122
    move v0, v4

    goto/16 :goto_62
.end method

.method static synthetic e(Lcom/sina/weibo/view/TrendItemView;)V
    .registers 1
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendItemView;->d()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/view/ig;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->n:Lcom/sina/weibo/view/ig;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/ef;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->i:Lcom/sina/weibo/f/ef;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/TrendItemView;)Lcom/sina/weibo/f/eg;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/TrendItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 5

    .prologue
    const v3, 0x7f090087

    .line 406
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/TrendItemView;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 420
    :goto_17
    return-void

    .line 411
    :cond_18
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->l:Ljava/lang/String;

    .line 413
    const v1, 0x7f020545

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/TrendItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f090011

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f02059e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17
.end method

.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    if-nez p1, :cond_8

    .line 238
    :cond_7
    :goto_7
    return-void

    .line 164
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 165
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 170
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 173
    aget-object v0, p1, v2

    check-cast v0, Lcom/sina/weibo/f/ef;

    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->i:Lcom/sina/weibo/f/ef;

    .line 174
    aget-object v0, p1, v3

    check-cast v0, Lcom/sina/weibo/f/eg;

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    invoke-virtual {v4}, Lcom/sina/weibo/f/eg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_102

    .line 179
    :cond_37
    iput-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->j:Lcom/sina/weibo/f/eg;

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v4, 0x7f02059f

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_eb

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "guess"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_eb

    .line 185
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/view/TrendItemView;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v1, v3

    .line 192
    :goto_68
    if-nez v1, :cond_70

    iget-boolean v1, p0, Lcom/sina/weibo/view/TrendItemView;->m:Z

    if-eq v1, p3, :cond_7

    if-eqz p3, :cond_7

    .line 193
    :cond_70
    iput-boolean p3, p0, Lcom/sina/weibo/view/TrendItemView;->m:Z

    .line 196
    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "guess"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 197
    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->m()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->o()I

    move-result v4

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->p()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/view/TrendItemView;->a(II)V

    .line 210
    :goto_92
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendItemView;->d()V

    .line 213
    if-eqz p3, :cond_c0

    .line 214
    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->k:Lcom/sina/weibo/view/ih;

    if-eqz v4, :cond_a5

    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->k:Lcom/sina/weibo/view/ih;

    iget-object v4, v4, Lcom/sina/weibo/view/ih;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c0

    .line 215
    :cond_a5
    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->k:Lcom/sina/weibo/view/ih;

    if-eqz v4, :cond_b0

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->k:Lcom/sina/weibo/view/ih;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/view/ih;->a(Z)Z

    .line 217
    iput-object v7, p0, Lcom/sina/weibo/view/TrendItemView;->k:Lcom/sina/weibo/view/ih;

    .line 220
    :cond_b0
    new-instance v3, Lcom/sina/weibo/view/ih;

    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->a:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v1, v4}, Lcom/sina/weibo/view/ih;-><init>(Lcom/sina/weibo/view/TrendItemView;Ljava/lang/String;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lcom/sina/weibo/view/TrendItemView;->k:Lcom/sina/weibo/view/ih;

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->k:Lcom/sina/weibo/view/ih;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/ih;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 225
    :cond_c0
    invoke-virtual {p0}, Lcom/sina/weibo/view/TrendItemView;->a()V

    .line 227
    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_7

    .line 188
    :cond_eb
    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    goto/16 :goto_68

    .line 204
    :cond_f3
    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->f()Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v4, p0, Lcom/sina/weibo/view/TrendItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_92

    .line 235
    :cond_fd
    invoke-direct {p0}, Lcom/sina/weibo/view/TrendItemView;->c()V

    goto/16 :goto_7

    :cond_102
    move v1, v2

    goto/16 :goto_68
.end method
