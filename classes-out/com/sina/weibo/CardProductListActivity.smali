.class public Lcom/sina/weibo/CardProductListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardProductListActivity.java"


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

.field private b:Lcom/sina/weibo/bq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->E:I

    .line 69
    sget v0, Lcom/sina/weibo/h/g;->D:I

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->M:I

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardProductListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->E:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardProductListActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardProductListActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardProductListActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->I:I

    return v0
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    if-nez v0, :cond_8

    .line 159
    :cond_7
    :goto_7
    return-void

    .line 121
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "pageproductlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->F:Ljava/lang/String;

    .line 139
    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    .line 140
    const-string v1, "cardid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    .line 142
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, "count"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    const-string v3, "extparam"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->L:Ljava/lang/String;

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 147
    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->J:I

    .line 148
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->J:I

    if-lez v0, :cond_6a

    .line 149
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->J:I

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->u:I

    .line 153
    :cond_6a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 154
    invoke-static {v2, v4}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->K:I

    .line 155
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->K:I

    if-lez v0, :cond_7

    .line 156
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->K:I

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->M:I

    goto :goto_7
.end method

.method private p()V
    .registers 4

    .prologue
    .line 163
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 175
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method private v()V
    .registers 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->l()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/CardProductListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->Q:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 209
    :cond_21
    return-void
.end method

