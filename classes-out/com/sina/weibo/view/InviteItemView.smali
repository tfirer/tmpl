.class public Lcom/sina/weibo/view/InviteItemView;
.super Landroid/widget/LinearLayout;
.source "InviteItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static r:Ljava/util/HashSet;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/sina/weibo/view/MBlogTextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/sina/weibo/f/bk;

.field private o:Ljava/lang/String;

.field private p:Lcom/sina/weibo/f/eh;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/InviteItemView;->r:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 248
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->c()V

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->c()V

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/f/bk;
    .registers 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    return-object v0
.end method

.method private a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 457
    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 461
    :cond_16
    return-void
.end method

.method private a(Lcom/sina/weibo/f/bk;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 402
    invoke-virtual {p1}, Lcom/sina/weibo/f/bk;->f()I

    move-result v0

    .line 403
    packed-switch v0, :pswitch_data_3a

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    :goto_19
    return-void

    .line 405
    :pswitch_1a
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 411
    :pswitch_2a
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 403
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_2a
    .end packed-switch
.end method

.method private a(Lcom/sina/weibo/f/cf;)V
    .registers 6
    .parameter

    .prologue
    .line 468
    if-nez p1, :cond_3

    .line 476
    :goto_2
    return-void

    .line 472
    :cond_3
    new-instance v0, Lcom/sina/weibo/f/au;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 473
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "follow"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 475
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/f/bk;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/f/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/f/cf;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/f/cf;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 453
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/InviteItemView;)V
    .registers 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03011a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->addView(Landroid/view/View;)V

    .line 256
    const v0, 0x7f0b0632

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->a:Landroid/view/View;

    .line 258
    const v0, 0x7f0b0633

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    const v0, 0x7f0b0634

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->c:Landroid/widget/ImageView;

    .line 262
    const v0, 0x7f0b0635

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->d:Landroid/widget/ImageView;

    .line 264
    const v0, 0x7f0b0637

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->e:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0b0638

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->f:Landroid/widget/ImageView;

    .line 266
    const v0, 0x7f0b0639

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->g:Landroid/widget/ImageView;

    .line 267
    const v0, 0x7f0b063a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->h:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0b063b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->i:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0b063c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    .line 272
    const v0, 0x7f0b063e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const v0, 0x7f0b063f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f0b063d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    .line 280
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->e()V

    .line 281
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bk;->g()Lcom/sina/weibo/f/cf;

    move-result-object v0

    if-nez v0, :cond_f

    .line 399
    :cond_e
    :goto_e
    return-void

    .line 394
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bk;->g()Lcom/sina/weibo/f/cf;

    move-result-object v0

    .line 395
    new-instance v4, Lcom/sina/weibo/f/eq;

    invoke-direct {v4}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 396
    invoke-static {v0, v4}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 397
    iget-object v5, p0, Lcom/sina/weibo/view/InviteItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v6

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->i()I

    move-result v0

    if-lez v0, :cond_3a

    move v0, v1

    :goto_2a
    iget v3, v4, Lcom/sina/weibo/f/eq;->i:I

    const/4 v7, 0x7

    if-ne v3, v7, :cond_3c

    move v3, v1

    :goto_30
    iget v4, v4, Lcom/sina/weibo/f/eq;->i:I

    const/16 v7, 0xa

    if-ne v4, v7, :cond_3e

    :goto_36
    invoke-static {v5, v6, v0, v3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    goto :goto_e

    :cond_3a
    move v0, v2

    goto :goto_2a

    :cond_3c
    move v3, v2

    goto :goto_30

    :cond_3e
    move v1, v2

    goto :goto_36
.end method

.method static synthetic e(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    const v3, 0x7f09005e

    .line 479
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 508
    :goto_17
    return-void

    .line 484
    :cond_18
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->q:Ljava/lang/String;

    .line 486
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 487
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f09005d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f020453

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 496
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    const v2, 0x7f0205c0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    const v2, 0x7f09008e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    const v1, 0x7f0205d7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 502
    const v2, 0x7f090056

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 503
    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_17
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/eh;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->p:Lcom/sina/weibo/f/eh;

    return-object v0
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
    .line 286
    check-cast p1, Lcom/sina/weibo/f/bk;

    .line 287
    if-nez p1, :cond_5

    .line 387
    :cond_4
    :goto_4
    return-void

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/sina/weibo/f/bk;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/sina/weibo/f/bk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-virtual {v1}, Lcom/sina/weibo/f/bk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    :cond_1f
    iput-object p1, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-virtual {v2}, Lcom/sina/weibo/f/bk;->d()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bk;->g()Lcom/sina/weibo/f/cf;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_8f

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    const-string v0, ""

    .line 306
    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-virtual {v2}, Lcom/sina/weibo/f/bk;->b()Ljava/lang/String;

    move-result-object v2

    .line 307
    const-string v3, "attention"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 308
    const v0, 0x7f0e029a

    .line 309
    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 311
    const v0, 0x7f0e0299

    .line 313
    :cond_6d
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e04b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322
    :cond_8a
    :goto_8a
    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_8f
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 331
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-virtual {v2}, Lcom/sina/weibo/f/bk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 336
    invoke-direct {p0, p5}, Lcom/sina/weibo/view/InviteItemView;->a(I)V

    .line 339
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v1

    .line 342
    const/4 v2, 0x2

    if-ne p5, v2, :cond_118

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :cond_e5
    :goto_e5
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/f/bk;)V

    .line 386
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->e()V

    goto/16 :goto_4

    .line 316
    :cond_ef
    const-string v3, "close_friend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    .line 317
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e04b9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8a

    .line 319
    :cond_103
    const-string v3, "game"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e04ba

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8a

    .line 345
    :cond_118
    const/4 v2, 0x1

    if-ne p5, v2, :cond_176

    .line 346
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 347
    if-eqz v1, :cond_151

    if-eqz v2, :cond_12d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_151

    :cond_12d
    sget-object v2, Lcom/sina/weibo/view/InviteItemView;->r:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_151

    .line 350
    :try_start_135
    new-instance v2, Lcom/sina/weibo/view/ef;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/ef;-><init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/view/ed;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ef;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 351
    sget-object v0, Lcom/sina/weibo/view/InviteItemView;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_151
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_135 .. :try_end_151} :catch_171

    .line 357
    :cond_151
    :goto_151
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e5

    .line 359
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 360
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->d()V

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e5

    .line 353
    :catch_171
    move-exception v0

    .line 354
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_151

    .line 364
    :cond_176
    if-nez p5, :cond_e5

    .line 365
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 366
    if-eqz v1, :cond_1a7

    if-eqz v2, :cond_18a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1a7

    .line 368
    :cond_18a
    if-nez p3, :cond_190

    :try_start_18c
    sget-boolean v2, Lcom/sina/weibo/WeiboApplication;->p:Z

    if-nez v2, :cond_1a7

    .line 369
    :cond_190
    new-instance v2, Lcom/sina/weibo/view/ef;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/ef;-><init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/view/ed;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ef;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1a7} :catch_1c7

    .line 376
    :cond_1a7
    :goto_1a7
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e5

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->d()V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e5

    .line 372
    :catch_1c7
    move-exception v0

    goto :goto_1a7
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_40

    .line 450
    :cond_7
    :goto_7
    return-void

    .line 429
    :sswitch_8
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bk;->g()Lcom/sina/weibo/f/cf;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_7

    .line 431
    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/sina/weibo/view/InviteItemView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 437
    :sswitch_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b063e

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x1

    .line 440
    :goto_2a
    :try_start_2a
    new-instance v1, Lcom/sina/weibo/view/ee;

    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/f/bk;

    invoke-direct {v1, p0, v2, v0}, Lcom/sina/weibo/view/ee;-><init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/f/bk;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ee;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_37
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2a .. :try_end_37} :catch_38

    goto :goto_7

    .line 442
    :catch_38
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_7

    .line 437
    :cond_3d
    const/4 v0, 0x2

    goto :goto_2a

    .line 427
    nop

    :sswitch_data_40
    .sparse-switch
        0x7f0b0633 -> :sswitch_8
        0x7f0b063e -> :sswitch_20
        0x7f0b063f -> :sswitch_20
    .end sparse-switch
.end method

.method public setUiCode(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/view/InviteItemView;->o:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setUiCodeForServer(Lcom/sina/weibo/f/eh;)V
    .registers 2
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sina/weibo/view/InviteItemView;->p:Lcom/sina/weibo/f/eh;

    .line 220
    return-void
.end method
