.class public Lcom/sina/weibo/view/BaseLayout;
.super Landroid/widget/RelativeLayout;
.source "BaseLayout.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/sina/weibo/view/TabView;

.field public i:Lcom/sina/weibo/view/TabView;

.field public j:Lcom/sina/weibo/view/TabView;

.field public k:Lcom/sina/weibo/view/TabView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/view/View;

.field public p:Lcom/sina/weibo/view/TitlePageIndicator;

.field public q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0b05b0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 212
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 214
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 216
    const v1, 0x7f0300fe

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/BaseLayout;->r:Landroid/view/View;

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0164

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 225
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 228
    iget-object v1, p0, Lcom/sina/weibo/view/BaseLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 231
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    const v0, 0x7f0b05b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0b05c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0b05b2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0b05b4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0b05b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    .line 241
    const v0, 0x7f0b05b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/view/ViewGroup;

    .line 242
    const v0, 0x7f0b05bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->d:Landroid/view/View;

    .line 243
    const v0, 0x7f0b05b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    .line 244
    const v0, 0x7f0b05b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    .line 245
    const v0, 0x7f0b05b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    .line 246
    const v0, 0x7f0b05ba

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TabView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    .line 247
    const v0, 0x7f0b05bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    .line 248
    const v0, 0x7f0b05be

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f0b05bf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->n:Landroid/widget/ProgressBar;

    .line 250
    invoke-static {p1}, Lcom/sina/weibo/h/s;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_ef

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :cond_ef
    const v0, 0x7f0b02eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TitlePageIndicator;

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->p:Lcom/sina/weibo/view/TitlePageIndicator;

    .line 256
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->q:Landroid/widget/ImageView;

    .line 257
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/view/BaseLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    return-void
.end method

.method private c()Landroid/view/animation/Animation;
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    .line 337
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 340
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 341
    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 342
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 343
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 8

    .prologue
    const v6, 0x7f09000b

    const v5, 0x7f020285

    const/4 v4, 0x2

    .line 264
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    .line 266
    const v0, 0x7f020578

    invoke-virtual {v2, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_22

    move-object v0, v1

    .line 268
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 271
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    const v1, 0x7f0203ef

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    const v1, 0x7f0203f2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    const v1, 0x7f0203f5

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    const v1, 0x7f0203f8

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    const v1, 0x7f09000a

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->q:Landroid/widget/ImageView;

    const v1, 0x7f020018

    invoke-virtual {v2, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_e3

    .line 303
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_e3
    return-void
.end method

.method public a(I)V
    .registers 5
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    :cond_1a
    :goto_1a
    return-void

    .line 323
    :cond_1b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/BaseLayout;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1a
.end method

.method public b()V
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 334
    return-void
.end method

.method public setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f020571

    const v6, 0x7f020564

    const v5, 0x7f02054f

    const/16 v4, 0x8

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/view/BaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 57
    packed-switch p1, :pswitch_data_27a

    .line 205
    :goto_20
    return-void

    .line 59
    :pswitch_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 60
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_2c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 90
    invoke-virtual {p0, p3}, Lcom/sina/weibo/view/BaseLayout;->setTitle(Ljava/lang/String;)V

    .line 92
    :cond_35
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 93
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :goto_40
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22e

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->removeView(Landroid/view/View;)V

    goto :goto_20

    .line 62
    :cond_56
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    const v2, 0x7f0e00d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 64
    if-eqz p6, :cond_7e

    .line 65
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f02056b

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_76
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 68
    :cond_7e
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f02056b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_76

    .line 71
    :cond_87
    const v2, 0x7f0e0192

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 72
    if-eqz p6, :cond_aa

    .line 73
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f02054b

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :goto_a2
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 76
    :cond_aa
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    const v3, 0x7f02054b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_a2

    .line 80
    :cond_b3
    if-eqz p6, :cond_c5

    .line 81
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_be
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 84
    :cond_c5
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_be

    .line 95
    :cond_cb
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    const v2, 0x7f0e012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 97
    if-eqz p6, :cond_ed

    .line 98
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f020567

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_40

    .line 101
    :cond_ed
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f020567

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_40

    .line 103
    :cond_f7
    const v2, 0x7f0e00cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 104
    if-eqz p6, :cond_114

    .line 105
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f020561

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_40

    .line 108
    :cond_114
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f020561

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_40

    .line 110
    :cond_11e
    const v2, 0x7f0e00d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 111
    if-eqz p6, :cond_141

    .line 112
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_40

    .line 118
    :cond_141
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_40

    .line 121
    :cond_14d
    const v2, 0x7f0e029b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 122
    if-eqz p6, :cond_16f

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f02056e

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :goto_168
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_40

    .line 126
    :cond_16f
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f02056e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_168

    .line 129
    :cond_178
    const v2, 0x7f0e02f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_199

    .line 130
    if-eqz p6, :cond_192

    .line 131
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_40

    .line 134
    :cond_192
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_40

    .line 136
    :cond_199
    const v2, 0x7f0e0345

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c0

    .line 137
    if-eqz p6, :cond_1b6

    .line 138
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f0202cc

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_40

    .line 141
    :cond_1b6
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f0202cc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_40

    .line 143
    :cond_1c0
    const v2, 0x7f0e0346

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1eb

    .line 144
    if-eqz p6, :cond_1e2

    .line 145
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f020560

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :goto_1db
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_40

    .line 148
    :cond_1e2
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f020560

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1db

    .line 152
    :cond_1eb
    const v2, 0x7f0e022d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_216

    .line 153
    if-eqz p6, :cond_20d

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f020574

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_206
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_40

    .line 157
    :cond_20d
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v3, 0x7f020574

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_206

    .line 161
    :cond_216
    if-eqz p6, :cond_228

    .line 162
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :goto_221
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_40

    .line 165
    :cond_228
    iget-object v2, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_221

    .line 174
    :cond_22e
    const v2, 0x7f0e00cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 175
    if-eqz p6, :cond_248

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4b

    .line 180
    :cond_248
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4b

    .line 190
    :pswitch_24f
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->removeView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->removeView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/BaseLayout;->removeView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    .line 57
    nop

    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_24f
        :pswitch_21
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 209
    return-void
.end method

.method public setTitleBarBackground(I)V
    .registers 3
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/view/BaseLayout;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    :cond_9
    return-void
.end method
