.class public Lcom/sina/weibo/view/CardMblogItemView;
.super Landroid/widget/RelativeLayout;
.source "CardMblogItemView.java"


# instance fields
.field private a:Lcom/sina/weibo/f/ec;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private g:Lcom/sina/weibo/view/ag;

.field private h:Lcom/sina/weibo/f/cf;

.field private i:Lcom/sina/weibo/f/ec;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 163
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/content/Context;)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 159
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/content/Context;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/content/Context;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardMblogItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .registers 4
    .parameter

    .prologue
    .line 403
    if-nez p1, :cond_22

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 405
    invoke-direct {p0}, Lcom/sina/weibo/view/CardMblogItemView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/CardMblogItemView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :cond_22
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->j()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02053c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :goto_33
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 372
    :cond_40
    return-void

    .line 365
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_33
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 375
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 376
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 383
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a011c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 386
    if-ge v1, v2, :cond_3e

    .line 387
    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 388
    add-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 390
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 399
    :goto_3a
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    return-void

    .line 391
    :cond_3e
    if-le v1, v2, :cond_50

    .line 392
    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    sub-float v1, v4, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 394
    float-to-int v2, v3

    invoke-virtual {v0, v2, v6, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3a

    .line 396
    :cond_50
    float-to-int v1, v3

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3a
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardMblogItemView;Landroid/graphics/Bitmap;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_17

    .line 414
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f02053d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 417
    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 419
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardMblogItemView;)Lcom/sina/weibo/f/ec;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardMblogItemView;)Lcom/sina/weibo/f/ec;
    .registers 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/f/ec;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 214
    :goto_14
    return-void

    .line 194
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->c:Ljava/lang/String;

    .line 195
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->j:Landroid/widget/TextView;

    const v2, 0x7f090011

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->m:Landroid/widget/TextView;

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->l:Landroid/widget/TextView;

    const v2, 0x7f090012

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    const v1, 0x7f02053d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method

.method protected a(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->b:Ljava/lang/String;

    .line 169
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 171
    const v1, 0x7f0300c1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 174
    const v0, 0x7f0b049c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->j:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0b049d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->k:Landroid/widget/ImageView;

    .line 178
    const v0, 0x7f0b04a2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->l:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0b049e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->m:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0b049f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    .line 183
    const v0, 0x7f0b04a0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f0b04a1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    .line 187
    return-void
.end method

.method public a(Lcom/sina/weibo/f/ec;Lcom/sina/weibo/view/ag;)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->a()V

    .line 218
    iput-object p1, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    .line 219
    iput-object p2, p0, Lcom/sina/weibo/view/CardMblogItemView;->g:Lcom/sina/weibo/view/ag;

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->g:Lcom/sina/weibo/view/ag;

    if-nez v0, :cond_15

    .line 346
    :cond_14
    :goto_14
    return-void

    .line 224
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->l()Lcom/sina/weibo/f/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/f/ec;

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->k()Lcom/sina/weibo/f/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/f/cf;

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->g:Lcom/sina/weibo/view/ag;

    iget v1, v0, Lcom/sina/weibo/view/ag;->b:I

    .line 228
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->a(I)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/f/cf;

    if-eqz v0, :cond_7a

    .line 244
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_48

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->k()Lcom/sina/weibo/f/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->e:Z

    .line 248
    :cond_48
    iget-boolean v0, p2, Lcom/sina/weibo/view/ag;->c:Z

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :goto_63
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    if-eqz v0, :cond_ff

    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    if-eq v0, v8, :cond_ff

    .line 258
    iput-boolean v7, p0, Lcom/sina/weibo/view/CardMblogItemView;->f:Z

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->b()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/f/ec;

    if-eqz v0, :cond_108

    .line 279
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    invoke-virtual {v2}, Lcom/sina/weibo/f/ec;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/f/ec;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->k()Lcom/sina/weibo/f/cf;

    move-result-object v3

    if-eqz v3, :cond_d2

    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/f/ec;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->k()Lcom/sina/weibo/f/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d2

    .line 283
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/f/ec;

    invoke-virtual {v4}, Lcom/sina/weibo/f/ec;->k()Lcom/sina/weibo/f/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    :cond_d2
    iget-object v3, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/f/ec;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ec;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    :goto_db
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardMblogItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 297
    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->m:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 299
    if-ne v1, v8, :cond_114

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_14

    .line 252
    :cond_f2
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_63

    .line 261
    :cond_ff
    iput-boolean v6, p0, Lcom/sina/weibo/view/CardMblogItemView;->f:Z

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7a

    .line 292
    :cond_108
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    invoke-virtual {v2}, Lcom/sina/weibo/f/ec;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_db

    .line 306
    :cond_114
    if-ne v1, v7, :cond_11d

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_14

    .line 313
    :cond_11d
    if-nez v1, :cond_14

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17b

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    :goto_13a
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->i()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 333
    if-eqz v0, :cond_166

    if-eqz v1, :cond_152

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_166

    .line 335
    :cond_152
    :try_start_152
    new-instance v1, Lcom/sina/weibo/view/ah;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/ah;-><init>(Lcom/sina/weibo/view/CardMblogItemView;Lcom/sina/weibo/view/af;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Lcom/sina/weibo/f/ec;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ah;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_166} :catch_197

    .line 341
    :cond_166
    :goto_166
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_14

    .line 343
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_14

    .line 319
    :cond_17b
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/f/ec;

    if-eqz v0, :cond_191

    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Lcom/sina/weibo/f/ec;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ec;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_191

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_13a

    .line 323
    :cond_191
    iget-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13a

    .line 336
    :catch_197
    move-exception v1

    goto :goto_166
.end method