.method private w()V
    .registers 5

    .prologue
    .line 479
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    const v0, 0x7f0e047f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->F:Ljava/lang/String;

    .line 486
    :cond_18
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardProductListActivity;->P:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/sina/weibo/CardProductListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method private x()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 490
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 491
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 492
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f02056b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    :goto_23
    return-void

    .line 494
    :cond_24
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3f

    .line 495
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const v2, 0x7f020564

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 498
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

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
    .line 185
    packed-switch p1, :pswitch_data_c

    .line 194
    :goto_3
    return-void

    .line 187
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->v()V

    goto :goto_3

    .line 190
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->finish()V

    goto :goto_3

    .line 185
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
    .line 273
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 369
    if-nez p1, :cond_13

    .line 370
    const v0, 0x7f0e00da

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 371
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->o:Z

    if-eqz v0, :cond_12

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    :cond_12
    :goto_12
    return-void

    .line 378
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->x()V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 381
    iput-object p1, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 384
    :cond_1d
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->o:Z

    if-eqz v0, :cond_27

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    .line 386
    iput-object p1, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    goto :goto_12

    .line 388
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

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

    .line 290
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 296
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 297
    :cond_1b
    const/4 v0, 0x0

    .line 333
    :goto_1c
    return-object v0

    .line 300
    :cond_1d
    new-instance v1, Lcom/sina/weibo/g/bc;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/bc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 301
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Ljava/lang/String;)V

    .line 302
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/bc;->a(I)V

    .line 304
    iget v2, p0, Lcom/sina/weibo/CardProductListActivity;->M:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->b(I)V

    .line 305
    iget-object v2, p0, Lcom/sina/weibo/CardProductListActivity;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->o(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bc;->a(Lcom/sina/weibo/f/eh;)V

    .line 308
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->c(Lcom/sina/weibo/g/bc;)Lcom/sina/weibo/f/ab;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/sina/weibo/f/ab;->b()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardProductListActivity;->E:I

    .line 312
    invoke-virtual {v0}, Lcom/sina/weibo/f/ab;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->Q:Ljava/lang/String;

    .line 313
    invoke-virtual {v0}, Lcom/sina/weibo/f/ab;->d()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardProductListActivity;->N:I

    .line 315
    invoke-virtual {v0}, Lcom/sina/weibo/f/ab;->a()Ljava/util/List;

    move-result-object v1

    .line 317
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/CardProductListActivity;->E:I

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

    .line 318
    :catch_6c
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 329
    :goto_70
    if-eqz v0, :cond_75

    .line 330
    invoke-virtual {p0, v0, p0}, Lcom/sina/weibo/CardProductListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 333
    :cond_75
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v5

    goto :goto_1c

    .line 321
    :catch_82
    move-exception v0

    .line 323
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_70

    .line 324
    :catch_87
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_70
.end method

.method protected a_()V
    .registers 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    if-nez v0, :cond_a

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->m()V

    .line 111
    :cond_a
    return-void
.end method

.method protected b(I)V
    .registers 7
    .parameter

    .prologue
    .line 338
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->w:I

    .line 340
    const/4 v1, 0x1

    if-ne p1, v1, :cond_44

    .line 341
    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->w:I

    .line 342
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/aa;

    .line 343
    if-eqz v0, :cond_44

    .line 344
    invoke-virtual {v0}, Lcom/sina/weibo/f/aa;->h()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 348
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v3, "interest_title"

    invoke-virtual {v0}, Lcom/sina/weibo/f/aa;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v3, p0, Lcom/sina/weibo/CardProductListActivity;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/CardProductListActivity;->H:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/CardProductListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 357
    invoke-static {v0, v3, v4}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 364
    :cond_44
    return-void
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->b:Lcom/sina/weibo/bq;

    if-nez v0, :cond_c

    .line 278
    new-instance v0, Lcom/sina/weibo/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/bq;-><init>(Lcom/sina/weibo/CardProductListActivity;Lcom/sina/weibo/bp;)V

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->b:Lcom/sina/weibo/bq;

    .line 280
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->b:Lcom/sina/weibo/bq;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 396
    return-void
.end method

.method protected d(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 400
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardProductListActivity;->e(I)V

    .line 401
    iput p1, p0, Lcom/sina/weibo/CardProductListActivity;->w:I

    .line 402
    new-instance v0, Lcom/sina/weibo/mi;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->v:Lcom/sina/weibo/mi;

    .line 403
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_23} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_29

    .line 415
    :goto_23
    return-void

    .line 406
    :catch_24
    move-exception v0

    .line 407
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 408
    :catch_29
    move-exception v1

    .line 410
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->v:Lcom/sina/weibo/mi;

    .line 411
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->v:Lcom/sina/weibo/mi;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_23
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 462
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 466
    :cond_19
    return-void
.end method

.method protected f(I)V
    .registers 4
    .parameter

    .prologue
    .line 473
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 475
    return-void
.end method

.method protected m()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 424
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->o:Z

    if-eqz v0, :cond_7

    .line 445
    :goto_6
    return-void

    .line 428
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardProductListActivity;->e(I)V

    .line 429
    iput-boolean v1, p0, Lcom/sina/weibo/CardProductListActivity;->o:Z

    .line 430
    iput v1, p0, Lcom/sina/weibo/CardProductListActivity;->u:I

    .line 431
    iput v4, p0, Lcom/sina/weibo/CardProductListActivity;->s:I

    .line 433
    :try_start_10
    iget-boolean v0, p0, Lcom/sina/weibo/CardProductListActivity;->t:Z

    if-eqz v0, :cond_2c

    .line 434
    iget v0, p0, Lcom/sina/weibo/CardProductListActivity;->u:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/sina/weibo/mi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->v:Lcom/sina/weibo/mi;

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/CardProductListActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_2c} :catch_2f

    .line 443
    :cond_2c
    :goto_2c
    iput v4, p0, Lcom/sina/weibo/CardProductListActivity;->w:I

    goto :goto_6

    .line 439
    :catch_2f
    move-exception v0

    .line 441
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 453
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardProductListActivity;->c(I)V

    .line 455
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->o()V

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/CardProductListActivity;->w()V

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->c_()V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/CardProductListActivity;->f()V

    .line 96
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardProductListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 98
    iget v1, p0, Lcom/sina/weibo/CardProductListActivity;->I:I

    if-eq v1, v0, :cond_1e

    .line 99
    iput v0, p0, Lcom/sina/weibo/CardProductListActivity;->I:I

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/CardProductListActivity;->b:Lcom/sina/weibo/bq;

    invoke-virtual {v0}, Lcom/sina/weibo/bq;->notifyDataSetChanged()V

    .line 102
    :cond_1e
    return-void
.end method
