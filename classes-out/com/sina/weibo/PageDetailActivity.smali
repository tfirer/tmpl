.class public Lcom/sina/weibo/PageDetailActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PageDetailActivity.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/sina/weibo/j/a;

.field private c:Landroid/view/LayoutInflater;

.field private h:Lcom/sina/weibo/f/em;

.field private i:Lcom/sina/weibo/f/df;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/sina/weibo/sp;

.field private o:Z

.field private p:Lcom/sina/weibo/cz;

.field private q:Z

.field private r:Landroid/text/ClipboardManager;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->o:Z

    return-void
.end method

.method private a(Lcom/sina/weibo/f/dg;)Landroid/view/ViewGroup;
    .registers 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 251
    if-nez p1, :cond_a

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254
    :cond_a
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    invoke-virtual {p1}, Lcom/sina/weibo/f/dg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/sina/weibo/f/dg;->a()Ljava/util/List;

    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 259
    if-ne v5, v3, :cond_32

    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dh;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/f/dh;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    :cond_31
    return-object v4

    .line 263
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dh;

    .line 265
    if-nez v1, :cond_51

    move v2, v3

    .line 272
    :goto_46
    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/f/dh;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 274
    goto :goto_37

    .line 267
    :cond_51
    add-int/lit8 v2, v5, -0x1

    if-ne v1, v2, :cond_57

    .line 268
    const/4 v2, 0x3

    goto :goto_46

    .line 270
    :cond_57
    const/4 v2, 0x2

    goto :goto_46
.end method

