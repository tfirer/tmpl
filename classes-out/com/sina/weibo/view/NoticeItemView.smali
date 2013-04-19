.class public Lcom/sina/weibo/view/NoticeItemView;
.super Landroid/widget/FrameLayout;
.source "NoticeItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static q:Ljava/util/HashSet;


# instance fields
.field private a:Lcom/sina/weibo/f/cx;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/view/MBlogTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/LinearLayout;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/NoticeItemView;->q:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 154
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->b()V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->b()V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->b()V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/NoticeItemView;)Lcom/sina/weibo/f/cx;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    return-object v0
.end method

.method private a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 394
    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 398
    :cond_16
    return-void
.end method

.method private a(IZ)V
    .registers 11
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v3, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v3

    .line 328
    if-ne p1, v5, :cond_2d

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    :cond_2c
    :goto_2c
    return-void

    .line 332
    :cond_2d
    if-ne p1, v1, :cond_b5

    .line 333
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 334
    if-eqz v3, :cond_65

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_65

    :cond_41
    sget-object v5, Lcom/sina/weibo/view/NoticeItemView;->q:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    .line 336
    :try_start_49
    new-instance v5, Lcom/sina/weibo/view/gi;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/view/gi;-><init>(Lcom/sina/weibo/view/NoticeItemView;Lcom/sina/weibo/view/gh;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v7, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/gi;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 337
    sget-object v0, Lcom/sina/weibo/view/NoticeItemView;->q:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_49 .. :try_end_65} :catch_aa

    .line 342
    :cond_65
    :goto_65
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 344
    iget-object v3, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    iget-object v5, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v6

    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->i()I

    move-result v0

    if-lez v0, :cond_af

    move v0, v1

    :goto_87
    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->j()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_b1

    move v3, v1

    :goto_8f
    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->j()I

    move-result v4

    const/16 v7, 0xa

    if-ne v4, v7, :cond_b3

    :goto_97
    invoke-static {v5, v6, v0, v3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2c

    .line 338
    :catch_aa
    move-exception v0

    .line 339
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_65

    :cond_af
    move v0, v2

    .line 345
    goto :goto_87

    :cond_b1
    move v3, v2

    goto :goto_8f

    :cond_b3
    move v1, v2

    goto :goto_97

    .line 351
    :cond_b5
    if-nez p1, :cond_2c

    .line 352
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 353
    if-eqz v3, :cond_e6

    if-eqz v5, :cond_c9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_e6

    .line 355
    :cond_c9
    if-nez p2, :cond_cf

    :try_start_cb
    sget-boolean v5, Lcom/sina/weibo/WeiboApplication;->p:Z

    if-nez v5, :cond_e6

    .line 356
    :cond_cf
    new-instance v5, Lcom/sina/weibo/view/gi;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/view/gi;-><init>(Lcom/sina/weibo/view/NoticeItemView;Lcom/sina/weibo/view/gh;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v7, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/gi;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e6} :catch_132

    .line 362
    :cond_e6
    :goto_e6
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 364
    iget-object v3, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 365
    iget-object v5, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v6

    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->i()I

    move-result v0

    if-lez v0, :cond_12c

    move v0, v1

    :goto_108
    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->j()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_12e

    move v3, v1

    :goto_110
    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->j()I

    move-result v4

    const/16 v7, 0xa

    if-ne v4, v7, :cond_130

    :goto_118
    invoke-static {v5, v6, v0, v3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2c

    :cond_12c
    move v0, v2

    .line 365
    goto :goto_108

    :cond_12e
    move v3, v2

    goto :goto_110

    :cond_130
    move v1, v2

    goto :goto_118

    .line 358
    :catch_132
    move-exception v0

    goto :goto_e6
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 390
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 308
    iget v0, p0, Lcom/sina/weibo/view/NoticeItemView;->o:I

    if-eqz v0, :cond_8

    .line 322
    :goto_7
    return-void

    .line 312
    :cond_8
    if-eqz p1, :cond_1a

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 318
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method static synthetic b(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/NoticeItemView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 421
    :goto_14
    return-void

    .line 405
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->b:Ljava/lang/String;

    .line 407
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 408
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/NoticeItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f09005d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    iget-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f09005e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 418
    const v1, 0x7f0205a1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method

.method static synthetic d(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->p:Ljava/lang/String;

    return-object v0
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
    .line 181
    check-cast p1, Lcom/sina/weibo/f/cx;

    iput-object p1, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    .line 183
    invoke-direct {p0, p5}, Lcom/sina/weibo/view/NoticeItemView;->a(I)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cx;->c()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v3

    .line 189
    iget v0, p0, Lcom/sina/weibo/view/NoticeItemView;->o:I

    if-nez v0, :cond_121

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_214

    .line 225
    const v1, 0x7f02042f

    .line 226
    const v2, 0x7f0e00d4

    .line 227
    const-string v0, ""

    .line 229
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/NoticeItemView;->a(Z)V

    .line 234
    :goto_39
    iget-object v3, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cx;->h()I

    move-result v3

    if-nez v3, :cond_119

    .line 235
    iget-object v3, p0, Lcom/sina/weibo/view/NoticeItemView;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    :goto_48
    iget-object v3, p0, Lcom/sina/weibo/view/NoticeItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    :goto_6e
    invoke-direct {p0}, Lcom/sina/weibo/view/NoticeItemView;->c()V

    .line 297
    if-eqz p4, :cond_1fe

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090013

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    :cond_87
    :goto_87
    return-void

    .line 195
    :pswitch_88
    const v2, 0x7f0e04b7

    .line 196
    const v1, 0x7f02042d

    .line 198
    if-eqz v3, :cond_c2

    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0e04bc

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_bc
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/NoticeItemView;->a(Z)V

    goto/16 :goto_39

    .line 203
    :cond_c2
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e04c4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_bc

    .line 210
    :pswitch_ce
    const v2, 0x7f0e04bb

    .line 211
    const v1, 0x7f02042e

    .line 212
    if-eqz v3, :cond_10d

    .line 213
    const-string v0, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e04bd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_107
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/NoticeItemView;->a(Z)V

    goto/16 :goto_39

    .line 217
    :cond_10d
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e04c5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_107

    .line 238
    :cond_119
    iget-object v3, p0, Lcom/sina/weibo/view/NoticeItemView;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_48

    .line 251
    :cond_121
    if-eqz v3, :cond_87

    .line 255
    iget v0, p0, Lcom/sina/weibo/view/NoticeItemView;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b2

    .line 257
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 258
    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cx;->e()Z

    move-result v2

    if-eqz v2, :cond_166

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e01a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e04c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e01a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_166
    iget-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    iget-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 283
    :goto_185
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    if-eqz v0, :cond_1f6

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f6

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    :goto_1ad
    invoke-direct {p0, p5, p3}, Lcom/sina/weibo/view/NoticeItemView;->a(IZ)V

    goto/16 :goto_6e

    .line 272
    :cond_1b2
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    iget-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_185

    .line 289
    :cond_1f6
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1ad

    .line 302
    :cond_1fe
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09005f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_87

    .line 193
    :pswitch_data_214
    .packed-switch 0x1
        :pswitch_88
        :pswitch_ce
    .end packed-switch
.end method

.method protected b()V
    .registers 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03011d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/NoticeItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/NoticeItemView;->addView(Landroid/view/View;)V

    .line 162
    const v0, 0x7f0b0253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->c:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b0258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->d:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b0256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    .line 165
    const v0, 0x7f0b024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->f:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f0b0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->g:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f0b0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NoticeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->i:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0b0644

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NoticeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->j:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NoticeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->k:Landroid/widget/ImageView;

    .line 172
    const v0, 0x7f0b0646

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NoticeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->l:Landroid/view/View;

    .line 173
    const v0, 0x7f0b0645

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NoticeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->m:Landroid/widget/ImageView;

    .line 175
    const v0, 0x7f0b0643

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NoticeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->n:Landroid/widget/LinearLayout;

    .line 176
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_32

    .line 387
    :cond_7
    :goto_7
    return-void

    .line 378
    :pswitch_8
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/NoticeItemView;->a:Lcom/sina/weibo/f/cx;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/NoticeItemView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 376
    :pswitch_data_32
    .packed-switch 0x7f0b024f
        :pswitch_8
    .end packed-switch
.end method

.method public setShowMode(I)V
    .registers 8
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 424
    iput p1, p0, Lcom/sina/weibo/view/NoticeItemView;->o:I

    .line 426
    packed-switch p1, :pswitch_data_88

    .line 457
    :cond_8
    :goto_8
    return-void

    .line 429
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setSingleLine(Z)V

    .line 433
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/MBlogTextView;->setPadding(IIII)V

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    if-nez p1, :cond_8

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 443
    :pswitch_4b
    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v5, v5}, Lcom/sina/weibo/view/NoticeItemView;->setPadding(IIII)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/MBlogTextView;->setSingleLine(Z)V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/NoticeItemView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/sina/weibo/view/MBlogTextView;->setPadding(IIII)V

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->e:Lcom/sina/weibo/view/MBlogTextView;

    const/high16 v1, 0x4120

    const/high16 v2, 0x3f80

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setLineSpacing(FF)V

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/view/NoticeItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 426
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_4b
    .end packed-switch
.end method

.method public setUiCode(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/view/NoticeItemView;->p:Ljava/lang/String;

    .line 127
    return-void
.end method
