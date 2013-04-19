.class public Lcom/sina/weibo/appmarket/activity/bd;
.super Lcom/sina/weibo/appmarket/activity/ae;
.source "RecommendFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/sina/weibo/appmarket/a/ad;

.field private i:Lcom/sina/weibo/appmarket/d/m;

.field private j:Lcom/sina/weibo/appmarket/activity/bg;

.field private k:Lcom/sina/weibo/appmarket/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    const-string v0, "1"

    sput-object v0, Lcom/sina/weibo/appmarket/activity/bd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ae;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->c:I

    .line 462
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bd;)Lcom/sina/weibo/appmarket/d/m;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->i:Lcom/sina/weibo/appmarket/d/m;

    return-object v0
.end method

.method private a(I)V
    .registers 14
    .parameter

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 395
    .line 396
    if-ne p1, v1, :cond_12d

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->i:Lcom/sina/weibo/appmarket/d/m;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/m;->a()Lcom/sina/weibo/appmarket/d/v;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_12d

    .line 401
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v3

    .line 403
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v4

    .line 404
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->c()I

    move-result v5

    .line 405
    if-eqz v3, :cond_12d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12d

    .line 406
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 407
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V

    goto :goto_28

    .line 410
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/ad;->a(Ljava/util/List;)V

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/ad;->a(I)V

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/ad;->b(I)V

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->notifyDataSetChanged()V

    .line 416
    iput v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->c:I

    move v0, v1

    .line 421
    :goto_54
    add-int/lit8 v3, p1, -0x1

    mul-int/lit8 v3, v3, 0xf

    .line 422
    const-string v4, ""

    .line 423
    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v4, :cond_ed

    .line 424
    const-string v4, "http://api.apps.sina.cn/sdk/recommend.php?recatID=%s&offset=%d&num=%d&gsid=%s&uid=%s&pd=%s&wm=%s&ly=%d&vs=4"

    new-array v5, v11, [Ljava/lang/Object;

    sget-object v6, Lcom/sina/weibo/appmarket/activity/bd;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v3, v5, v10

    const/4 v3, 0x4

    sget-object v6, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v6, v6, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string v6, "100"

    aput-object v6, v5, v3

    const/4 v3, 0x6

    sget-object v6, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x7

    sget v6, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 433
    :goto_98
    :try_start_98
    new-instance v4, Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-instance v6, Lcom/sina/weibo/appmarket/e/f;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/sina/weibo/appmarket/e/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v4, p0, Lcom/sina/weibo/appmarket/activity/bd;->k:Lcom/sina/weibo/appmarket/c/c;

    .line 436
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bd;->k:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 437
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bd;->k:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 438
    new-instance v4, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v4}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 439
    const-string v5, "url"

    invoke-virtual {v4, v5, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    const-string v3, "httpmethod"

    const-string v5, "GET"

    invoke-virtual {v4, v3, v5}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bd;->k:Lcom/sina/weibo/appmarket/c/c;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_da
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_98 .. :try_end_da} :catch_108

    .line 445
    :goto_da
    if-ne p1, v1, :cond_127

    .line 446
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bd;->g:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/appmarket/a/ad;->b(Z)V

    .line 448
    if-eqz v0, :cond_113

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    if-eqz v0, :cond_113

    .line 460
    :goto_ec
    return-void

    .line 429
    :cond_ed
    const-string v4, "http://api.apps.sina.cn/sdk/recommend.php?recatID=%s&offset=%d&num=%d&vs=4"

    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lcom/sina/weibo/appmarket/activity/bd;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_98

    .line 442
    :catch_108
    move-exception v3

    .line 443
    const-string v4, "RequestTask"

    invoke-virtual {v3}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_da

    .line 451
    :cond_113
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    if-eqz v0, :cond_121

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    .line 455
    :cond_121
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ec

    .line 458
    :cond_127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/ad;->a(Z)V

    goto :goto_ec

    :cond_12d
    move v0, v2

    goto/16 :goto_54
.end method

