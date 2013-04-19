.class public Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "ApplicationsListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/AlertDialog;

.field private f:Lcom/sina/weibo/appmarket/widget/TitleBar;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/sina/weibo/appmarket/a/a;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/sina/weibo/appmarket/activity/ad;

.field private m:Lcom/sina/weibo/appmarket/c/c;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 84
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    .line 542
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/widget/TitleBar;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    return-object v0
.end method

.method private a(I)V
    .registers 11
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 503
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v1, v0, 0xa

    .line 504
    const/16 v0, 0xa

    .line 505
    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 506
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v1, v0, 0x64

    .line 507
    const/16 v0, 0x64

    .line 511
    :cond_1a
    :try_start_1a
    const-string v2, "http://api.apps.sina.cn/sdk/applist.php?catID=%s&offset=%d&num=%d&type=%s&uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v1, 0x4

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_a9

    const-string v0, ""

    :goto_3f
    aput-object v0, v3, v1

    const/4 v0, 0x5

    sget v1, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "100"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v1, :cond_62

    .line 516
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_62} :catch_b9

    .line 519
    :cond_62
    :try_start_62
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/d;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/appmarket/e/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Lcom/sina/weibo/appmarket/c/c;

    .line 521
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 522
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 523
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 524
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_9c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_62 .. :try_end_9c} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_9c} :catch_b9

    .line 534
    :goto_9c
    if-ne p1, v6, :cond_c4

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :goto_a8
    return-void

    .line 511
    :cond_a9
    :try_start_a9
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_3f

    .line 527
    :catch_ae
    move-exception v0

    .line 528
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b8} :catch_b9

    goto :goto_9c

    .line 531
    :catch_b9
    move-exception v0

    .line 532
    const-string v1, "ApplicationsListActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    .line 538
    :cond_c4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    goto :goto_a8
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/h;)V
    .registers 4
    .parameter

    .prologue
    .line 444
    if-nez p1, :cond_3

    .line 455
    :goto_2
    return-void

    .line 447
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 448
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1da

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_2

    .line 451
    :cond_17
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Lcom/sina/weibo/appmarket/a/a;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v3, 0x6

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 183
    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 184
    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b:Ljava/lang/String;

    .line 185
    const-string v1, "catetype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    .line 186
    const-string v1, "catename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    .line 187
    const-string v1, "com.sina.weibo.appmarket_appmarket_type_push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 188
    const-string v1, "com.sina.weibo.appmarket_appmarket_type_push"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_3b

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setTitleRight2(I)V

    .line 211
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 212
    :cond_49
    const-string v0, "\u5e94\u7528\u4e2d\u5fc3"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    .line 214
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 215
    :cond_5b
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    .line 217
    :cond_5f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setMiddleText(Ljava/lang/String;)V

    .line 220
    :cond_74
    const-string v0, "ApplicationsListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cateid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " catetype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cateName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 196
    :cond_a7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 199
    :try_start_b3
    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b:Ljava/lang/String;

    .line 200
    const-string v1, "catetype"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    .line 202
    const-string v1, "catename"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d:Ljava/lang/String;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_cb} :catch_d2

    .line 209
    :cond_cb
    :goto_cb
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setTitleRight2(I)V

    goto/16 :goto_3b

    .line 204
    :catch_d2
    move-exception v0

    goto :goto_cb
.end method

