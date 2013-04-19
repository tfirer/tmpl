.class public Lcom/sina/weibo/view/UserGuideItemView;
.super Landroid/widget/LinearLayout;
.source "UserGuideItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/d;


# static fields
.field private static x:Ljava/util/Map;


# instance fields
.field private A:Landroid/app/Dialog;

.field private a:Lcom/sina/weibo/f/a;

.field private b:Lcom/sina/weibo/view/a;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/sina/weibo/f/eq;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private final u:I

.field private final v:I

.field private w:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 216
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/UserGuideItemView;->x:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILjava/lang/String;)V
    .registers 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->u:I

    .line 212
    const/4 v1, 0x1

    iput v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->v:I

    .line 214
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->w:Ljava/lang/String;

    .line 354
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Landroid/app/Activity;

    .line 355
    iput-object p2, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/widget/ListView;

    .line 356
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->w:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->k:Ljava/lang/String;

    .line 358
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 360
    const v2, 0x7f030107

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 361
    const v1, 0x7f0b0031

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->e:Landroid/widget/TextView;

    .line 362
    const v1, 0x7f0b01bd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->f:Landroid/widget/TextView;

    .line 363
    const v1, 0x7f0b0027

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/ImageView;

    .line 364
    const v1, 0x7f0b0028

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    .line 365
    const v1, 0x7f0b0029

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->i:Landroid/widget/ImageView;

    .line 366
    const v1, 0x7f0b01bc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Landroid/widget/TextView;

    .line 367
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    const v1, 0x7f0b05d2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    .line 369
    const v1, 0x7f0b0032

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->l:Landroid/widget/ImageView;

    .line 371
    const v1, 0x7f0b0485

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->o:Landroid/widget/TextView;

    .line 372
    const v1, 0x7f0b0486

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->p:Landroid/widget/TextView;

    .line 373
    const v1, 0x7f0b0255

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->q:Landroid/widget/ImageView;

    .line 374
    const v1, 0x7f0b0034

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    .line 375
    const v1, 0x7f0b05d3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    .line 376
    const v1, 0x7f0b0484

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->t:Landroid/widget/LinearLayout;

    .line 377
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/sina/weibo/view/UserGuideItemView;->a(Ljava/lang/Object;ZZZIZZLjava/lang/String;)V

    .line 378
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->b:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->z:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideItemView;)V
    .registers 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideItemView;->d()V

    return-void
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/sina/weibo/view/UserGuideItemView;->x:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserGuideItemView;)V
    .registers 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideItemView;->e()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 349
    :goto_14
    return-void

    .line 342
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->y:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    const v2, 0x7f09002c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f09002e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Landroid/widget/TextView;

    const v2, 0x7f09002f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserGuideItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->w:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->A:Landroid/app/Dialog;

    if-nez v0, :cond_10

    .line 402
    const v0, 0x7f0e0112

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->A:Landroid/app/Dialog;

    .line 405
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->A:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 406
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/a;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->b:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->A:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->A:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->A:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 413
    :cond_11
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/UserGuideItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/f/a;

    .line 397
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 2
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/f/a;

    .line 384
    return-void
.end method

.method public a(Ljava/lang/Object;ZZZIZZLjava/lang/String;)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    const-string v0, ""

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 236
    const-string v0, " "

    .line 238
    :cond_c
    iput-object p8, p0, Lcom/sina/weibo/view/UserGuideItemView;->w:Ljava/lang/String;

    .line 239
    check-cast p1, Lcom/sina/weibo/f/eq;

    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 242
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3c

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1aa

    .line 244
    :cond_3c
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Landroid/widget/TextView;

    const v3, 0x7f02000e

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Landroid/widget/TextView;

    const v2, 0x7f0e048f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 251
    :goto_50
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Landroid/app/Activity;

    const v4, 0x7f0e0138

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v1

    const/16 v2, 0x78

    if-eq v1, v2, :cond_8e

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 255
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 258
    :cond_8e
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v1, :cond_1c0

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c0

    .line 259
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :goto_b1
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24c

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->t:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c9

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_e8
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->H:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->f:I

    sget v2, Lcom/sina/weibo/h/g;->u:I

    if-ne v1, v2, :cond_1f4

    const v1, 0x7f0202a7

    .line 278
    :goto_102
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f9

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :goto_126
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    if-eqz v0, :cond_176

    if-eqz v1, :cond_14c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_176

    :cond_14c
    sget-object v0, Lcom/sina/weibo/view/UserGuideItemView;->x:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_176

    .line 316
    :try_start_158
    new-instance v0, Lcom/sina/weibo/view/jb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/jb;-><init>(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/iy;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v4, v4, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/jb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 317
    sget-object v0, Lcom/sina/weibo/view/UserGuideItemView;->x:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_176
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_158 .. :try_end_176} :catch_310

    .line 323
    :cond_176
    :goto_176
    if-eqz v1, :cond_1a6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1a6

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->g:I

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->h:I

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :cond_1a6
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideItemView;->c()V

    .line 332
    return-void

    .line 247
    :cond_1aa
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Landroid/widget/TextView;

    const v3, 0x7f02000f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Landroid/widget/TextView;

    const v2, 0x7f0e0267

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_50

    .line 262
    :cond_1c0
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b1

    .line 273
    :cond_1c9
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e034c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e8

    .line 276
    :cond_1f4
    const v1, 0x7f0202b3

    goto/16 :goto_102

    .line 282
    :cond_1f9
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_241

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->f:I

    sget v2, Lcom/sina/weibo/h/g;->u:I

    if-ne v1, v2, :cond_23d

    const v1, 0x7f0e029a

    .line 284
    :goto_20e
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0e0290

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_126

    .line 283
    :cond_23d
    const v1, 0x7f0e0299

    goto :goto_20e

    .line 287
    :cond_241
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_126

    .line 290
    :cond_24c
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->t:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a6

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_279
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_126

    .line 296
    :cond_2a6
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2ba

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_279

    .line 299
    :cond_2ba
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d2

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d2

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :cond_2d2
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    iget v1, v1, Lcom/sina/weibo/f/eq;->f:I

    sget v2, Lcom/sina/weibo/h/g;->u:I

    if-ne v1, v2, :cond_30c

    const v1, 0x7f0e029a

    .line 303
    :goto_2dd
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0e0290

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_279

    .line 302
    :cond_30c
    const v1, 0x7f0e0299

    goto :goto_2dd

    .line 318
    :catch_310
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_176
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/f/a;

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 392
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_e

    .line 220
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_f

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Y(Landroid/content/Context;)V

    .line 230
    :cond_e
    :goto_e
    return-void

    .line 224
    :cond_f
    check-cast p1, Landroid/widget/TextView;

    .line 225
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Landroid/app/Activity;

    const v2, 0x7f0e0267

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 226
    sget v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/weibo/LookAroundListActivity;->b:I

    .line 227
    new-instance v0, Lcom/sina/weibo/view/iz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/iz;-><init>(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/iy;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/f/eq;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/iz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e
.end method