.method private a(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 342
    const v0, 0x7f0b0303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f09009c

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    const v0, 0x7f0b02e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 347
    const v1, 0x7f0b02e2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 349
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020351

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f09009e

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    const v0, 0x7f0b0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0900a0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/bd;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/bd;->a(I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/l;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 194
    if-nez p1, :cond_3

    .line 214
    :goto_2
    return-void

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 198
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 204
    :goto_1a
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 205
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 212
    :goto_31
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d7

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/appmarket/f/ae;->a(II)V

    goto :goto_2

    .line 201
    :cond_3f
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_1a

    .line 208
    :cond_4d
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_31
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/bd;)Lcom/sina/weibo/appmarket/a/ad;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/bd;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .registers 6

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 392
    :goto_4
    return-void

    .line 362
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getView()Landroid/view/View;

    move-result-object v1

    .line 363
    if-nez v1, :cond_13

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_13
    const v0, 0x7f0b0304

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    .line 368
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030090

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f02036f

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0900a0

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 383
    const v0, 0x7f0b0270

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->g:Landroid/view/View;

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->g:Landroid/view/View;

    new-instance v2, Lcom/sina/weibo/appmarket/activity/bf;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/activity/bf;-><init>(Lcom/sina/weibo/appmarket/activity/bd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    const v0, 0x7f0b02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->e:Landroid/view/View;

    goto/16 :goto_4
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 132
    const-string v0, "RecommendFragment onSelected"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 144
    :goto_c
    return-void

    .line 136
    :cond_d
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bd;->d()V

    .line 137
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->b:Z

    if-nez v0, :cond_19

    .line 138
    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/activity/bd;->a(I)V

    .line 139
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->b:Z

    .line 142
    :cond_19
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_c
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 313
    :goto_7
    return-void

    .line 248
    :cond_8
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 249
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->e:Landroid/view/View;

    if-eqz v1, :cond_21

    .line 252
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_21
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    if-eqz v1, :cond_2f

    .line 255
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    .line 258
    :cond_2f
    iget-object v1, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_92

    .line 259
    iput v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->c:I

    .line 260
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/v;

    .line 261
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->a()Ljava/util/List;

    move-result-object v1

    .line 262
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v2

    .line 263
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/v;->c()I

    move-result v3

    .line 265
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/a/ad;->g()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/ad;->a(Z)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/ad;->b(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/a/ad;->a(I)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/ad;->c(I)V

    .line 291
    :goto_61
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->notifyDataSetChanged()V

    goto :goto_7

    .line 271
    :cond_67
    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/appmarket/a/ad;->a(Ljava/util/List;)V

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/appmarket/a/ad;->b(Z)V

    .line 274
    :try_start_71
    new-instance v1, Lcom/sina/weibo/appmarket/activity/be;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/appmarket/activity/be;-><init>(Lcom/sina/weibo/appmarket/activity/bd;Lcom/sina/weibo/appmarket/d/v;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/activity/be;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_71 .. :try_end_7c} :catch_87

    .line 288
    :goto_7c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/a/ad;->a(I)V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/ad;->b(I)V

    goto :goto_61

    .line 284
    :catch_87
    move-exception v0

    .line 285
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7c

    .line 294
    :cond_92
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/ad;->a(Z)V

    .line 297
    :cond_9f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->h()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/ad;->b(Z)V

    .line 300
    :cond_ac
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->e()I

    move-result v0

    if-nez v0, :cond_bb

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 303
    :cond_bb
    iget v0, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_cd

    .line 304
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0026

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_7

    .line 307
    :cond_cd
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0024

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 218
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/activity/ae;->onActivityResult(IILandroid/content/Intent;)V

    .line 219
    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 220
    const-string v0, "islike"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 221
    const-string v0, "appid"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 222
    const-string v0, "likes"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 223
    if-eq v2, v1, :cond_27

    if-eq v3, v1, :cond_27

    if-ltz v4, :cond_27

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->j()Ljava/util/List;

    move-result-object v5

    .line 225
    if-nez v5, :cond_28

    .line 240
    :cond_27
    :goto_27
    return-void

    .line 228
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 229
    const/4 v0, 0x0

    move v1, v0

    :goto_2e
    if-ge v1, v6, :cond_27

    .line 230
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 231
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v7

    if-ne v7, v3, :cond_48

    .line 232
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/l;->h(I)V

    .line 233
    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/l;->d(I)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->notifyDataSetChanged()V

    goto :goto_27

    .line 229
    :cond_48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/ae;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const-string v0, "RecommendFragment onCreate"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/a/ad;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    .line 87
    new-instance v0, Lcom/sina/weibo/appmarket/d/m;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/appmarket/d/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->i:Lcom/sina/weibo/appmarket/d/m;

    .line 88
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bg;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/activity/bg;-><init>(Lcom/sina/weibo/appmarket/activity/bd;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->j:Lcom/sina/weibo/appmarket/activity/bg;

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->j:Lcom/sina/weibo/appmarket/activity/bg;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/bg;->a(Landroid/app/Activity;)V

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    const-string v0, "RecommendFragment onCreateView"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 108
    const v0, 0x7f030072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bd;->a(Landroid/view/View;)V

    .line 111
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->j:Lcom/sina/weibo/appmarket/activity/bg;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->k:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_13

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->k:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 98
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    if-eqz v0, :cond_1c

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->a()V

    .line 101
    :cond_1c
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onDestroy()V

    .line 102
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 123
    const-string v0, "RecommendFragment onDestroyView"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 124
    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->d:Landroid/widget/ListView;

    .line 125
    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->e:Landroid/view/View;

    .line 126
    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    .line 127
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/ae;->onDestroyView()V

    .line 128
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 151
    add-int/lit8 p3, p3, -0x1

    .line 152
    if-gez p3, :cond_9

    .line 189
    :cond_8
    :goto_8
    return-void

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->e()I

    move-result v0

    if-lt p3, v0, :cond_37

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/ad;->d()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 160
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bd;->a(I)V

    goto :goto_8

    .line 163
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/appmarket/a/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/l;

    .line 164
    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->A()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_7c

    .line 166
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    if-nez v0, :cond_6e

    const/4 v1, -0x1

    .line 170
    :goto_57
    if-nez v0, :cond_77

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/bd;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_60
    const-string v3, "subject_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v1, "subject_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/activity/bd;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 168
    :cond_6e
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_57

    .line 170
    :cond_77
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    .line 177
    :cond_7c
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v2, "APPID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/l;->i_()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string v2, "ENTER_TYPE"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v2, "DOWN_PAGE"

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/appmarket/activity/bd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    invoke-direct {p0, v0, p3}, Lcom/sina/weibo/appmarket/activity/bd;->a(Lcom/sina/weibo/appmarket/d/l;I)V

    goto/16 :goto_8
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/ad;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/bd;->h:Lcom/sina/weibo/appmarket/a/ad;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/ad;->b()I

    move-result v1

    if-lt v0, v1, :cond_1f

    .line 339
    :cond_1e
    :goto_1e
    return-void

    .line 329
    :cond_1f
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1e

    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 336
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 338
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/bd;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/bd;->a(I)V

    goto :goto_1e
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 317
    if-nez p2, :cond_5

    .line 318
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 320
    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 116
    const-string v0, "RecommendFragment onViewCreated"

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/bd;->d()V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/appmarket/activity/ae;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    return-void
.end method