.method private e()V
    .registers 3

    .prologue
    .line 225
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/TitleBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 226
    const v0, 0x7f0b02e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    const v0, 0x7f0b02cd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/view/View;

    .line 234
    const v0, 0x7f0b0270

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/aa;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/aa;-><init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 245
    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09009c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Landroid/view/View;

    const v1, 0x7f0b02e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Landroid/view/View;

    const v2, 0x7f0b02e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 252
    const v2, 0x7f020351

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    const v0, 0x7f09009e

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/view/View;

    const v1, 0x7f0b0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    const v1, 0x7f0900a0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 267
    new-instance v0, Lcom/sina/weibo/appmarket/a/a;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/appmarket/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    .line 269
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 275
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->a()V

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(I)V

    .line 153
    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 15
    .parameter

    .prologue
    const/4 v4, 0x0

    const v12, 0x7f0b030d

    const v11, 0x7f0b0068

    const/4 v10, 0x0

    .line 280
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 281
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v1, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_14f

    .line 285
    iput v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a:I

    .line 286
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/w;

    .line 287
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/w;->a()Ljava/util/List;

    move-result-object v7

    .line 288
    iget-object v1, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/appmarket/d/v;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/v;->b()I

    move-result v8

    .line 291
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/w;->d()Lcom/sina/weibo/appmarket/d/ac;

    move-result-object v9

    .line 293
    if-eqz v9, :cond_137

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/a;->b(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/a;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    const v1, 0x7f02036a

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    const v3, 0x7f0b0066

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x3ec

    new-instance v5, Lcom/sina/weibo/appmarket/activity/ab;

    invoke-direct {v5, p0}, Lcom/sina/weibo/appmarket/activity/ab;-><init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;)V

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;Lcom/sina/weibo/appmarket/c/b/l;Landroid/widget/BaseAdapter;)Z

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09009d

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09009e

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    const v1, 0x7f0b030c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    const v2, 0x7f0b030e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    const v3, 0x7f0b030f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/sina/weibo/appmarket/d/ac;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 343
    invoke-static {v0, v9}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/widget/ImageView;Lcom/sina/weibo/appmarket/d/ac;)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/ac;

    invoke-direct {v1, p0, v9}, Lcom/sina/weibo/appmarket/activity/ac;-><init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;Lcom/sina/weibo/appmarket/d/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :cond_116
    :goto_116
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_144

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v10}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/appmarket/a/a;->b(Ljava/util/List;)V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/appmarket/a/a;->a(I)V

    .line 376
    :goto_12d
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->n:Z

    if-nez v0, :cond_136

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    .line 408
    :cond_136
    :goto_136
    return-void

    .line 364
    :cond_137
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_116

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_116

    .line 373
    :cond_144
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/appmarket/a/a;->a(Ljava/util/List;)V

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/appmarket/a/a;->a(I)V

    goto :goto_12d

    .line 395
    :cond_14f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0, v10}, Lcom/sina/weibo/appmarket/a/a;->a(Z)V

    .line 398
    :cond_15c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    if-nez v0, :cond_16a

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_136

    .line 401
    :cond_16a
    iget v0, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_177

    .line 402
    const v0, 0x7f0e0026

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto :goto_136

    .line 404
    :cond_177
    const v0, 0x7f0e0024

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto :goto_136
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 480
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 481
    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 482
    const-string v0, "islike"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 483
    const-string v1, "appid"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 484
    const-string v1, "likes"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 485
    if-eq v0, v4, :cond_27

    if-eq v2, v4, :cond_27

    if-ltz v3, :cond_27

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->b()Ljava/util/List;

    move-result-object v4

    .line 487
    if-nez v4, :cond_28

    .line 500
    :cond_27
    :goto_27
    return-void

    .line 490
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 491
    const/4 v0, 0x0

    move v1, v0

    :goto_2e
    if-ge v1, v5, :cond_27

    .line 492
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 493
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v6

    if-ne v6, v2, :cond_40

    .line 494
    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    goto :goto_27

    .line 491
    :cond_40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->setContentView(I)V

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e()V

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->d()V

    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f()V

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g()V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 113
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1c7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 124
    :cond_32
    :goto_32
    new-instance v0, Lcom/sina/weibo/appmarket/activity/ad;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/appmarket/activity/ad;-><init>(Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->l:Lcom/sina/weibo/appmarket/activity/ad;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->l:Lcom/sina/weibo/appmarket/activity/ad;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/activity/ad;->a(Landroid/app/Activity;)V

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    return-void

    .line 116
    :cond_46
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1c9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_32
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->l:Lcom/sina/weibo/appmarket/activity/ad;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_f

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->m:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 161
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    if-eqz v0, :cond_18

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->a()V

    .line 164
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->e:Landroid/app/AlertDialog;

    .line 168
    :cond_2c
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 169
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 170
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_9

    .line 438
    :cond_8
    :goto_8
    return-void

    .line 417
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_36

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 420
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(I)V

    goto :goto_8

    .line 423
    :cond_36
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 425
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->A()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_8

    .line 426
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    const-string v2, "APPID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    const-string v2, "ENTER_TYPE"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string v2, "cateid"

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    const-string v2, "DOWN_PAGE"

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 435
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(Lcom/sina/weibo/appmarket/d/h;)V

    goto :goto_8
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 133
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->c(Landroid/content/Context;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->n:Z

    .line 135
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onPause()V

    .line 136
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->f:Lcom/sina/weibo/appmarket/widget/TitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->b()V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    if-eqz v0, :cond_e

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->notifyDataSetChanged()V

    .line 144
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->n:Z

    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->c()V

    .line 146
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 147
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->h:Lcom/sina/weibo/appmarket/a/a;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/a;->d()I

    move-result v1

    if-lt v0, v1, :cond_17

    .line 476
    :cond_16
    :goto_16
    return-void

    .line 469
    :cond_17
    add-int v0, p2, p3

    if-ne v0, p4, :cond_16

    .line 472
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 475
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;->a(I)V

    goto :goto_16
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 460
    return-void
.end method
