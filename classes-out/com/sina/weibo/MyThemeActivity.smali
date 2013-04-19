.class public Lcom/sina/weibo/MyThemeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MyThemeActivity.java"

# interfaces
.implements Lcom/sina/weibo/mj;


# instance fields
.field private a:Lcom/sina/weibo/business/bh;

.field private b:Ljava/util/List;

.field private c:Z

.field private h:Landroid/widget/ListView;

.field private i:Lcom/sina/weibo/rd;

.field private j:Lcom/sina/weibo/cz;

.field private k:I

.field private l:Lcom/sina/weibo/rb;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 109
    iput v1, p0, Lcom/sina/weibo/MyThemeActivity;->k:I

    .line 992
    iput-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->p:Z

    .line 1150
    new-instance v0, Lcom/sina/weibo/qt;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qt;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->q:Landroid/content/BroadcastReceiver;

    .line 1326
    iput-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/MyThemeActivity;->k:I

    return p1
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;
    .registers 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 301
    if-nez p1, :cond_5

    move-object v0, v2

    .line 321
    :goto_4
    return-object v0

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    if-nez v0, :cond_b

    move-object v0, v2

    .line 306
    goto :goto_4

    .line 309
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 312
    if-nez v0, :cond_23

    .line 309
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 316
    :cond_23
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_4

    :cond_2e
    move-object v0, v2

    .line 321
    goto :goto_4
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/MyThemeActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->w()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MyThemeActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x6

    .line 1176
    invoke-direct {p0, p2}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 1177
    if-nez v0, :cond_8

    .line 1207
    :goto_7
    return-void

    .line 1181
    :cond_8
    const-string v1, "com.sina.weibo.download.fail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1183
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 1206
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    goto :goto_7

    .line 1184
    :cond_18
    const-string v1, "com.sina.weibo.download.success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->a(I)V

    goto :goto_14

    .line 1188
    :cond_25
    const-string v1, "com.sina.weibo.download.cancel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1190
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->a(I)V

    goto :goto_14

    .line 1191
    :cond_32
    const-string v1, "com.sina.weibo.download.update"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1193
    if-lez p3, :cond_14

    .line 1194
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    if-eq v2, v1, :cond_45

    .line 1195
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 1198
    :cond_45
    invoke-virtual {v0, p3}, Lcom/sina/weibo/f/ed;->b(I)V

    goto :goto_14

    .line 1200
    :cond_49
    const-string v1, "com.sina.weibo.download.start"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1201
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    if-eq v2, v1, :cond_14

    .line 1202
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->a(I)V

    goto :goto_14
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 692
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 718
    :cond_6
    :goto_6
    return-void

    .line 696
    :cond_7
    if-eqz p1, :cond_6

    .line 700
    const/4 v2, -0x1

    .line 701
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_34

    .line 703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 705
    if-nez v0, :cond_1e

    .line 701
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 709
    :cond_1e
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 715
    :goto_28
    if-ltz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 716
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_34
    move v1, v2

    goto :goto_28
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/f/ed;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->m(Lcom/sina/weibo/f/ed;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyThemeActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sina/weibo/MyThemeActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/business/bh;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->a:Lcom/sina/weibo/business/bh;

    return-object v0
.end method

.method private b(I)V
    .registers 4
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 264
    :cond_4
    return-void

    .line 254
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 258
    if-nez v0, :cond_1d

    .line 254
    :goto_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 262
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/sina/weibo/f/ed;->d(I)V

    goto :goto_19
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/f/ed;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->g(Lcom/sina/weibo/f/ed;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/f/ed;)V
    .registers 3
    .parameter

    .prologue
    .line 389
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    .line 391
    packed-switch v0, :pswitch_data_18

    .line 417
    :goto_7
    :pswitch_7
    return-void

    .line 394
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->c(Lcom/sina/weibo/f/ed;)V

    goto :goto_7

    .line 398
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->d(Lcom/sina/weibo/f/ed;)V

    goto :goto_7

    .line 402
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->e(Lcom/sina/weibo/f/ed;)V

    goto :goto_7

    .line 409
    :pswitch_14
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->f(Lcom/sina/weibo/f/ed;)V

    goto :goto_7

    .line 391
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_14
        :pswitch_7
    .end packed-switch
.end method

.method private b(Ljava/util/List;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 607
    if-nez p1, :cond_5

    .line 626
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 611
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 613
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 614
    if-nez v0, :cond_18

    .line 611
    :cond_14
    :goto_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 618
    :cond_18
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v3

    if-ne v3, v4, :cond_22

    .line 619
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 622
    :cond_22
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->n()I

    move-result v3

    if-ne v3, v4, :cond_14

    .line 623
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->e(I)V

    goto :goto_14
.end method

.method static synthetic c(Lcom/sina/weibo/MyThemeActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/f/ed;)V
    .registers 4
    .parameter

    .prologue
    .line 425
    if-nez p1, :cond_3

    .line 438
    :cond_2
    :goto_2
    return-void

    .line 430
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 432
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->i(Lcom/sina/weibo/f/ed;)V

    goto :goto_2

    .line 436
    :cond_14
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->i(Lcom/sina/weibo/f/ed;)V

    goto :goto_2
.end method

.method private c(Ljava/util/List;)V
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1364
    if-nez p1, :cond_4

    .line 1395
    :cond_3
    :goto_3
    return-void

    .line 1368
    :cond_4
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 1369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 1374
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_38

    .line 1376
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 1378
    if-nez v0, :cond_25

    .line 1374
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 1382
    :cond_25
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1383
    const/16 v4, 0x8

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    if-ne v4, v0, :cond_21

    .line 1384
    const/4 v2, 0x1

    .line 1391
    :cond_38
    if-eqz v2, :cond_3

    .line 1392
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->m()V

    goto :goto_3
.end method

.method static synthetic d(Lcom/sina/weibo/MyThemeActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private d(I)V
    .registers 4
    .parameter

    .prologue
    .line 741
    new-instance v0, Lcom/sina/weibo/rb;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/rb;-><init>(Lcom/sina/weibo/MyThemeActivity;I)V

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/rb;

    .line 742
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/rb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V

    .line 743
    return-void
.end method

.method private d(Lcom/sina/weibo/f/ed;)V
    .registers 5
    .parameter

    .prologue
    .line 446
    if-nez p1, :cond_3

    .line 458
    :goto_2
    return-void

    .line 450
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 451
    const-class v1, Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 452
    const-string v1, "com.sina.weibo.download.stop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v1, "key_download_pkg"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v1, "key_download_file_name"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string v1, "key_download_uri"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string v1, "key_download_name"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1321
    new-instance v0, Lcom/sina/weibo/rc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/rc;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/qt;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1322
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 656
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 673
    :cond_7
    :goto_7
    return v0

    .line 660
    :cond_8
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 661
    const/4 v1, 0x0

    .line 663
    const/4 v3, 0x0

    :try_start_e
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_11} :catch_16

    move-result-object v1

    .line 669
    :goto_12
    if-eqz v1, :cond_7

    .line 670
    const/4 v0, 0x1

    goto :goto_7

    .line 665
    :catch_16
    move-exception v2

    .line 666
    invoke-static {v2}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method static synthetic e(Lcom/sina/weibo/MyThemeActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->v()V

    return-void
.end method

.method private e(Lcom/sina/weibo/f/ed;)V
    .registers 4
    .parameter

    .prologue
    .line 465
    if-nez p1, :cond_3

    .line 479
    :cond_2
    :goto_2
    return-void

    .line 470
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 473
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->j(Lcom/sina/weibo/f/ed;)Z

    goto :goto_2

    .line 477
    :cond_14
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->j(Lcom/sina/weibo/f/ed;)Z

    goto :goto_2
.end method

.method private e(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1266
    const-string v0, "skin_change_send"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MyThemeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1269
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1272
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/f/ed;
    .registers 2
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->x()Lcom/sina/weibo/f/ed;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/sina/weibo/f/ed;)V
    .registers 4
    .parameter

    .prologue
    .line 486
    if-nez p1, :cond_3

    .line 507
    :goto_2
    return-void

    .line 490
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 492
    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v0, v1, :cond_17

    .line 494
    const v0, 0x7f0e0276

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 499
    :cond_17
    invoke-static {p0}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->r:Z

    if-nez v0, :cond_25

    .line 501
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/f/ed;)V

    goto :goto_2

    .line 506
    :cond_25
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->g(Lcom/sina/weibo/f/ed;)V

    goto :goto_2
.end method

.method private f(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1276
    const-string v0, "skin_change_send"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MyThemeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1278
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/MyThemeActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->o()V

    return-void
.end method

.method private g(Lcom/sina/weibo/f/ed;)V
    .registers 4
    .parameter

    .prologue
    .line 511
    if-nez p1, :cond_3

    .line 525
    :cond_2
    :goto_2
    return-void

    .line 516
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 519
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->k(Lcom/sina/weibo/f/ed;)V

    goto :goto_2

    .line 523
    :cond_14
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->k(Lcom/sina/weibo/f/ed;)V

    goto :goto_2
.end method

.method private h(Lcom/sina/weibo/f/ed;)V
    .registers 5
    .parameter

    .prologue
    .line 533
    if-nez p1, :cond_3

    .line 546
    :cond_2
    :goto_2
    return-void

    .line 537
    :cond_3
    iget-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->p:Z

    if-nez v0, :cond_2

    .line 541
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity;->l(Lcom/sina/weibo/f/ed;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 543
    new-instance v0, Lcom/sina/weibo/ra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ra;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/qt;)V

    .line 544
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/f/ed;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private i(Lcom/sina/weibo/f/ed;)V
    .registers 5
    .parameter

    .prologue
    .line 552
    invoke-static {}, Lcom/sina/weibo/business/bh;->a()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 573
    :cond_a
    :goto_a
    return-void

    .line 557
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 562
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 564
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 565
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->m:Ljava/lang/String;

    .line 568
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 570
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Lcom/sina/weibo/f/ed;)V

    goto :goto_a
.end method

.method private j(Lcom/sina/weibo/f/ed;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 577
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 582
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->t()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/MyThemeActivity;->b(Ljava/util/List;)V

    .line 584
    invoke-virtual {p1, v5}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 585
    invoke-virtual {p1, v5}, Lcom/sina/weibo/f/ed;->e(I)V

    .line 587
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 589
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0326

    invoke-static {v3, v4, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 591
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    if-ne v0, v1, :cond_46

    .line 592
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->e()Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-direct {p0, v2}, Lcom/sina/weibo/MyThemeActivity;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 594
    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/MyThemeActivity;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 595
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 602
    :cond_46
    :goto_46
    return v0

    :cond_47
    move v0, v1

    goto :goto_46
.end method

.method private k(Lcom/sina/weibo/f/ed;)V
    .registers 3
    .parameter

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;Lcom/sina/weibo/f/ed;Lcom/sina/weibo/f/eh;)V

    .line 631
    return-void
.end method

.method private l(Lcom/sina/weibo/f/ed;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 635
    if-nez p1, :cond_4

    .line 650
    :cond_3
    :goto_3
    return v0

    .line 639
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-direct {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 643
    iput-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->n:Ljava/lang/String;

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 645
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 646
    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MyThemeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 647
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private m(Lcom/sina/weibo/f/ed;)Z
    .registers 5
    .parameter

    .prologue
    .line 679
    invoke-static {}, Lcom/sina/weibo/business/bh;->a()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 681
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 683
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 687
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method private n()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 164
    const v0, 0x7f0300b4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->c(I)V

    .line 166
    const v0, 0x7f0b0451

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->h:Landroid/widget/ListView;

    .line 168
    new-instance v0, Lcom/sina/weibo/rd;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/rd;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/qt;)V

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Lcom/sina/weibo/rd;

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->i:Lcom/sina/weibo/rd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 172
    return-void
.end method

.method private o()V
    .registers 5

    .prologue
    const v3, 0x7f0e04e5

    .line 176
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    const v0, 0x7f0e0325

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    .line 181
    iget-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    if-eqz v0, :cond_24

    .line 182
    const v0, 0x7f0e0240

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_1f
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/sina/weibo/MyThemeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void

    .line 184
    :cond_24
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method private p()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->q()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 197
    iget-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    if-eqz v0, :cond_13

    .line 199
    iput-boolean v3, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 200
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->o()V

    .line 201
    invoke-direct {p0, v3}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 205
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 214
    :goto_2c
    return-void

    .line 210
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2c
.end method

.method private q()Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_26

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 220
    if-eqz v0, :cond_26

    const-string v3, ""

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 227
    :goto_25
    return v0

    :cond_26
    move v0, v2

    goto :goto_25
.end method

.method private r()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268
    iget-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    if-eqz v0, :cond_12

    .line 269
    iput-boolean v1, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 270
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->o()V

    .line 271
    invoke-direct {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 272
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 281
    :goto_11
    return-void

    .line 274
    :cond_12
    iput-boolean v2, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 275
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->o()V

    .line 276
    invoke-direct {p0, v2}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 277
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    goto :goto_11
.end method

.method private s()V
    .registers 4

    .prologue
    .line 284
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/OnlineThemeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 286
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MyThemeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 287
    return-void
.end method

.method private t()Ljava/util/List;
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private u()Z
    .registers 3

    .prologue
    .line 330
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity;->k:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/sina/weibo/MyThemeActivity;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 332
    const/4 v0, 0x1

    .line 338
    :goto_a
    return v0

    .line 336
    :cond_b
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 338
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private v()V
    .registers 4

    .prologue
    const/4 v2, 0x3

    .line 725
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eh;)V

    .line 727
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->t()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->b(Ljava/util/List;)V

    .line 729
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_21

    .line 732
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 733
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->e(I)V

    .line 735
    :cond_21
    return-void
.end method

.method private w()V
    .registers 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/cz;

    if-nez v0, :cond_d

    .line 776
    const v0, 0x7f0e0112

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/cz;

    .line 778
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->o:Z

    .line 780
    return-void
.end method

.method private x()Lcom/sina/weibo/f/ed;
    .registers 3

    .prologue
    .line 1124
    new-instance v0, Lcom/sina/weibo/f/ed;

    invoke-direct {v0}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 1125
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->d(I)V

    .line 1126
    return-object v0
.end method

.method private y()V
    .registers 3

    .prologue
    .line 1132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1135
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1138
    const-string v1, "com.sina.weibo.download.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1139
    const-string v1, "com.sina.weibo.download.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1140
    const-string v1, "com.sina.weibo.download.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1141
    const-string v1, "com.sina.weibo.download.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1142
    const-string v1, "com.sina.weibo.download.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1143
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/MyThemeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1144
    return-void
.end method

.method private z()V
    .registers 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1148
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 238
    packed-switch p1, :pswitch_data_c

    .line 246
    :goto_3
    return-void

    .line 240
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->r()V

    goto :goto_3

    .line 243
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->finish()V

    goto :goto_3

    .line 238
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 356
    const/4 v0, 0x4

    if-ne v0, p1, :cond_7

    .line 357
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->s()V

    .line 386
    :cond_6
    :goto_6
    :pswitch_6
    return-void

    .line 362
    :cond_7
    invoke-direct {p0, p2}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_6

    .line 366
    packed-switch p1, :pswitch_data_30

    goto :goto_6

    .line 381
    :pswitch_11
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->h(Lcom/sina/weibo/f/ed;)V

    goto :goto_6

    .line 368
    :pswitch_15
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/f/ed;)V

    goto :goto_6

    .line 374
    :pswitch_19
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 375
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->c(Lcom/sina/weibo/f/ed;)V

    goto :goto_6

    .line 376
    :cond_24
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 377
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->e(Lcom/sina/weibo/f/ed;)V

    goto :goto_6

    .line 366
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_11
        :pswitch_19
        :pswitch_6
        :pswitch_15
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/f/ed;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1330
    const v0, 0x7f0e0354

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1332
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f020290

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e031a

    new-instance v2, Lcom/sina/weibo/qy;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/qy;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/f/ed;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/qx;

    invoke-direct {v2, p0}, Lcom/sina/weibo/qx;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1358
    iput-boolean v3, p0, Lcom/sina/weibo/MyThemeActivity;->r:Z

    .line 1359
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 759
    if-nez p1, :cond_3

    .line 769
    :goto_2
    return-void

    .line 763
    :cond_3
    iput-object p1, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    .line 765
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->p()V

    .line 767
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Lcom/sina/weibo/rd;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/rd;->a(Ljava/util/List;)V

    .line 768
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Lcom/sina/weibo/rd;

    invoke-virtual {v0}, Lcom/sina/weibo/rd;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public b()V
    .registers 1

    .prologue
    .line 343
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1284
    const v0, 0x7f0e0471

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1285
    const v1, 0x7f0e0472

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1287
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/qv;

    invoke-direct {v2, p0, p1, p2}, Lcom/sina/weibo/qv;-><init>(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/qu;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/qu;-><init>(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1309
    new-instance v1, Lcom/sina/weibo/qw;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/qw;-><init>(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1316
    return-object v0
.end method

.method public c_()V
    .registers 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 233
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 755
    :goto_4
    return-void

    .line 751
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->p()V

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Lcom/sina/weibo/rd;

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/rd;->a(Ljava/util/List;)V

    .line 754
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->i:Lcom/sina/weibo/rd;

    invoke-virtual {v0}, Lcom/sina/weibo/rd;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 784
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 786
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->j:Lcom/sina/weibo/cz;

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->o:Z

    .line 788
    return-void
.end method

.method public e_()V
    .registers 1

    .prologue
    .line 351
    return-void
.end method

.method public m()V
    .registers 4

    .prologue
    .line 1399
    const v0, 0x7f0e04eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1401
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f020290

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/qz;

    invoke-direct {v2, p0}, Lcom/sina/weibo/qz;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1418
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 823
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 825
    const/16 v0, 0xa

    if-ne p1, v0, :cond_34

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 828
    if-nez v0, :cond_13

    .line 869
    :cond_12
    :goto_12
    return-void

    .line 832
    :cond_13
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity;->m:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 834
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->e(Lcom/sina/weibo/f/ed;)V

    .line 837
    :cond_28
    iput-boolean v3, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 838
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->o()V

    .line 839
    invoke-direct {p0, v3}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 841
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    goto :goto_12

    .line 843
    :cond_34
    const/16 v0, 0x64

    if-ne p1, v0, :cond_57

    .line 846
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 850
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_12

    .line 854
    new-instance v1, Lcom/sina/weibo/ra;

    invoke-direct {v1, p0, v4}, Lcom/sina/weibo/ra;-><init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/qt;)V

    .line 855
    new-array v2, v2, [Lcom/sina/weibo/f/ed;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 857
    iput-object v4, p0, Lcom/sina/weibo/MyThemeActivity;->n:Ljava/lang/String;

    goto :goto_12

    .line 859
    :cond_57
    const/16 v0, 0x65

    if-ne p1, v0, :cond_12

    .line 861
    iput-boolean v3, p0, Lcom/sina/weibo/MyThemeActivity;->c:Z

    .line 862
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->o()V

    .line 863
    invoke-direct {p0, v3}, Lcom/sina/weibo/MyThemeActivity;->b(I)V

    .line 865
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->d()V

    .line 867
    invoke-direct {p0, v2}, Lcom/sina/weibo/MyThemeActivity;->d(I)V

    goto :goto_12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->b:Ljava/util/List;

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/bh;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->a:Lcom/sina/weibo/business/bh;

    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->n()V

    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->o()V

    .line 140
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->y()V

    .line 142
    invoke-static {p0}, Lcom/sina/weibo/h/s;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 143
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->v(Landroid/content/Context;)V

    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 145
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    :cond_37
    sget-object v0, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    .line 150
    if-eqz v0, :cond_43

    iget v1, v0, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v1, :cond_43

    .line 151
    iget v0, v0, Lcom/sina/weibo/f/eq;->E:I

    iput v0, p0, Lcom/sina/weibo/MyThemeActivity;->k:I

    .line 154
    :cond_43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyThemeActivity;->d(I)V

    .line 156
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->c_()V

    .line 157
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 812
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/rb;

    if-eqz v0, :cond_a

    .line 813
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/rb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/rb;->a(Z)Z

    .line 816
    :cond_a
    invoke-direct {p0}, Lcom/sina/weibo/MyThemeActivity;->z()V

    .line 818
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 819
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/rb;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/rb;

    invoke-virtual {v0}, Lcom/sina/weibo/rb;->c()I

    move-result v0

    if-ne v0, v2, :cond_13

    .line 798
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity;->l:Lcom/sina/weibo/rb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/rb;->a(Z)Z

    .line 801
    :cond_13
    iget-boolean v0, p0, Lcom/sina/weibo/MyThemeActivity;->o:Z

    if-eqz v0, :cond_1c

    .line 802
    invoke-virtual {p0}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 803
    iput-boolean v2, p0, Lcom/sina/weibo/MyThemeActivity;->o:Z

    .line 806
    :cond_1c
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 807
    return-void
.end method
