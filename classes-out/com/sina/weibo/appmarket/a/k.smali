.class public Lcom/sina/weibo/appmarket/a/k;
.super Landroid/widget/BaseExpandableListAdapter;
.source "DownloadListAdapter.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/content/Context;

.field private e:Lcom/sina/weibo/appmarket/d/d;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 58
    iput v0, p0, Lcom/sina/weibo/appmarket/a/k;->h:I

    .line 59
    iput v0, p0, Lcom/sina/weibo/appmarket/a/k;->i:I

    .line 62
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->a:Landroid/view/LayoutInflater;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020335

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->f:Landroid/graphics/Bitmap;

    .line 68
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->e:Lcom/sina/weibo/appmarket/d/d;

    .line 69
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/k;->g:Landroid/os/Handler;

    .line 70
    return-void
.end method

.method private a(I)Landroid/view/View;
    .registers 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 340
    if-nez p1, :cond_62

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    const v1, 0x7f0e007e

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 350
    :goto_2a
    const v0, 0x7f0b0353

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    const v3, 0x7f0900e2

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    const v0, 0x7f0b0322

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    const v3, 0x7f0900d7

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    const v1, 0x7f09009c

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    return-object v2

    .line 345
    :cond_62
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    const v1, 0x7f0e007f

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2a
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/k;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(ILcom/sina/weibo/appmarket/d/c;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 666
    if-eqz p2, :cond_4

    if-nez p2, :cond_5

    .line 697
    :cond_4
    :goto_4
    return-void

    .line 669
    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 671
    :cond_b
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/k;->g(Lcom/sina/weibo/appmarket/d/c;)V

    .line 695
    :cond_e
    :goto_e
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/k;->b(I)V

    goto :goto_4

    .line 673
    :cond_12
    const/16 v0, 0x9

    if-eq p1, v0, :cond_22

    const/4 v0, 0x4

    if-eq p1, v0, :cond_22

    const/4 v0, 0x3

    if-eq p1, v0, :cond_22

    const/4 v0, -0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x7

    if-ne p1, v0, :cond_26

    .line 678
    :cond_22
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/k;->f(Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_e

    .line 679
    :cond_26
    const/4 v0, 0x5

    if-ne p1, v0, :cond_48

    .line 680
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->e:Lcom/sina/weibo/appmarket/d/d;

    invoke-static {p2, v0}, Lcom/sina/weibo/appmarket/f/b;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    .line 682
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->notifyDataSetChanged()V

    goto :goto_e

    .line 686
    :cond_48
    const/4 v0, 0x6

    if-ne p1, v0, :cond_e

    .line 687
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/b;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->e:Lcom/sina/weibo/appmarket/d/d;

    invoke-static {p2, v0}, Lcom/sina/weibo/appmarket/f/b;->a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->notifyDataSetChanged()V

    goto :goto_e
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/a/k;ILcom/sina/weibo/appmarket/d/c;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/a/k;->a(ILcom/sina/weibo/appmarket/d/c;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/o;I)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0e008a

    const v5, 0x7f0e002e

    const v4, 0x7f020358

    const v3, 0x7f020354

    const/4 v2, 0x1

    .line 527
    if-nez p1, :cond_10

    .line 568
    :cond_f
    :goto_f
    return-void

    .line 530
    :cond_10
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setProgress(I)V

    .line 531
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2a

    .line 534
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 535
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    const v1, 0x7f02034a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_f

    .line 536
    :cond_2a
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3e

    .line 537
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 539
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    const v1, 0x7f020352

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_f

    .line 540
    :cond_3e
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4c

    .line 543
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 544
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_f

    .line 545
    :cond_4c
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5f

    .line 546
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setClickable(Z)V

    .line 547
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 549
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_f

    .line 550
    :cond_5f
    const/16 v0, 0x9

    if-ne p2, v0, :cond_79

    .line 552
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setClickable(Z)V

    .line 553
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    const v1, 0x7f0e002f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 555
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_f

    .line 556
    :cond_79
    if-ne p2, v2, :cond_8b

    .line 558
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setClickable(Z)V

    .line 559
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 561
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto :goto_f

    .line 562
    :cond_8b
    const/4 v0, 0x2

    if-ne p2, v0, :cond_f

    .line 564
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setText(I)V

    .line 565
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setImageResource(I)V

    goto/16 :goto_f
.end method

.method private a(Lcom/sina/weibo/appmarket/a/o;Landroid/view/View;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0900d5

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    const v1, 0x7f02036f

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    const v2, 0x7f0900d4

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    const v2, 0x7f0900d7

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a()V

    .line 334
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;I)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 415
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 420
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/a/k;->c(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;I)V

    .line 424
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;II)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x65

    .line 367
    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    .line 411
    :cond_6
    :goto_6
    return-void

    .line 372
    :cond_7
    const-string v0, "com.sina.weibo"

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 373
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    :goto_1b
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget v0, p0, Lcom/sina/weibo/appmarket/a/k;->h:I

    if-ne v0, p3, :cond_ad

    iget v0, p0, Lcom/sina/weibo/appmarket/a/k;->i:I

    if-ne v0, p4, :cond_ad

    .line 382
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->i:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/sina/weibo/appmarket/a/m;

    invoke-direct {v2, p0, p3, p4}, Lcom/sina/weibo/appmarket/a/m;-><init>(Lcom/sina/weibo/appmarket/a/k;II)V

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(ILcom/sina/weibo/appmarket/widget/l;)V

    .line 384
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8f

    :cond_4a
    iget v0, p0, Lcom/sina/weibo/appmarket/a/k;->i:I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8f

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 398
    :cond_5b
    :goto_5b
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v0

    .line 399
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/appmarket/a/k;->a(Lcom/sina/weibo/appmarket/a/o;I)V

    .line 401
    const/4 v1, 0x5

    if-eq v0, v1, :cond_68

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b9

    .line 403
    :cond_68
    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/appmarket/a/k;->a(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;I)V

    .line 407
    :goto_6b
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setClickable(Z)V

    .line 408
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    new-instance v2, Lcom/sina/weibo/appmarket/a/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/sina/weibo/appmarket/a/n;-><init>(Lcom/sina/weibo/appmarket/a/k;ILcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/a/l;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 375
    :cond_7d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/a/o;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/a/k;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    goto :goto_1b

    .line 388
    :cond_8f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5b

    iget v0, p0, Lcom/sina/weibo/appmarket/a/k;->i:I

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5b

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5b

    .line 394
    :cond_ad
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->i:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a()V

    .line 395
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5b

    .line 405
    :cond_b9
    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/appmarket/a/k;->b(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;I)V

    goto :goto_6b
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/a/k;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(I)V
    .registers 5
    .parameter

    .prologue
    .line 701
    const-string v0, "DownloadListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2a

    .line 704
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 716
    :cond_29
    :goto_29
    return-void

    .line 706
    :cond_2a
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3a

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_29

    .line 709
    :cond_3a
    const/4 v0, 0x4

    if-eq p1, v0, :cond_40

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4c

    .line 710
    :cond_40
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_29

    .line 712
    :cond_4c
    const/4 v0, 0x5

    if-ne p1, v0, :cond_29

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_29
.end method

.method private b(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;I)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 428
    if-nez p1, :cond_4

    .line 475
    :goto_3
    return-void

    .line 430
    :cond_4
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 433
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v2

    .line 436
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v4

    .line 441
    const/4 v0, 0x1

    if-ne p3, v0, :cond_89

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f02036b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 454
    :goto_37
    iget-object v6, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 456
    iget-object v6, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 458
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_97

    .line 459
    long-to-float v0, v4

    const/high16 v4, 0x42c8

    mul-float/2addr v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 460
    iget-object v2, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 461
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 462
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 469
    :goto_6c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p1, Lcom/sina/weibo/appmarket/a/o;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/a/k;->c(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;I)V

    goto/16 :goto_3

    .line 451
    :cond_89
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f020364

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_37

    .line 464
    :cond_97
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 465
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    move v0, v1

    goto :goto_6c
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/a/k;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/appmarket/d/c;)Lcom/sina/weibo/appmarket/d/c;
    .registers 7
    .parameter

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_4b

    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 253
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v3

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v4

    if-ne v3, v4, :cond_47

    .line 254
    const-string v2, "DownloadListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----find AppDownloadInfo form DownloadList--,index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_46
    return-object v0

    .line 251
    :cond_47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 260
    :cond_4b
    const/4 v0, 0x0

    goto :goto_46
.end method

.method private c(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;I)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0900e5

    .line 479
    if-nez p1, :cond_6

    .line 512
    :cond_5
    :goto_5
    return-void

    .line 482
    :cond_6
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    const v2, 0x7f0900d5

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    const/4 v0, 0x5

    if-ne p3, v0, :cond_33

    .line 490
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0032

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 491
    :cond_33
    const/4 v0, 0x6

    if-ne p3, v0, :cond_3f

    .line 492
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 493
    :cond_3f
    const/4 v0, 0x4

    if-ne p3, v0, :cond_56

    .line 495
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0039

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 499
    :cond_56
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6d

    .line 500
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0037

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 504
    :cond_6d
    const/16 v0, 0x9

    if-ne p3, v0, :cond_7a

    .line 505
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0038

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 506
    :cond_7a
    const/4 v0, 0x1

    if-ne p3, v0, :cond_8f

    .line 507
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/a/k;->e(Lcom/sina/weibo/appmarket/d/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 509
    :cond_8f
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 510
    iget-object v0, p1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    const v1, 0x7f0e0036

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5
.end method

.method private d(Lcom/sina/weibo/appmarket/d/c;)Lcom/sina/weibo/appmarket/d/c;
    .registers 7
    .parameter

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 266
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_4b

    .line 267
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 269
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v3

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v4

    if-ne v3, v4, :cond_47

    .line 270
    const-string v2, "DownloadListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----find AppDownloadInfo form FinishedList--,index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_46
    return-object v0

    .line 266
    :cond_47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 277
    :cond_4b
    const/4 v0, 0x0

    goto :goto_46
.end method

.method private e(Lcom/sina/weibo/appmarket/d/c;)Ljava/lang/String;
    .registers 9
    .parameter

    .prologue
    .line 515
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v0

    .line 516
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v2

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_26

    .line 519
    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/al;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    :cond_26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 5
    .parameter

    .prologue
    .line 577
    sget v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V

    .line 579
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 580
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 581
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 584
    return-void
.end method

.method private g(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter

    .prologue
    .line 592
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 593
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 594
    const-string v1, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 598
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/d/c;)Lcom/sina/weibo/appmarket/d/c;
    .registers 3
    .parameter

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/k;->c(Lcom/sina/weibo/appmarket/d/c;)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_7

    .line 244
    :cond_6
    :goto_6
    return-object v0

    .line 239
    :cond_7
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/k;->d(Lcom/sina/weibo/appmarket/d/c;)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 240
    if-nez v0, :cond_6

    .line 244
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 282
    iget v0, p0, Lcom/sina/weibo/appmarket/a/k;->h:I

    if-ne v0, p1, :cond_11

    iget v0, p0, Lcom/sina/weibo/appmarket/a/k;->i:I

    if-ne v0, p2, :cond_11

    .line 283
    iput v1, p0, Lcom/sina/weibo/appmarket/a/k;->h:I

    .line 284
    iput v1, p0, Lcom/sina/weibo/appmarket/a/k;->i:I

    .line 289
    :goto_d
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->notifyDataSetChanged()V

    .line 290
    return-void

    .line 286
    :cond_11
    iput p1, p0, Lcom/sina/weibo/appmarket/a/k;->h:I

    .line 287
    iput p2, p0, Lcom/sina/weibo/appmarket/a/k;->i:I

    goto :goto_d
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 2
    .parameter

    .prologue
    .line 213
    if-eqz p1, :cond_4

    .line 214
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    .line 216
    :cond_4
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    .line 209
    :cond_d
    :goto_d
    return v0

    .line 206
    :cond_e
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 209
    :cond_22
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 6
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->e:Lcom/sina/weibo/appmarket/d/d;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->a(I)V

    .line 611
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 612
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 614
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 619
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_52

    .line 622
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 624
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 629
    :cond_52
    const/16 v0, 0x67

    .line 630
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_62

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8b

    .line 632
    :cond_62
    const/16 v0, 0x66

    .line 633
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 634
    const-string v2, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 635
    const-string v2, "com.sina.weibo.appmarket_startservice_stop_job"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string v2, "com.sina.weibo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 645
    :cond_7d
    :goto_7d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 647
    return-void

    .line 638
    :cond_8b
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_95

    .line 639
    const/16 v0, 0x65

    goto :goto_7d

    .line 640
    :cond_95
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7d

    .line 641
    const/16 v0, 0x64

    goto :goto_7d
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 2
    .parameter

    .prologue
    .line 223
    if-eqz p1, :cond_4

    .line 224
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    .line 226
    :cond_4
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 293
    iget v0, p0, Lcom/sina/weibo/appmarket/a/k;->h:I

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 297
    iget v0, p0, Lcom/sina/weibo/appmarket/a/k;->i:I

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 98
    if-nez p1, :cond_d

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_c
    return-object v0

    .line 102
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 107
    :cond_1b
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getChildId(II)J
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 117
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/appmarket/a/o;

    if-nez v0, :cond_9d

    .line 154
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 156
    new-instance v1, Lcom/sina/weibo/appmarket/a/o;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/a/o;-><init>()V

    .line 158
    const v0, 0x7f0b0345

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->a:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0b0346

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->b:Lcom/sina/weibo/appmarket/widget/CircleProgressButton;

    .line 162
    const v0, 0x7f0b0347

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->c:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0b0348

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->d:Landroid/view/View;

    .line 167
    const v0, 0x7f0b034b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->e:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0b034a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->g:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0b034c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->f:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0b0349

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->h:Landroid/widget/ProgressBar;

    .line 176
    const v0, 0x7f0b034d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->i:Lcom/sina/weibo/appmarket/widget/ManageToolsBar;

    .line 178
    const v0, 0x7f0b031c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sina/weibo/appmarket/a/o;->j:Landroid/view/View;

    .line 180
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    invoke-direct {p0, v1, p4}, Lcom/sina/weibo/appmarket/a/k;->a(Lcom/sina/weibo/appmarket/a/o;Landroid/view/View;)V

    .line 186
    :goto_8f
    if-nez p1, :cond_a5

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 188
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sina/weibo/appmarket/a/k;->a(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;II)V

    .line 194
    :cond_9c
    :goto_9c
    return-object p4

    .line 184
    :cond_9d
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/o;

    move-object v1, v0

    goto :goto_8f

    .line 190
    :cond_a5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9c

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 192
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/sina/weibo/appmarket/a/k;->a(Lcom/sina/weibo/appmarket/a/o;Lcom/sina/weibo/appmarket/d/c;II)V

    goto :goto_9c
.end method

.method public getChildrenCount(I)I
    .registers 3
    .parameter

    .prologue
    .line 79
    if-nez p1, :cond_d

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 88
    :goto_c
    return v0

    .line 83
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_c

    .line 88
    :cond_1b
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getGroup(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x2

    return v0
.end method

.method public getGroupId(I)J
    .registers 4
    .parameter

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f03008d

    .line 129
    if-nez p1, :cond_22

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 131
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 145
    :goto_1c
    return-object v0

    .line 134
    :cond_1d
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/k;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1c

    .line 137
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_39

    .line 138
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/k;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1c

    .line 141
    :cond_39
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/a/k;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1c
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method
