.class public Lcom/sina/weibo/view/MainCardView;
.super Landroid/widget/RelativeLayout;
.source "MainCardView.java"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Lcom/sina/weibo/f/cp;

.field protected f:Ljava/lang/String;

.field protected g:I

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    iput v0, p0, Lcom/sina/weibo/view/MainCardView;->j:I

    .line 83
    iput v0, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    .line 85
    iput-boolean v1, p0, Lcom/sina/weibo/view/MainCardView;->l:Z

    .line 87
    iput-boolean v0, p0, Lcom/sina/weibo/view/MainCardView;->m:Z

    .line 91
    iput-boolean v1, p0, Lcom/sina/weibo/view/MainCardView;->o:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MainCardView;->g:I

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->a()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput v0, p0, Lcom/sina/weibo/view/MainCardView;->j:I

    .line 83
    iput v0, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    .line 85
    iput-boolean v1, p0, Lcom/sina/weibo/view/MainCardView;->l:Z

    .line 87
    iput-boolean v0, p0, Lcom/sina/weibo/view/MainCardView;->m:Z

    .line 91
    iput-boolean v1, p0, Lcom/sina/weibo/view/MainCardView;->o:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/view/MainCardView;->g:I

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->a()V

    .line 109
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 565
    const/4 v0, 0x0

    .line 595
    :goto_7
    return-object v0

    .line 568
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/view/MainCardView;->g()I

    move-result v2

    .line 570
    const-string v1, "_h_android.png"

    .line 571
    sparse-switch v2, :sswitch_data_3c

    .line 582
    :try_start_11
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    .line 583
    const-string v3, "android.util.DisplayMetrics"

    const-string v4, "DENSITY_XHIGH"

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 586
    if-ne v2, v0, :cond_39

    .line 587
    const-string v0, "_2x_android.png"
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_28} :catch_35

    .line 595
    :goto_28
    const-string v1, ".png"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 573
    :sswitch_2f
    const-string v0, "_m_android.png"

    goto :goto_28

    .line 577
    :sswitch_32
    const-string v0, "_h_android.png"

    goto :goto_28

    .line 589
    :catch_35
    move-exception v0

    .line 590
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :cond_39
    move-object v0, v1

    goto :goto_28

    .line 571
    nop

    :sswitch_data_3c
    .sparse-switch
        0xa0 -> :sswitch_2f
        0xf0 -> :sswitch_32
    .end sparse-switch
.end method

.method private a(Landroid/widget/TextView;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 344
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4170

    const/high16 v4, 0x4150

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 256
    const-string p1, ""

    .line 259
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 260
    const-string p2, ""

    .line 263
    :cond_17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 264
    const-string p3, ""

    .line 269
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/widget/TextView;I)V

    .line 271
    iget v0, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    if-nez v0, :cond_6b

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/widget/TextView;I)V

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_6a
    :goto_6a
    return-void

    .line 290
    :cond_6b
    iget v0, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    if-ne v0, v3, :cond_af

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/widget/TextView;I)V

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6a

    .line 308
    :cond_af
    iget v0, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    if-ne v0, v2, :cond_6a

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/widget/TextView;I)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6a
.end method

.method static synthetic a(Lcom/sina/weibo/view/MainCardView;)Z
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/sina/weibo/view/MainCardView;->o:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MainCardView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/sina/weibo/view/MainCardView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/MainCardView;)V
    .registers 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/view/MainCardView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/MainCardView;)I
    .registers 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/view/MainCardView;->g()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MainCardView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 330
    iget v0, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    if-nez v0, :cond_1c

    .line 331
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/widget/TextView;I)V

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :cond_1b
    :goto_1b
    return-void

    .line 335
    :cond_1c
    iget v0, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/widget/TextView;I)V

    goto :goto_1b
.end method

