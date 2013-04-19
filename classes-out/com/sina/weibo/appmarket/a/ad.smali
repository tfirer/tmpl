.class public Lcom/sina/weibo/appmarket/a/ad;
.super Lcom/sina/weibo/appmarket/a/x;
.source "RecommendAdapter.java"


# instance fields
.field private f:Lcom/sina/weibo/appmarket/a/ag;

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/app/Activity;

.field private k:I

.field private l:Lcom/sina/weibo/appmarket/d/i;

.field private m:Lcom/sina/weibo/appmarket/d/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/x;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/a/ad;->g:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/ad;->k:I

    .line 60
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ad;->j:Landroid/app/Activity;

    .line 62
    :try_start_b
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020335

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->h:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020338

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->i:Landroid/graphics/Bitmap;
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_25} :catch_35

    .line 69
    :goto_25
    new-instance v0, Lcom/sina/weibo/appmarket/d/i;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->l:Lcom/sina/weibo/appmarket/d/i;

    .line 70
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->m:Lcom/sina/weibo/appmarket/d/d;

    .line 71
    return-void

    .line 67
    :catch_35
    move-exception v0

    goto :goto_25
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/ad;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/appmarket/a/ad;->k:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/ad;)Landroid/app/Activity;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->j:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/ag;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0900df

    const v5, 0x7f0900dd

    const v4, 0x7f0900c1

    const v3, 0x7f09009e

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v1, 0x7f02036f

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    const v0, 0x7f0b038b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020368

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    const v0, 0x7f0b0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f0900db

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->h(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->i(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->k(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f0900dc

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->l(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->t(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->A(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020379

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->j(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f0900bf

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->v(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f0900bd

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->z(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f02037b

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020309

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    const v0, 0x7f0b036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020332

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->d(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->e(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->f(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    invoke-static {p2}, Lcom/sina/weibo/appmarket/a/ag;->g(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/ad;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/ad;->a(Lcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/ad;Lcom/sina/weibo/appmarket/d/l;I)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/ad;->a(Lcom/sina/weibo/appmarket/d/l;I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter

    .prologue
    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 491
    const-string v1, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 494
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/l;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 497
    if-nez p1, :cond_3

    .line 517
    :goto_2
    return-void

    .line 500
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1dd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 507
    :goto_18
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1df

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 515
    :goto_2d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/appmarket/f/ae;->a(II)V

    goto :goto_2

    .line 504
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1dc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_18

    .line 511
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1de

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_2d
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/ad;)Lcom/sina/weibo/appmarket/d/d;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->m:Lcom/sina/weibo/appmarket/d/d;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/a/ad;)Lcom/sina/weibo/appmarket/d/i;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->l:Lcom/sina/weibo/appmarket/d/i;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x3ec

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 110
    if-eqz p2, :cond_25

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    .line 111
    :cond_25
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ad;->k()Landroid/view/View;

    move-result-object p2

    .line 114
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/appmarket/d/l;

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/ag;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    .line 117
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b0

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->a(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->b(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->c(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/ad;->i:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->d(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->e(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->f(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->g(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->j:Landroid/app/Activity;

    const v2, 0x7f0e008c

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :goto_af
    return-object p2

    .line 133
    :cond_b0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->a(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->b(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->h(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->i(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->s()I

    move-result v0

    if-nez v0, :cond_ef

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->m()I

    move-result v0

    if-ne v0, v9, :cond_ef

    .line 140
    invoke-virtual {v6, v9}, Lcom/sina/weibo/appmarket/d/l;->d(I)V

    .line 144
    :cond_ef
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->s()I

    move-result v0

    if-nez v0, :cond_2c0

    const-string v0, "+1"

    .line 146
    :goto_f7
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ag;->j(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_132

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->k(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_132
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->l(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2ca

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ca

    .line 160
    const-string v0, "recommend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " item adv is here"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->m(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->n(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->o(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/ad;->i:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->p(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020332

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->q(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :goto_1b5
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v0

    packed-switch v0, :pswitch_data_462

    .line 235
    :pswitch_1bc
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->r(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1cd

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->r(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_1cd
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->s(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1de

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->s(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_1de
    :goto_1de
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v0

    if-eq v0, v10, :cond_1f1

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v0

    if-eq v0, v9, :cond_1f1

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_206

    .line 247
    :cond_1f1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->t(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_206

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->t(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_206
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->u(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/ad;->h:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Landroid/widget/BaseAdapter;)Z

    .line 254
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->q()I

    move-result v0

    .line 255
    if-eq v0, v9, :cond_225

    const/4 v1, 0x2

    if-ne v0, v1, :cond_325

    .line 262
    :cond_225
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->v(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->w(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020355

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 310
    :goto_26d
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->m()I

    move-result v0

    .line 311
    if-ne v0, v9, :cond_44e

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->y(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f02034c

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :goto_285
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ad;->k:I

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v1

    if-ne v0, v1, :cond_2a7

    .line 322
    new-instance v0, Lcom/sina/weibo/appmarket/widget/k;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/widget/k;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ag;->y(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 324
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ag;->y(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/ad;->k:I

    .line 328
    :cond_2a7
    new-instance v0, Lcom/sina/weibo/appmarket/a/af;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/appmarket/a/af;-><init>(Lcom/sina/weibo/appmarket/a/ad;I)V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ag;->z(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/ag;->A(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_af

    .line 144
    :cond_2c0
    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f7

    .line 171
    :cond_2ca
    const-string v0, "recommend"

    const-string v1, " item is not null item is set gone"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->m(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->n(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->p(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->q(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020332

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1b5

    .line 189
    :pswitch_301
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->r(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_312

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->r(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_312
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->s(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1de

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->s(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1de

    .line 269
    :cond_325
    const/4 v1, 0x6

    if-ne v0, v1, :cond_351

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->v(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0031

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->w(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f02035c

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_26d

    .line 275
    :cond_351
    const/4 v1, 0x5

    if-ne v0, v1, :cond_388

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->v(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->w(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f02034b

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_26d

    .line 282
    :cond_388
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3c2

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->v(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e002f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->w(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020343

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_26d

    .line 289
    :cond_3c2
    if-ne v0, v10, :cond_3fa

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->v(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->w(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020357

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sina/weibo/appmarket/d/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_26d

    .line 296
    :cond_3fa
    if-ne v0, v8, :cond_425

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->v(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->w(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020344

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_26d

    .line 303
    :cond_425
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->v(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->w(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f020346

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->x(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_26d

    .line 316
    :cond_44e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->f:Lcom/sina/weibo/appmarket/a/ag;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/ag;->y(Lcom/sina/weibo/appmarket/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    const v2, 0x7f02035f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_285

    .line 181
    :pswitch_data_462
    .packed-switch 0x1
        :pswitch_301
        :pswitch_1bc
        :pswitch_301
        :pswitch_301
    .end packed-switch
.end method

.method public a()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    :cond_12
    return-void
.end method

.method public b()I
    .registers 3

    .prologue
    .line 91
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ad;->d:I

    iget v1, p0, Lcom/sina/weibo/appmarket/a/ad;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/sina/weibo/appmarket/a/ad;->g:I

    .line 84
    return-void
.end method

.method protected c()Ljava/util/List;
    .registers 2

    .prologue
    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(I)V
    .registers 3
    .parameter

    .prologue
    .line 87
    iget v0, p0, Lcom/sina/weibo/appmarket/a/ad;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/ad;->g:I

    .line 88
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ad;->a:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/ad;->b()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_13
    return v0
.end method

.method public j()Ljava/util/List;
    .registers 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->a:Ljava/util/List;

    return-object v0
.end method

.method protected k()Landroid/view/View;
    .registers 6

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f0b0375

    .line 349
    .line 357
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ad;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 359
    new-instance v2, Lcom/sina/weibo/appmarket/a/ag;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/appmarket/a/ag;-><init>(Lcom/sina/weibo/appmarket/a/ad;Lcom/sina/weibo/appmarket/a/ae;)V

    .line 360
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->a(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 361
    const v0, 0x7f0b036e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->b(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 362
    const v0, 0x7f0b0383

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->c(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 365
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->r(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0384

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->a(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 380
    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->d(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 382
    const v0, 0x7f0b038c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->a(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 383
    const v0, 0x7f0b0376

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->e(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 385
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->m(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0377

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->b(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 388
    const v0, 0x7f0b037c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->b(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0b037d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->c(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 391
    const v0, 0x7f0b037e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->f(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 392
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->s(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0380

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->c(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 394
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->s(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0381

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->d(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 396
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->s(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0382

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->e(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 400
    const v0, 0x7f0b0386

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->g(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 401
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->A(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02c0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->f(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 403
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->A(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02bf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->d(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 405
    const v0, 0x7f0b0387

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->h(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 406
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->z(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b038a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->g(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 408
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->z(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0389

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->e(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 410
    invoke-static {v2}, Lcom/sina/weibo/appmarket/a/ag;->z(Lcom/sina/weibo/appmarket/a/ag;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0388

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->a(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 413
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->i(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 414
    const v0, 0x7f0b037a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->j(Lcom/sina/weibo/appmarket/a/ag;Landroid/view/View;)Landroid/view/View;

    .line 416
    const v0, 0x7f0b0370

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->f(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 418
    const v0, 0x7f0b0371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->h(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 420
    const v0, 0x7f0b0372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->i(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 422
    const v0, 0x7f0b0373

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->j(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 424
    const v0, 0x7f0b0374

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/a/ag;->k(Lcom/sina/weibo/appmarket/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 426
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/appmarket/a/ad;->a(Landroid/view/View;Lcom/sina/weibo/appmarket/a/ag;)V

    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    return-object v1
.end method
