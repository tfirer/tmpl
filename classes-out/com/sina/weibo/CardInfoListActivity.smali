.class public Lcom/sina/weibo/CardInfoListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardInfoListActivity.java"


# instance fields
.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/sina/weibo/bf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->E:I

    .line 68
    sget v0, Lcom/sina/weibo/h/g;->D:I

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->M:I

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardInfoListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->E:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardInfoListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardInfoListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardInfoListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/CardInfoListActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/CardInfoListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->I:I

    return v0
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 158
    :cond_7
    :goto_7
    return-void

    .line 120
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "infolist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->F:Ljava/lang/String;

    .line 138
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    .line 139
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    .line 141
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->L:Ljava/lang/String;

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 146
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->J:I

    .line 147
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->J:I

    if-lez v0, :cond_6a

    .line 148
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->J:I

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->u:I

    .line 152
    :cond_6a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 153
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->K:I

    .line 154
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->K:I

    if-lez v0, :cond_7

    .line 155
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->K:I

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->M:I

    goto :goto_7
.end method

.method private p()V
    .registers 4

    .prologue
    .line 162
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 168
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 174
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method private v()V
    .registers 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardInfoListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->Q:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 208
    :cond_21
    return-void
.end method

.method private w()V
    .registers 5

    .prologue
    .line 480
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 481
    const v0, 0x7f0e0481

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->F:Ljava/lang/String;

    .line 487
    :cond_18
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardInfoListActivity;->P:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardInfoListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method private x()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 491
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 492
    iget v1, p0, Lcom/sina/weibo/CardInfoListActivity;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02056b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    :goto_23
    return-void

    .line 495
    :cond_24
    iget v1, p0, Lcom/sina/weibo/CardInfoListActivity;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3f

    .line 496
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020564

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 499
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

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
    .line 184
    packed-switch p1, :pswitch_data_c

    .line 193
    :goto_3
    return-void

    .line 186
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->v()V

    goto :goto_3

    .line 189
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->finish()V

    goto :goto_3

    .line 184
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
    .line 274
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 370
    if-nez p1, :cond_13

    .line 371
    const v0, 0x7f0e00da

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 372
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->o:Z

    if-eqz v0, :cond_12

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    :cond_12
    :goto_12
    return-void

    .line 379
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->x()V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 382
    iput-object p1, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 385
    :cond_1d
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->o:Z

    if-eqz v0, :cond_27

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    .line 387
    iput-object p1, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 389
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

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

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 297
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 298
    :cond_1b
    const/4 v0, 0x0

    .line 334
    :goto_1c
    return-object v0

    .line 301
    :cond_1d
    new-instance v1, Lcom/sina/weibo/g/bc;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/bc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 302
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/bc;->a(I)V

    .line 305
    iget v2, p0, Lcom/sina/weibo/CardInfoListActivity;->M:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(I)V

    .line 306
    iget-object v2, p0, Lcom/sina/weibo/CardInfoListActivity;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->o(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Lcom/sina/weibo/f/eh;)V

    .line 309
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->e(Lcom/sina/weibo/g/bc;)Lcom/sina/weibo/f/o;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/sina/weibo/f/o;->b()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardInfoListActivity;->E:I

    .line 313
    invoke-virtual {v0}, Lcom/sina/weibo/f/o;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->Q:Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Lcom/sina/weibo/f/o;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardInfoListActivity;->N:I

    .line 316
    invoke-virtual {v0}, Lcom/sina/weibo/f/o;->a()Ljava/util/List;

    move-result-object v1

    .line 318
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardInfoListActivity;->E:I

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

    .line 319
    :catch_6c
    move-exception v0

    .line 321
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 330
    :goto_70
    if-eqz v0, :cond_75

    .line 331
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardInfoListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 334
    :cond_75
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_1c

    .line 322
    :catch_82
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_70

    .line 325
    :catch_87
    move-exception v0

    .line 327
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_70
.end method

.method protected a_()V
    .registers 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_a

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->m()V

    .line 110
    :cond_a
    return-void
.end method

.method protected b(I)V
    .registers 7
    .parameter

    .prologue
    .line 339
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->w:I

    .line 341
    const/4 v1, 0x1

    if-ne p1, v1, :cond_44

    .line 342
    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->w:I

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    .line 344
    if-eqz v0, :cond_44

    .line 345
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->g()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 349
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string v3, "interest_title"

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v3, p0, Lcom/sina/weibo/CardInfoListActivity;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/CardInfoListActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/CardInfoListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 357
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 358
    invoke-static {v0, v3, v4}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 360
    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 365
    :cond_44
    return-void
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->b:Lcom/sina/weibo/bf;

    if-nez v0, :cond_c

    .line 279
    new-instance v0, Lcom/sina/weibo/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bf;-><init>(Lcom/sina/weibo/CardInfoListActivity;Lcom/sina/weibo/be;)V

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->b:Lcom/sina/weibo/bf;

    .line 281
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->b:Lcom/sina/weibo/bf;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 397
    return-void
.end method

.method protected d(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 401
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardInfoListActivity;->e(I)V

    .line 402
    iput p1, p0, Lcom/sina/weibo/CardInfoListActivity;->w:I

    .line 403
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->v:Lcom/sina/weibo/mi;

    .line 404
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_29

    .line 416
    :goto_23
    return-void

    .line 407
    :catch_24
    move-exception v0

    .line 408
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 409
    :catch_29
    move-exception v1

    .line 411
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->v:Lcom/sina/weibo/mi;

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->v:Lcom/sina/weibo/mi;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 420
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 463
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 467
    :cond_19
    return-void
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 476
    return-void
.end method

.method protected m()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 425
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->o:Z

    if-eqz v0, :cond_7

    .line 446
    :goto_6
    return-void

    .line 429
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardInfoListActivity;->e(I)V

    .line 430
    iput-boolean v1, p0, Lcom/sina/weibo/CardInfoListActivity;->o:Z

    .line 431
    iput v1, p0, Lcom/sina/weibo/CardInfoListActivity;->u:I

    .line 432
    iput v4, p0, Lcom/sina/weibo/CardInfoListActivity;->s:I

    .line 434
    :try_start_10
    iget-boolean v0, p0, Lcom/sina/weibo/CardInfoListActivity;->t:Z

    if-eqz v0, :cond_2c

    .line 435
    iget v0, p0, Lcom/sina/weibo/CardInfoListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->v:Lcom/sina/weibo/mi;

    .line 438
    iget-object v1, p0, Lcom/sina/weibo/CardInfoListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_2c} :catch_2f

    .line 444
    :cond_2c
    :goto_2c
    iput v4, p0, Lcom/sina/weibo/CardInfoListActivity;->w:I

    goto :goto_6

    .line 440
    :catch_2f
    move-exception v0

    .line 442
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 454
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardInfoListActivity;->c(I)V

    .line 456
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->o()V

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/CardInfoListActivity;->w()V

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->c_()V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 504
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/CardInfoListActivity;->f()V

    .line 95
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardInfoListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 97
    iget v1, p0, Lcom/sina/weibo/CardInfoListActivity;->I:I

    if-eq v1, v0, :cond_1e

    .line 98
    iput v0, p0, Lcom/sina/weibo/CardInfoListActivity;->I:I

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/CardInfoListActivity;->b:Lcom/sina/weibo/bf;

    invoke-virtual {v0}, Lcom/sina/weibo/bf;->notifyDataSetChanged()V

    .line 101
    :cond_1e
    return-void
.end method
