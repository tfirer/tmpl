.class public Lcom/sina/weibo/view/CardCouponItemView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardCouponItemView.java"


# instance fields
.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/sina/weibo/ba;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 349
    const-string v0, "operation"

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->r:Ljava/lang/String;

    .line 350
    const-string v0, "type"

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->s:Ljava/lang/String;

    .line 351
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->t:Ljava/lang/String;

    .line 352
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->u:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349
    const-string v0, "operation"

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->r:Ljava/lang/String;

    .line 350
    const-string v0, "type"

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->s:Ljava/lang/String;

    .line 351
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->t:Ljava/lang/String;

    .line 352
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->u:Ljava/lang/String;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardCouponItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 95
    const v0, 0x7f0b005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->n:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0b005f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->m:Landroid/widget/TextView;

    .line 97
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 387
    if-nez p1, :cond_3

    .line 402
    :goto_2
    return-void

    .line 390
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardCouponItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sina/weibo/view/x;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/view/x;-><init>(Lcom/sina/weibo/view/CardCouponItemView;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 6
    .parameter

    .prologue
    .line 355
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 357
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 359
    const-string v3, "sinaweibo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "operation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 361
    const-string v1, "0"

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 365
    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method private c(Ljava/lang/String;)Z
    .registers 6
    .parameter

    .prologue
    .line 371
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 373
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 375
    const-string v3, "sinaweibo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "operation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 377
    const-string v1, "1"

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 381
    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method private d(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    const v2, 0x7f0a00bb

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 409
    const-string v1, "left"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 410
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardCouponItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 419
    :goto_1d
    iget-object v1, p0, Lcom/sina/weibo/view/CardCouponItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    return-void

    .line 411
    :cond_23
    const-string v1, "middle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 412
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1d

    .line 413
    :cond_31
    const-string v1, "right"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 414
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 415
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardCouponItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1d

    .line 417
    :cond_49
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardCouponItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1d
.end method


# virtual methods
.method protected d()V
    .registers 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardCouponItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardCouponItemView;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 151
    :goto_14
    return-void

    .line 147
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardCouponItemView;->p:Ljava/lang/String;

    .line 149
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/view/CardCouponItemView;->m:Landroid/widget/TextView;

    const v2, 0x7f090076

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method

.method public h()V
    .registers 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->h()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 320
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardCouponItemView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 321
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 322
    if-nez v0, :cond_1d

    .line 323
    const/4 v0, 0x4

    .line 325
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardCouponItemView;->a([Ljava/lang/String;)V

    .line 343
    :cond_2e
    :goto_2e
    return-void

    .line 328
    :cond_2f
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardCouponItemView;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->q:Lcom/sina/weibo/ba;

    if-eqz v0, :cond_2e

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->q:Lcom/sina/weibo/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/ba;->b()V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->h:Lcom/sina/weibo/view/s;

    if-eqz v0, :cond_2e

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->h:Lcom/sina/weibo/view/s;

    iget-object v1, p0, Lcom/sina/weibo/view/CardCouponItemView;->a:Lcom/sina/weibo/f/de;

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/s;->b(Lcom/sina/weibo/f/de;)V

    goto :goto_2e

    .line 335
    :cond_4a
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardCouponItemView;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->q:Lcom/sina/weibo/ba;

    if-eqz v0, :cond_2e

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->q:Lcom/sina/weibo/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/ba;->c()V

    goto :goto_2e

    .line 340
    :cond_5a
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->h()V

    goto :goto_2e
.end method

.method protected synthetic l()Landroid/view/View;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardCouponItemView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->a:Lcom/sina/weibo/f/de;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->a:Lcom/sina/weibo/f/de;

    instance-of v0, v0, Lcom/sina/weibo/f/l;

    if-nez v0, :cond_c

    .line 139
    :cond_b
    :goto_b
    return-void

    .line 105
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/CardCouponItemView;->a:Lcom/sina/weibo/f/de;

    check-cast v0, Lcom/sina/weibo/f/l;

    .line 106
    if-eqz v0, :cond_b

    .line 109
    invoke-virtual {v0}, Lcom/sina/weibo/f/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_29

    .line 111
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0}, Lcom/sina/weibo/f/l;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/view/CardCouponItemView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/view/CardCouponItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_29
    invoke-virtual {v0}, Lcom/sina/weibo/f/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_70

    .line 117
    iget-object v2, p0, Lcom/sina/weibo/view/CardCouponItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_48

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 124
    :cond_48
    :try_start_48
    new-instance v2, Lcom/sina/weibo/view/y;

    iget-object v3, p0, Lcom/sina/weibo/view/CardCouponItemView;->n:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v1, v3}, Lcom/sina/weibo/view/y;-><init>(Lcom/sina/weibo/view/CardCouponItemView;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/y;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_55
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_48 .. :try_end_55} :catch_5d

    .line 138
    :cond_55
    :goto_55
    invoke-virtual {v0}, Lcom/sina/weibo/f/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardCouponItemView;->d(Ljava/lang/String;)V

    goto :goto_b

    .line 125
    :catch_5d
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_55

    .line 129
    :cond_62
    if-eqz v2, :cond_55

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_55

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/view/CardCouponItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_55

    .line 133
    :cond_70
    iget-object v1, p0, Lcom/sina/weibo/view/CardCouponItemView;->n:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_55
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardCouponItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    const v1, 0x7f030015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardCouponItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardCouponItemView;->o:Ljava/lang/String;

    .line 89
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardCouponItemView;->a(Landroid/view/View;)V

    .line 91
    return-object v0
.end method

.method public setLikeOperation(Lcom/sina/weibo/ba;)V
    .registers 2
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/sina/weibo/view/CardCouponItemView;->q:Lcom/sina/weibo/ba;

    .line 424
    return-void
.end method
