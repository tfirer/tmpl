.class public Lcom/sina/weibo/CardPicListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardPicListActivity.java"


# instance fields
.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/sina/weibo/bo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->E:I

    .line 69
    const/16 v0, 0x28

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->L:I

    .line 229
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardPicListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->E:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardPicListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardPicListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardPicListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/CardPicListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 144
    if-nez v0, :cond_8

    .line 186
    :cond_7
    :goto_7
    return-void

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "pagephotolist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 165
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->F:Ljava/lang/String;

    .line 166
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/String;

    .line 167
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->H:Ljava/lang/String;

    .line 169
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->K:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 174
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->I:I

    .line 175
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->I:I

    if-lez v0, :cond_6a

    .line 176
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->I:I

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->u:I

    .line 180
    :cond_6a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 181
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->J:I

    .line 182
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->J:I

    if-lez v0, :cond_7

    .line 183
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->J:I

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->L:I

    goto :goto_7
.end method

.method private p()V
    .registers 4

    .prologue
    .line 190
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 196
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 202
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method private v()V
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->P:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 227
    :cond_d
    return-void
.end method

.method private w()V
    .registers 5

    .prologue
    .line 491
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 492
    const v0, 0x7f0e0480

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->F:Ljava/lang/String;

    .line 498
    :cond_18
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardPicListActivity;->N:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardPicListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method private x()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 502
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 503
    iget v1, p0, Lcom/sina/weibo/CardPicListActivity;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 504
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02056b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :goto_23
    return-void

    .line 506
    :cond_24
    iget v1, p0, Lcom/sina/weibo/CardPicListActivity;->M:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3f

    .line 507
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020564

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 510
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 212
    packed-switch p1, :pswitch_data_c

    .line 220
    :goto_3
    return-void

    .line 214
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->v()V

    goto :goto_3

    .line 217
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->finish()V

    goto :goto_3

    .line 212
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 309
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 382
    if-nez p1, :cond_13

    .line 383
    const v0, 0x7f0e00da

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 384
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->o:Z

    if-eqz v0, :cond_12

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    :cond_12
    :goto_12
    return-void

    .line 391
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->x()V

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 394
    iput-object p1, p0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 397
    :cond_1d
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->o:Z

    if-eqz v0, :cond_27

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    .line 399
    iput-object p1, p0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 401
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_12
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 333
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 334
    :cond_1b
    const/4 v0, 0x0

    .line 370
    :goto_1c
    return-object v0

    .line 337
    :cond_1d
    new-instance v1, Lcom/sina/weibo/g/bc;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/bc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 338
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/bc;->a(I)V

    .line 341
    iget v2, p0, Lcom/sina/weibo/CardPicListActivity;->L:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(I)V

    .line 342
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->o(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Lcom/sina/weibo/f/eh;)V

    .line 345
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->d(Lcom/sina/weibo/g/bc;)Lcom/sina/weibo/f/x;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/sina/weibo/f/x;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4010

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/sina/weibo/CardPicListActivity;->E:I

    .line 349
    invoke-virtual {v0}, Lcom/sina/weibo/f/x;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->P:Ljava/lang/String;

    .line 350
    invoke-virtual {v0}, Lcom/sina/weibo/f/x;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardPicListActivity;->M:I

    .line 352
    invoke-virtual {v0}, Lcom/sina/weibo/f/x;->b()Ljava/util/List;

    move-result-object v1

    .line 354
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardPicListActivity;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2
    :try_end_74
    .catch Lcom/sina/weibo/exception/e; {:try_start_b .. :try_end_74} :catch_75
    .catch Lcom/sina/weibo/exception/c; {:try_start_b .. :try_end_74} :catch_8b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b .. :try_end_74} :catch_90

    goto :goto_1c

    .line 355
    :catch_75
    move-exception v0

    .line 357
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 366
    :goto_79
    if-eqz v0, :cond_7e

    .line 367
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardPicListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 370
    :cond_7e
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v6

    goto :goto_1c

    .line 358
    :catch_8b
    move-exception v0

    .line 360
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_79

    .line 361
    :catch_90
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_79
.end method

.method protected a_()V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_a

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->m()V

    .line 138
    :cond_a
    return-void
.end method

.method protected b(I)V
    .registers 2
    .parameter

    .prologue
    .line 376
    return-void
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->b:Lcom/sina/weibo/bo;

    if-nez v0, :cond_c

    .line 314
    new-instance v0, Lcom/sina/weibo/bo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bo;-><init>(Lcom/sina/weibo/CardPicListActivity;Lcom/sina/weibo/bn;)V

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->b:Lcom/sina/weibo/bo;

    .line 316
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->b:Lcom/sina/weibo/bo;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 408
    return-void
.end method

.method protected d(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 412
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardPicListActivity;->e(I)V

    .line 413
    iput p1, p0, Lcom/sina/weibo/CardPicListActivity;->w:I

    .line 414
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->v:Lcom/sina/weibo/mi;

    .line 415
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_29

    .line 427
    :goto_23
    return-void

    .line 418
    :catch_24
    move-exception v0

    .line 419
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 420
    :catch_29
    move-exception v1

    .line 422
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->v:Lcom/sina/weibo/mi;

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->v:Lcom/sina/weibo/mi;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 478
    :cond_19
    return-void
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 485
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 487
    return-void
.end method

.method protected m()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 436
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->o:Z

    if-eqz v0, :cond_7

    .line 457
    :goto_6
    return-void

    .line 440
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardPicListActivity;->e(I)V

    .line 441
    iput-boolean v1, p0, Lcom/sina/weibo/CardPicListActivity;->o:Z

    .line 442
    iput v1, p0, Lcom/sina/weibo/CardPicListActivity;->u:I

    .line 443
    iput v4, p0, Lcom/sina/weibo/CardPicListActivity;->s:I

    .line 445
    :try_start_10
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->t:Z

    if-eqz v0, :cond_2c

    .line 446
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->v:Lcom/sina/weibo/mi;

    .line 449
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_2c} :catch_2f

    .line 455
    :cond_2c
    :goto_2c
    iput v4, p0, Lcom/sina/weibo/CardPicListActivity;->w:I

    goto :goto_6

    .line 451
    :catch_2f
    move-exception v0

    .line 453
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 465
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->c(I)V

    .line 467
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->o()V

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->w()V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/bn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bn;-><init>(Lcom/sina/weibo/CardPicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->c_()V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->f()V

    .line 129
    return-void
.end method