.method private g()I
    .registers 7

    .prologue
    const/16 v1, 0xf0

    .line 532
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v2

    .line 534
    sparse-switch v2, :sswitch_data_3c

    .line 544
    :try_start_9
    new-instance v3, Lcom/sina/weibo/net/x;

    invoke-direct {v3}, Lcom/sina/weibo/net/x;-><init>()V

    .line 545
    const-string v0, "android.util.DisplayMetrics"

    const-string v4, "DENSITY_XHIGH"

    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 548
    const-string v0, "android.util.DisplayMetrics"

    const-string v5, "DENSITY_XXHIGH"

    invoke-virtual {v3, v0, v5}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_35

    move-result v0

    .line 551
    if-eq v2, v4, :cond_2e

    if-ne v2, v0, :cond_39

    :cond_2e
    move v0, v2

    .line 558
    :goto_2f
    return v0

    .line 537
    :sswitch_30
    const/16 v0, 0xa0

    goto :goto_2f

    :sswitch_33
    move v0, v1

    .line 540
    goto :goto_2f

    .line 554
    :catch_35
    move-exception v0

    .line 555
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :cond_39
    move v0, v1

    .line 558
    goto :goto_2f

    .line 534
    nop

    :sswitch_data_3c
    .sparse-switch
        0x78 -> :sswitch_30
        0xa0 -> :sswitch_30
        0xf0 -> :sswitch_33
    .end sparse-switch
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MainCardView;->f:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030062

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    const v0, 0x7f0b0265

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MainCardView;->a:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MainCardView;->h:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0b0266

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b0267

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    .line 128
    new-instance v0, Lcom/sina/weibo/view/ex;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ex;-><init>(Lcom/sina/weibo/view/MainCardView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MainCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/sina/weibo/view/ey;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ey;-><init>(Lcom/sina/weibo/view/MainCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    const v0, 0x7f02046a

    iput v0, p0, Lcom/sina/weibo/view/MainCardView;->g:I

    .line 150
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 374
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 375
    :cond_8
    if-eqz p3, :cond_d

    .line 376
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    :cond_d
    :goto_d
    return-void

    .line 379
    :cond_e
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d
.end method

.method public a(Lcom/sina/weibo/f/cp;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/sina/weibo/view/MainCardView;->l:Z

    iget-boolean v1, p0, Lcom/sina/weibo/view/MainCardView;->m:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;IZZ)V

    .line 194
    return-void
.end method

.method public a(Lcom/sina/weibo/f/cp;IZZ)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    const v5, 0x7f02046a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;IZZI)V

    .line 198
    return-void
.end method

.method public a(Lcom/sina/weibo/f/cp;IZZI)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 201
    iput-boolean p3, p0, Lcom/sina/weibo/view/MainCardView;->l:Z

    .line 202
    iput-boolean p4, p0, Lcom/sina/weibo/view/MainCardView;->m:Z

    .line 204
    iput-boolean v4, p0, Lcom/sina/weibo/view/MainCardView;->o:Z

    .line 206
    iput-object p1, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    .line 207
    iput p2, p0, Lcom/sina/weibo/view/MainCardView;->j:I

    .line 209
    iput p5, p0, Lcom/sina/weibo/view/MainCardView;->g:I

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v0}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    if-nez v1, :cond_21

    .line 251
    :goto_20
    return-void

    .line 218
    :cond_21
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cp;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/sina/weibo/view/MainCardView;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/MainCardView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v4}, Lcom/sina/weibo/view/MainCardView;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cp;->i()I

    move-result v3

    .line 230
    if-nez v3, :cond_5f

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v2

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->d()Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->e()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_56
    iput v3, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    .line 248
    invoke-direct {p0, v2, v1, v0}, Lcom/sina/weibo/view/MainCardView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->c()V

    goto :goto_20

    .line 236
    :cond_5f
    const/4 v1, 0x3

    if-ne v3, v1, :cond_6f

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v2

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cp;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    .line 241
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->j()Ljava/lang/String;

    move-result-object v2

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->k()Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_56
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 352
    if-nez p2, :cond_3

    .line 370
    :cond_2
    :goto_2
    return-void

    .line 356
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 363
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 365
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-boolean v1, p0, Lcom/sina/weibo/view/MainCardView;->l:Z

    if-nez v1, :cond_2b

    iget-boolean v1, p0, Lcom/sina/weibo/view/MainCardView;->m:Z

    if-nez v1, :cond_2

    .line 367
    :cond_2b
    new-instance v1, Lcom/sina/weibo/view/ez;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ez;-><init>(Lcom/sina/weibo/view/MainCardView;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public b()V
    .registers 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    if-nez v0, :cond_5

    .line 190
    :cond_4
    :goto_4
    return-void

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cp;->g()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 180
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v3, "interest_title"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 183
    const-string v0, "sourcetype"

    iget-object v3, p0, Lcom/sina/weibo/view/MainCardView;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/MainCardView;->q:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_4
.end method

.method public c()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x7f0a010e

    const v5, 0x7f090080

    const/4 v4, 0x0

    .line 385
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 387
    iget v1, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    if-nez v1, :cond_49

    .line 388
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    const v2, 0x7f09007f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    const v2, 0x7f09007e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 441
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 460
    :goto_48
    return-void

    .line 394
    :cond_49
    iget v1, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_76

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    const v2, 0x7f09007f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    const v2, 0x7f09007e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3c

    .line 402
    :cond_76
    iget v1, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    if-ne v1, v8, :cond_104

    .line 404
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    const v1, 0x7f02006c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 408
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 409
    invoke-virtual {v1, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 411
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f1

    .line 413
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/j/a;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 420
    :goto_bb
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f7

    .line 422
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/j/a;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 429
    :goto_d5
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fd

    .line 431
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/j/a;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_3c

    .line 417
    :cond_f1
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_bb

    .line 426
    :cond_f7
    iget-object v2, p0, Lcom/sina/weibo/view/MainCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d5

    .line 435
    :cond_fd
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3c

    .line 437
    :cond_104
    iget v1, p0, Lcom/sina/weibo/view/MainCardView;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3c

    goto/16 :goto_3c

    .line 444
    :cond_10b
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MainCardView;->i:Ljava/lang/String;

    .line 446
    iget v1, p0, Lcom/sina/weibo/view/MainCardView;->j:I

    if-nez v1, :cond_12a

    .line 447
    const v1, 0x7f020302

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    :cond_11f
    :goto_11f
    iget-object v1, p0, Lcom/sina/weibo/view/MainCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_48

    .line 448
    :cond_12a
    iget v1, p0, Lcom/sina/weibo/view/MainCardView;->j:I

    if-ne v1, v8, :cond_139

    .line 449
    const v1, 0x7f020303

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11f

    .line 450
    :cond_139
    iget v1, p0, Lcom/sina/weibo/view/MainCardView;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14a

    .line 451
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 452
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11f

    .line 453
    :cond_14a
    iget v1, p0, Lcom/sina/weibo/view/MainCardView;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11f

    .line 454
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11f
.end method

.method protected d()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/MainCardView;->g:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 604
    return-object v0
.end method

.method public e()Lcom/sina/weibo/f/cp;
    .registers 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    return-object v0
.end method

.method public setDefaultIcon()V
    .registers 3

    .prologue
    .line 608
    iget v0, p0, Lcom/sina/weibo/view/MainCardView;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/view/MainCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MainCardView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    :cond_e
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/view/MainCardView;->q:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/view/MainCardView;->n:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/view/MainCardView;->p:Ljava/lang/String;

    .line 158
    return-void
.end method