.method private a(Lcom/sina/weibo/f/dh;I)Landroid/view/ViewGroup;
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 305
    if-nez p1, :cond_8

    .line 306
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 308
    :cond_8
    invoke-virtual {p1}, Lcom/sina/weibo/f/dh;->a()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/sina/weibo/f/dh;->b()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lcom/sina/weibo/f/dh;->c()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {p1}, Lcom/sina/weibo/f/dh;->d()Lcom/sina/weibo/f/di;

    move-result-object v3

    .line 312
    sget-object v4, Lcom/sina/weibo/so;->a:[I

    invoke-virtual {v3}, Lcom/sina/weibo/f/di;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_38

    .line 320
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_27
    return-object v0

    .line 314
    :pswitch_28
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/sina/weibo/PageDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_27

    .line 316
    :pswitch_2d
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/sina/weibo/PageDetailActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_27

    .line 318
    :pswitch_32
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/sina/weibo/PageDetailActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_27

    .line 312
    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_28
        :pswitch_2d
        :pswitch_32
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 329
    const v0, 0x7f0b0045

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 330
    const v0, 0x7f0b008e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 332
    const v0, 0x7f0b0498

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 334
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-direct {p0, p3, v1, v4}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    move-object v0, p0

    move v5, p4

    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 340
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/PageDetailActivity;Lcom/sina/weibo/f/df;)Lcom/sina/weibo/f/df;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/PageDetailActivity;->i:Lcom/sina/weibo/f/df;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/PageDetailActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->h:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 520
    if-eqz p1, :cond_11

    .line 521
    const/4 v0, 0x1

    if-ne p5, v0, :cond_42

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f0202dc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :cond_11
    :goto_11
    if-eqz p2, :cond_1f

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    :cond_1f
    if-eqz p3, :cond_41

    .line 540
    if-eqz p4, :cond_6f

    invoke-virtual {p4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6f

    .line 541
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f0205a1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    :cond_41
    :goto_41
    return-void

    .line 524
    :cond_42
    const/4 v0, 0x2

    if-ne p5, v0, :cond_52

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 527
    :cond_52
    const/4 v0, 0x3

    if-ne p5, v0, :cond_62

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f0202e2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 531
    :cond_62
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f0203d7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 547
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_41
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x2

    .line 280
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 281
    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 282
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/widget/TextView;)V

    .line 284
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0091

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0092

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 295
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .registers 4
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v1, 0x7f090052

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDetailActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDetailActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 225
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sina/weibo/PageDetailActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 407
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :goto_b
    return-void

    .line 409
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    new-instance v0, Lcom/sina/weibo/sm;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sm;-><init>(Lcom/sina/weibo/PageDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b
.end method

.method private a([Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 466
    if-nez p1, :cond_3

    .line 481
    :goto_2
    return-void

    .line 469
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sina/weibo/sn;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/sn;-><init>(Lcom/sina/weibo/PageDetailActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2
.end method

.method private a(Landroid/content/Intent;)Z
    .registers 4
    .parameter

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method static synthetic a(Lcom/sina/weibo/PageDetailActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/sina/weibo/PageDetailActivity;->o:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 348
    const v0, 0x7f0b049a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 349
    const v0, 0x7f0b049b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 351
    const v0, 0x7f0b0498

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 353
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-direct {p0, p3, v1, v4}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    move-object v0, p0

    move v5, p4

    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205de

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f090069

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    return-object v1
.end method

.method static synthetic b(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300bf

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 370
    const v0, 0x7f0b0499

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 373
    const v0, 0x7f0b0498

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 375
    invoke-direct {p0, p3, v1, v4}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    move-object v0, p0

    move-object v3, v2

    move v5, p4

    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205e0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f09006a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    return-object v1
.end method

.method static synthetic c(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 391
    const v0, 0x7f0b0183

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 392
    const v0, 0x7f0b0184

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 394
    const v0, 0x7f0b0498

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 396
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-direct {p0, p3, v1, v4}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    move-object v0, p0

    move v5, p4

    .line 400
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 402
    return-object v1
.end method

.method static synthetic d(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 215
    const v0, 0x7f0b0497

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->a:Landroid/widget/LinearLayout;

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->c_()V

    .line 217
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDetailActivity;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 423
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 424
    if-nez v0, :cond_11

    .line 425
    const/4 v0, 0x4

    .line 427
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->a([Ljava/lang/String;)V

    .line 459
    :goto_22
    return-void

    .line 430
    :cond_23
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDetailActivity;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 431
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 432
    if-nez v0, :cond_34

    .line 433
    const/4 v0, 0x5

    .line 435
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->s:Ljava/lang/String;

    .line 436
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    const-class v1, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 438
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/PageDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 444
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/PageDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_22

    .line 447
    :cond_63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/PageDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 455
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 457
    const/4 v1, 0x0

    invoke-static {p0, p1, v3, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_22
.end method

.method private e()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->i:Lcom/sina/weibo/f/df;

    if-eqz v0, :cond_40

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->i:Lcom/sina/weibo/f/df;

    invoke-virtual {v0}, Lcom/sina/weibo/f/df;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/dg;

    .line 234
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/f/dg;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 235
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    if-nez v1, :cond_37

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a00af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 244
    :cond_37
    iget-object v5, p0, Lcom/sina/weibo/PageDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 246
    goto :goto_10

    .line 248
    :cond_40
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/PageDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->s()V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/PageDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->e()V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mail:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/PageDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->r()V

    return-void
.end method

.method private m()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 489
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->s:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 490
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 491
    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-direct {p0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 494
    const v0, 0x7f0e01c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 501
    :cond_35
    :goto_35
    return-void

    .line 497
    :cond_36
    const v0, 0x7f0e0378

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_35
.end method

.method private n()V
    .registers 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->r:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 513
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 516
    :cond_1a
    return-void
.end method

.method private o()V
    .registers 2

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 567
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->finish()V

    .line 568
    return-void
.end method

.method private p()Z
    .registers 4

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 578
    const-string v0, "pageid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->j:Ljava/lang/String;

    .line 579
    const-string v0, "cardid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    .line 580
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->l:Ljava/lang/String;

    .line 581
    const-string v0, "extparam"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->m:Ljava/lang/String;

    .line 588
    :goto_34
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 589
    const/4 v0, 0x0

    .line 592
    :goto_3d
    return v0

    .line 583
    :cond_3e
    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->j:Ljava/lang/String;

    .line 584
    const-string v1, "card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    .line 585
    const-string v1, "page_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->l:Ljava/lang/String;

    goto :goto_34

    .line 592
    :cond_57
    const/4 v0, 0x1

    goto :goto_3d
.end method

.method private q()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 611
    iget-boolean v1, p0, Lcom/sina/weibo/PageDetailActivity;->o:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->n:Lcom/sina/weibo/sp;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->n:Lcom/sina/weibo/sp;

    invoke-virtual {v1}, Lcom/sina/weibo/sp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 613
    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->n:Lcom/sina/weibo/sp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sp;->cancel(Z)Z

    .line 614
    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->o:Z

    .line 618
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private r()V
    .registers 3

    .prologue
    const v1, 0x7f0e0112

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->p:Lcom/sina/weibo/cz;

    if-nez v0, :cond_16

    .line 624
    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->p:Lcom/sina/weibo/cz;

    .line 628
    :goto_d
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->p:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Z

    .line 630
    return-void

    .line 626
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->p:Lcom/sina/weibo/cz;

    invoke-virtual {v0, v1, p0}, Lcom/sina/weibo/cz;->a(ILandroid/content/Context;)V

    goto :goto_d
.end method

.method private s()V
    .registers 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->p:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->p:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 638
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Z

    .line 639
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 555
    packed-switch p1, :pswitch_data_c

    .line 563
    :goto_3
    return-void

    .line 557
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->o()V

    goto :goto_3

    .line 560
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->finish()V

    goto :goto_3

    .line 555
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method protected a_()V
    .registers 2

    .prologue
    .line 162
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 165
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->h:Lcom/sina/weibo/f/em;

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->c()V

    .line 171
    :goto_12
    return-void

    .line 168
    :cond_13
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->finish()V

    goto :goto_12
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 600
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->o:Z

    if-eqz v0, :cond_14

    .line 601
    new-instance v0, Lcom/sina/weibo/sp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sp;-><init>(Lcom/sina/weibo/PageDetailActivity;Lcom/sina/weibo/sm;)V

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->n:Lcom/sina/weibo/sp;

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->n:Lcom/sina/weibo/sp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14} :catch_15

    .line 608
    :cond_14
    :goto_14
    return-void

    .line 604
    :catch_15
    move-exception v0

    .line 606
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method public c_()V
    .registers 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 222
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 193
    packed-switch p1, :pswitch_data_1e

    .line 212
    :cond_7
    :goto_7
    return-void

    .line 195
    :pswitch_8
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    .line 196
    const-string v0, "EXTRA_RESULT_SELECTED"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_24

    goto :goto_7

    .line 199
    :pswitch_16
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->m()V

    goto :goto_7

    .line 202
    :pswitch_1a
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->n()V

    goto :goto_7

    .line 193
    :pswitch_data_1e
    .packed-switch 0x3e8
        :pswitch_8
    .end packed-switch

    .line 197
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_16
        :pswitch_1a
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->c(I)V

    .line 135
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->p()Z

    move-result v0

    if-nez v0, :cond_13

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->finish()V

    .line 149
    :goto_12
    return-void

    .line 139
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x7f0e047a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->h:Lcom/sina/weibo/f/em;

    .line 143
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/j/a;

    .line 144
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    .line 145
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->r:Landroid/text/ClipboardManager;

    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->d()V

    goto :goto_12

    .line 139
    :cond_47
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->l:Ljava/lang/String;

    goto :goto_22
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->q()Z

    .line 185
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->s()V

    .line 186
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 187
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Z

    if-eqz v0, :cond_a

    .line 176
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->s()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Z

    .line 179
    :cond_a
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 180
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->f()V

    .line 155
    iget-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Z

    if-eqz v0, :cond_d

    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->r()V

    .line 158
    :cond_d
    return-void
.end method
