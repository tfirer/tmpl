.class public Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;
.source "DownloadMainActivity.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/lang/Runnable;

.field private c:Lcom/sina/weibo/appmarket/widget/TitleBar;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

.field private f:Lcom/sina/weibo/appmarket/a/ak;

.field private g:I

.field private h:I

.field private i:Lcom/sina/weibo/appmarket/widget/v;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;-><init>()V

    .line 58
    new-instance v0, Lcom/sina/weibo/appmarket/activity/ap;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/ap;-><init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->i:Lcom/sina/weibo/appmarket/widget/v;

    .line 80
    new-instance v0, Lcom/sina/weibo/appmarket/activity/aq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/aq;-><init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->j:Landroid/os/Handler;

    .line 109
    new-instance v0, Lcom/sina/weibo/appmarket/activity/ar;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/ar;-><init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b:Ljava/lang/Runnable;

    .line 386
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Lcom/sina/weibo/appmarket/a/ak;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->f:Lcom/sina/weibo/appmarket/a/ak;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->m()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->n()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->j()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->q()V

    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Lcom/sina/weibo/appmarket/activity/as;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/activity/as;-><init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/activity/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 161
    :goto_b
    return-void

    .line 158
    :catch_c
    move-exception v0

    .line 159
    const-string v1, "DownloadMainActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method static synthetic j(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->k()V

    return-void
.end method

.method private k()V
    .registers 7

    .prologue
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/appmarket/service/AppMarketService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v3, "com.sina.weibo.appmarket__startservice_start_check_update_int"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    const-string v3, "com.sina.weibo.appmarket_startservice_start_pc_push_internal_job"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v3, "com.sina.weibo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    const-string v2, "DownloadMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startService time= = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->o()V

    return-void
.end method

.method private l()V
    .registers 9

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 219
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 222
    if-ne v0, v7, :cond_1b

    .line 228
    :cond_1b
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v2

    const/16 v3, 0x194

    invoke-virtual {v2, v3}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 231
    if-ne v1, v4, :cond_39

    if-eq v0, v7, :cond_39

    .line 233
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 234
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->c()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_39
    if-eq v1, v4, :cond_58

    .line 238
    iput v1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    .line 239
    const-string v0, "lorcan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oncreate :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_57
    return-void

    .line 241
    :cond_58
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->d()I

    move-result v0

    .line 243
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/r;->a()I

    move-result v1

    .line 244
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/d;->c()I

    move-result v2

    .line 245
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/f/w;->b()Z

    move-result v3

    .line 246
    if-nez v2, :cond_82

    if-lez v1, :cond_82

    .line 247
    iput v5, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    .line 254
    :goto_7e
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a(I)V

    goto :goto_57

    .line 248
    :cond_82
    if-nez v0, :cond_90

    if-ne v3, v5, :cond_90

    .line 249
    iput v5, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    .line 250
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/f/w;->a(Z)V

    goto :goto_7e

    .line 252
    :cond_90
    iput v6, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    goto :goto_7e
.end method

.method private m()V
    .registers 3

    .prologue
    .line 259
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/TitleBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->c:Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 260
    const v0, 0x7f0b02e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 261
    const v0, 0x7f0b02eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->c:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->i:Lcom/sina/weibo/appmarket/widget/v;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setBarClickListener(Lcom/sina/weibo/appmarket/widget/v;)V

    .line 263
    return-void
.end method

.method private n()V
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f09009c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 271
    return-void
.end method

.method private o()V
    .registers 2

    .prologue
    .line 278
    const/16 v0, 0x1a86

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 279
    const/16 v0, 0x1a85

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 280
    const/16 v0, 0x1a8f

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 281
    return-void
.end method

.method private p()V
    .registers 5

    .prologue
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    .line 287
    new-instance v0, Lcom/sina/weibo/appmarket/activity/ak;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/activity/ak;-><init>()V

    .line 288
    new-instance v1, Lcom/sina/weibo/appmarket/activity/bm;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/activity/bm;-><init>()V

    .line 289
    new-instance v2, Lcom/sina/weibo/appmarket/activity/ba;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/activity/ba;-><init>()V

    .line 291
    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    const v1, 0x7f0e0009

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    const v1, 0x7f0e000b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    const v1, 0x7f0e007d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v0}, Lcom/sina/weibo/appmarket/a/ak;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->f:Lcom/sina/weibo/appmarket/a/ak;

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->f:Lcom/sina/weibo/appmarket/a/ak;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->f:Lcom/sina/weibo/appmarket/a/ak;

    iget v1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/ak;->c(I)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    new-instance v1, Lcom/sina/weibo/appmarket/activity/at;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/activity/at;-><init>(Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 310
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    if-nez v0, :cond_8f

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a(I)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->b()V

    .line 317
    :cond_8e
    :goto_8e
    return-void

    .line 313
    :cond_8f
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8e

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a(I)V

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a()V

    goto :goto_8e
.end method

.method private q()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/w;->a(Z)V

    .line 380
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/w;->b(Z)V

    .line 383
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;)V

    .line 384
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 324
    iput p1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->h:I

    .line 325
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 320
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->h:I

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->b()V

    .line 332
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a()I

    move-result v0

    if-eqz v0, :cond_b

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a()V

    .line 341
    :cond_b
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->e:Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a(I)V

    .line 348
    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 371
    :cond_7
    :goto_7
    return-void

    .line 356
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a()I

    move-result v0

    if-eq v0, v2, :cond_2a

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2a

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/appmarket/activity/ba;

    if-eqz v0, :cond_2a

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/ba;

    iput-boolean v1, v0, Lcom/sina/weibo/appmarket/activity/ba;->a:Z

    .line 361
    :cond_2a
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a()I

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4c

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/appmarket/activity/ak;

    if-eqz v0, :cond_4c

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/ak;

    iput-boolean v1, v0, Lcom/sina/weibo/appmarket/activity/ak;->a:Z

    .line 366
    :cond_4c
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a()I

    move-result v0

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/appmarket/activity/bm;

    if-eqz v0, :cond_7

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/activity/bm;

    iput-boolean v1, v0, Lcom/sina/weibo/appmarket/activity/bm;->a:Z

    goto :goto_7
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->setContentView(I)V

    .line 102
    const v0, 0x7f0b02ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09009c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 204
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->onDestroy()V

    .line 207
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 6
    .parameter

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 181
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_30

    .line 183
    const-string v0, "com.sina.weibo.appmarket_download_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 186
    const-string v1, "lorcan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-ltz v0, :cond_30

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 193
    :cond_30
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;->i()V

    .line 199
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseFragmentActivity;->onResume()V

    .line 200
    return-void
.end method
