.class public Lcom/sina/weibo/CardLikeListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardLikeListActivity.java"


# instance fields
.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/sina/weibo/bh;

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:I

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->G:I

    .line 77
    sget v0, Lcom/sina/weibo/h/g;->D:I

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->N:I

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardLikeListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->G:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardLikeListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardLikeListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardLikeListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->a:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/CardLikeListActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->b:Z

    return v0
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 124
    if-nez v0, :cond_8

    .line 166
    :cond_7
    :goto_7
    return-void

    .line 128
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v2, "pageuserlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 145
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->H:Ljava/lang/String;

    .line 146
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    .line 147
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    .line 149
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->M:Ljava/lang/String;

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 154
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->K:I

    .line 155
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->K:I

    if-lez v0, :cond_6a

    .line 156
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->K:I

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->u:I

    .line 160
    :cond_6a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 161
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->L:I

    .line 162
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->L:I

    if-lez v0, :cond_7

    .line 163
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->L:I

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->N:I

    goto :goto_7
.end method

.method private p()V
    .registers 4

    .prologue
    .line 170
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 182
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    return-void
.end method

.method private v()V
    .registers 5

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardLikeListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->R:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 216
    :cond_21
    return-void
.end method

.method private w()V
    .registers 5

    .prologue
    .line 487
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardLikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 488
    const v0, 0x7f0e047d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardLikeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->H:Ljava/lang/String;

    .line 494
    :cond_18
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardLikeListActivity;->Q:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardLikeListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method private x()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 499
    iget v1, p0, Lcom/sina/weibo/CardLikeListActivity;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 500
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02056b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    :goto_23
    return-void

    .line 502
    :cond_24
    iget v1, p0, Lcom/sina/weibo/CardLikeListActivity;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3f

    .line 503
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020564

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 506
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

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
    .line 192
    packed-switch p1, :pswitch_data_c

    .line 201
    :goto_3
    return-void

    .line 194
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->v()V

    goto :goto_3

    .line 197
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->finish()V

    goto :goto_3

    .line 192
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
    .line 277
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 377
    if-nez p1, :cond_13

    .line 378
    const v0, 0x7f0e00da

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 379
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->o:Z

    if-eqz v0, :cond_12

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    :cond_12
    :goto_12
    return-void

    .line 386
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->x()V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 389
    iput-object p1, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 392
    :cond_1d
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->o:Z

    if-eqz v0, :cond_27

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    .line 394
    iput-object p1, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 396
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_12
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 300
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 301
    :cond_1b
    const/4 v0, 0x0

    .line 337
    :goto_1c
    return-object v0

    .line 304
    :cond_1d
    new-instance v1, Lcom/sina/weibo/g/bc;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/bc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 305
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/bc;->a(I)V

    .line 308
    iget v2, p0, Lcom/sina/weibo/CardLikeListActivity;->N:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(I)V

    .line 309
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->o(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Lcom/sina/weibo/f/eh;)V

    .line 312
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bc;)Lcom/sina/weibo/f/r;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/sina/weibo/f/r;->a()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardLikeListActivity;->G:I

    .line 316
    invoke-virtual {v0}, Lcom/sina/weibo/f/r;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->R:Ljava/lang/String;

    .line 317
    invoke-virtual {v0}, Lcom/sina/weibo/f/r;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardLikeListActivity;->P:I

    .line 319
    invoke-virtual {v0}, Lcom/sina/weibo/f/r;->b()Ljava/util/List;

    move-result-object v1

    .line 321
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardLikeListActivity;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2
    :try_end_6b
    .catch Lcom/sina/weibo/exception/e; {:try_start_b .. :try_end_6b} :catch_6c
    .catch Lcom/sina/weibo/exception/c; {:try_start_b .. :try_end_6b} :catch_82
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b .. :try_end_6b} :catch_87

    goto :goto_1c

    .line 322
    :catch_6c
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 333
    :goto_70
    if-eqz v0, :cond_75

    .line 334
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardLikeListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 337
    :cond_75
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_1c

    .line 325
    :catch_82
    move-exception v0

    .line 327
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_70

    .line 328
    :catch_87
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_70
.end method

.method protected a_()V
    .registers 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_a

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->m()V

    .line 118
    :cond_a
    return-void
.end method

.method protected b(I)V
    .registers 8
    .parameter

    .prologue
    .line 343
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->w:I

    .line 345
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1b

    .line 346
    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->w:I

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/q;

    .line 348
    if-eqz v0, :cond_1b

    .line 350
    invoke-virtual {v0}, Lcom/sina/weibo/f/q;->b()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 371
    :cond_1b
    :goto_1b
    return-void

    .line 356
    :cond_1c
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 359
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v2, p0, Lcom/sina/weibo/CardLikeListActivity;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardLikeListActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardLikeListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-static {v0, v3, v4}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 364
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 366
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_1b
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->F:Lcom/sina/weibo/bh;

    if-nez v0, :cond_c

    .line 282
    new-instance v0, Lcom/sina/weibo/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bh;-><init>(Lcom/sina/weibo/CardLikeListActivity;Lcom/sina/weibo/bg;)V

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->F:Lcom/sina/weibo/bh;

    .line 284
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->F:Lcom/sina/weibo/bh;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 404
    return-void
.end method

.method protected d(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 408
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardLikeListActivity;->e(I)V

    .line 409
    iput p1, p0, Lcom/sina/weibo/CardLikeListActivity;->w:I

    .line 410
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->v:Lcom/sina/weibo/mi;

    .line 411
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_29

    .line 423
    :goto_23
    return-void

    .line 414
    :catch_24
    move-exception v0

    .line 415
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 416
    :catch_29
    move-exception v1

    .line 418
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->v:Lcom/sina/weibo/mi;

    .line 419
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->v:Lcom/sina/weibo/mi;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->E:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 474
    :cond_19
    return-void
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 481
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 483
    return-void
.end method

.method protected m()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 432
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->o:Z

    if-eqz v0, :cond_7

    .line 453
    :goto_6
    return-void

    .line 436
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardLikeListActivity;->e(I)V

    .line 437
    iput-boolean v1, p0, Lcom/sina/weibo/CardLikeListActivity;->o:Z

    .line 438
    iput v1, p0, Lcom/sina/weibo/CardLikeListActivity;->u:I

    .line 439
    iput v4, p0, Lcom/sina/weibo/CardLikeListActivity;->s:I

    .line 441
    :try_start_10
    iget-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->t:Z

    if-eqz v0, :cond_2c

    .line 442
    iget v0, p0, Lcom/sina/weibo/CardLikeListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->v:Lcom/sina/weibo/mi;

    .line 445
    iget-object v1, p0, Lcom/sina/weibo/CardLikeListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_2c} :catch_2f

    .line 451
    :cond_2c
    :goto_2c
    iput v4, p0, Lcom/sina/weibo/CardLikeListActivity;->w:I

    goto :goto_6

    .line 447
    :catch_2f
    move-exception v0

    .line 449
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 461
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardLikeListActivity;->c(I)V

    .line 463
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->o()V

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/CardLikeListActivity;->w()V

    .line 93
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardLikeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardLikeListActivity;->a:I

    .line 96
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "remark"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/CardLikeListActivity;->b:Z

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->c_()V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/CardLikeListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/CardLikeListActivity;->f()V

    .line 109
    return-void
.end method
