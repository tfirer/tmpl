.class public Lcom/sina/weibo/OnlineThemeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "OnlineThemeActivity.java"

# interfaces
.implements Lcom/sina/weibo/mj;


# instance fields
.field private a:Lcom/sina/weibo/business/bh;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/ListView;

.field private h:Landroid/widget/BaseAdapter;

.field private i:Lcom/sina/weibo/cz;

.field private j:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private k:I

.field private l:Lcom/sina/weibo/rx;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Throwable;

.field private o:I

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 100
    iput v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->k:I

    .line 115
    iput v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->o:I

    .line 846
    new-instance v0, Lcom/sina/weibo/rr;

    invoke-direct {v0, p0}, Lcom/sina/weibo/rr;-><init>(Lcom/sina/weibo/OnlineThemeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->q:Landroid/content/BroadcastReceiver;

    .line 1021
    iput-boolean v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/OnlineThemeActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/OnlineThemeActivity;->k:I

    return p1
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;
    .registers 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 194
    if-nez p1, :cond_5

    move-object v0, v2

    .line 214
    :goto_4
    return-object v0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    if-nez v0, :cond_b

    move-object v0, v2

    .line 199
    goto :goto_4

    .line 202
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 205
    if-nez v0, :cond_23

    .line 202
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 209
    :cond_23
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_4

    :cond_2e
    move-object v0, v2

    .line 214
    goto :goto_4
.end method

.method static synthetic a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/OnlineThemeActivity;->n:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/OnlineThemeActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->q()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/OnlineThemeActivity;Lcom/sina/weibo/f/ed;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->g(Lcom/sina/weibo/f/ed;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/OnlineThemeActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/OnlineThemeActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x6

    .line 871
    invoke-direct {p0, p2}, Lcom/sina/weibo/OnlineThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 872
    if-nez v0, :cond_8

    .line 902
    :goto_7
    return-void

    .line 876
    :cond_8
    const-string v1, "com.sina.weibo.download.fail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 878
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 901
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->d()V

    goto :goto_7

    .line 879
    :cond_18
    const-string v1, "com.sina.weibo.download.success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 881
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->a(I)V

    goto :goto_14

    .line 883
    :cond_25
    const-string v1, "com.sina.weibo.download.cancel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 885
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->a(I)V

    goto :goto_14

    .line 886
    :cond_32
    const-string v1, "com.sina.weibo.download.update"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 888
    if-lez p3, :cond_14

    .line 889
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    if-eq v2, v1, :cond_45

    .line 890
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 893
    :cond_45
    invoke-virtual {v0, p3}, Lcom/sina/weibo/f/ed;->b(I)V

    goto :goto_14

    .line 895
    :cond_49
    const-string v1, "com.sina.weibo.download.start"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 896
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    if-eq v2, v1, :cond_14

    .line 897
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->a(I)V

    goto :goto_14
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 521
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 547
    :cond_6
    :goto_6
    return-void

    .line 525
    :cond_7
    if-eqz p1, :cond_6

    .line 529
    const/4 v2, -0x1

    .line 530
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_34

    .line 532
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 534
    if-nez v0, :cond_1e

    .line 530
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 538
    :cond_1e
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 544
    :goto_28
    if-ltz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 545
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_34
    move v1, v2

    goto :goto_28
.end method

.method static synthetic b(Lcom/sina/weibo/OnlineThemeActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/OnlineThemeActivity;->o:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/Throwable;)Landroid/view/View;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->b(Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;)Landroid/view/View;
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1057
    iget-object v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1059
    :cond_d
    if-eqz p1, :cond_16

    .line 1060
    const/16 v0, 0x64

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->a(ILjava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    .line 1066
    :cond_15
    :goto_15
    return-object v0

    .line 1061
    :cond_16
    iget v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 1062
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/OnlineThemeActivity;->a(ILjava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    goto :goto_15
.end method

.method static synthetic b(Lcom/sina/weibo/OnlineThemeActivity;)Lcom/sina/weibo/business/bh;
    .registers 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->a:Lcom/sina/weibo/business/bh;

    return-object v0
.end method

.method private b(I)V
    .registers 4
    .parameter

    .prologue
    .line 553
    new-instance v0, Lcom/sina/weibo/rx;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/rx;-><init>(Lcom/sina/weibo/OnlineThemeActivity;I)V

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->l:Lcom/sina/weibo/rx;

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->l:Lcom/sina/weibo/rx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V

    .line 555
    return-void
.end method

.method private b(Lcom/sina/weibo/f/ed;)V
    .registers 3
    .parameter

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_18

    .line 303
    :goto_7
    :pswitch_7
    return-void

    .line 280
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/f/ed;)V

    goto :goto_7

    .line 284
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->d(Lcom/sina/weibo/f/ed;)V

    goto :goto_7

    .line 288
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->e(Lcom/sina/weibo/f/ed;)V

    goto :goto_7

    .line 295
    :pswitch_14
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->f(Lcom/sina/weibo/f/ed;)V

    goto :goto_7

    .line 277
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

    .line 495
    if-nez p1, :cond_5

    .line 512
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 499
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 501
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 502
    if-nez v0, :cond_18

    .line 499
    :cond_14
    :goto_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 506
    :cond_18
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v3

    if-eq v3, v4, :cond_24

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->n()I

    move-result v3

    if-ne v3, v4, :cond_14

    .line 508
    :cond_24
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 509
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->e(I)V

    goto :goto_14
.end method

.method static synthetic c(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/OnlineThemeActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->b(I)V

    return-void
.end method

.method private c(Lcom/sina/weibo/f/ed;)V
    .registers 4
    .parameter

    .prologue
    .line 313
    if-nez p1, :cond_3

    .line 326
    :cond_2
    :goto_2
    return-void

    .line 318
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 320
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->i(Lcom/sina/weibo/f/ed;)V

    goto :goto_2

    .line 324
    :cond_14
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->i(Lcom/sina/weibo/f/ed;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/sina/weibo/OnlineThemeActivity;)Ljava/lang/Throwable;
    .registers 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->n:Ljava/lang/Throwable;

    return-object v0
.end method

.method private d(Lcom/sina/weibo/f/ed;)V
    .registers 5
    .parameter

    .prologue
    .line 334
    if-nez p1, :cond_3

    .line 346
    :goto_2
    return-void

    .line 338
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    const-class v1, Lcom/sina/weibo/business/DownloadManager;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 340
    const-string v1, "com.sina.weibo.download.stop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v1, "key_download_pkg"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v1, "key_download_file_name"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v1, "key_download_uri"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v1, "key_download_name"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2
.end method

.method private d(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 961
    const-string v0, "skin_change_send"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 963
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 964
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 966
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 967
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1016
    new-instance v0, Lcom/sina/weibo/ry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ry;-><init>(Lcom/sina/weibo/OnlineThemeActivity;Lcom/sina/weibo/rr;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1017
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/OnlineThemeActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->o:I

    return v0
.end method

.method private e(Lcom/sina/weibo/f/ed;)V
    .registers 4
    .parameter

    .prologue
    .line 353
    if-nez p1, :cond_3

    .line 367
    :cond_2
    :goto_2
    return-void

    .line 358
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 361
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->j(Lcom/sina/weibo/f/ed;)Z

    goto :goto_2

    .line 365
    :cond_14
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->j(Lcom/sina/weibo/f/ed;)Z

    goto :goto_2
.end method

.method private e(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 971
    const-string v0, "skin_change_send"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 973
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/OnlineThemeActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->n()V

    return-void
.end method

.method private f(Lcom/sina/weibo/f/ed;)V
    .registers 4
    .parameter

    .prologue
    .line 374
    if-nez p1, :cond_3

    .line 394
    :goto_2
    return-void

    .line 378
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v0, v1, :cond_17

    .line 382
    const v0, 0x7f0e0276

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 386
    :cond_17
    invoke-static {p0}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->r:Z

    if-nez v0, :cond_25

    .line 388
    invoke-virtual {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/f/ed;)V

    goto :goto_2

    .line 393
    :cond_25
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->g(Lcom/sina/weibo/f/ed;)V

    goto :goto_2
.end method

.method private g(Lcom/sina/weibo/f/ed;)V
    .registers 4
    .parameter

    .prologue
    .line 398
    if-nez p1, :cond_3

    .line 412
    :cond_2
    :goto_2
    return-void

    .line 403
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 406
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->k(Lcom/sina/weibo/f/ed;)V

    goto :goto_2

    .line 410
    :cond_14
    invoke-direct {p0, p1}, Lcom/sina/weibo/OnlineThemeActivity;->k(Lcom/sina/weibo/f/ed;)V

    goto :goto_2
.end method

.method private h(Lcom/sina/weibo/f/ed;)V
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 419
    if-nez p1, :cond_5

    .line 432
    :cond_4
    :goto_4
    return-void

    .line 422
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->l()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 424
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/SkinPreviewActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const-string v4, "uri"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v2, "state"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->h()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    const-string v2, "step"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->i()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string v2, "isvip"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v4

    if-ne v4, v0, :cond_45

    :goto_3e
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    invoke-virtual {p0, v3, v1}, Lcom/sina/weibo/OnlineThemeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_45
    move v0, v1

    .line 429
    goto :goto_3e
.end method

.method private i(Lcom/sina/weibo/f/ed;)V
    .registers 5
    .parameter

    .prologue
    .line 438
    invoke-static {}, Lcom/sina/weibo/business/bh;->a()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 459
    :cond_a
    :goto_a
    return-void

    .line 443
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 448
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 450
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 451
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->m:Ljava/lang/String;

    .line 454
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 456
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->getApplicationContext()Landroid/content/Context;

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

    .line 463
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 468
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->o()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/OnlineThemeActivity;->b(Ljava/util/List;)V

    .line 470
    invoke-virtual {p1, v5}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 471
    invoke-virtual {p1, v5}, Lcom/sina/weibo/f/ed;->e(I)V

    .line 473
    iget-object v3, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/OnlineThemeActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->d()V

    .line 477
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0326

    invoke-static {v3, v4, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 479
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    if-ne v0, v1, :cond_4b

    .line 480
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->e()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-direct {p0, v2}, Lcom/sina/weibo/OnlineThemeActivity;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 482
    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/OnlineThemeActivity;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 483
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 490
    :cond_4b
    :goto_4b
    return v0

    :cond_4c
    move v0, v1

    goto :goto_4b
.end method

.method private k(Lcom/sina/weibo/f/ed;)V
    .registers 3
    .parameter

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/cb;->a(Landroid/app/Activity;Lcom/sina/weibo/f/ed;Lcom/sina/weibo/f/eh;)V

    .line 517
    return-void
.end method

.method private m()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 146
    const v0, 0x7f0300b4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(I)V

    .line 148
    const v0, 0x7f0b0451

    invoke-virtual {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->c:Landroid/widget/ListView;

    .line 150
    new-instance v0, Lcom/sina/weibo/rz;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/rz;-><init>(Lcom/sina/weibo/OnlineThemeActivity;Lcom/sina/weibo/rr;)V

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->h:Landroid/widget/BaseAdapter;

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 155
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->j:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 156
    return-void
.end method

.method private n()V
    .registers 5

    .prologue
    .line 160
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    const v1, 0x7f0e04e4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sina/weibo/OnlineThemeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method private o()Ljava/util/List;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method private p()Z
    .registers 3

    .prologue
    .line 223
    iget v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->k:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 225
    const/4 v0, 0x1

    .line 231
    :goto_a
    return v0

    .line 229
    :cond_b
    const/16 v0, 0xd

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 231
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private q()V
    .registers 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->i:Lcom/sina/weibo/cz;

    if-nez v0, :cond_d

    .line 583
    const v0, 0x7f0e0112

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->i:Lcom/sina/weibo/cz;

    .line 585
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->i:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->p:Z

    .line 587
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    .line 828
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 831
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 834
    const-string v1, "com.sina.weibo.download.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 835
    const-string v1, "com.sina.weibo.download.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 836
    const-string v1, "com.sina.weibo.download.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 837
    const-string v1, "com.sina.weibo.download.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 838
    const-string v1, "com.sina.weibo.download.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 839
    iget-object v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/OnlineThemeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 840
    return-void
.end method

.method private s()V
    .registers 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 844
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Throwable;)Landroid/view/View;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 1078
    if-eq p2, v2, :cond_d

    .line 1079
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->j:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    :cond_d
    invoke-virtual {p0, p3}, Lcom/sina/weibo/OnlineThemeActivity;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1084
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->j:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 1093
    :goto_1c
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->j:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 1095
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->j:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0

    .line 1086
    :cond_25
    const v1, 0x7f0e0277

    invoke-virtual {p0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1087
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->j:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_1c

    .line 1090
    :cond_3a
    iget-object v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->j:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_1c
.end method

.method public a(ILjava/lang/Throwable;)Landroid/view/View;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1074
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/sina/weibo/OnlineThemeActivity;->a(IILjava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 1099
    if-nez p1, :cond_5

    .line 1100
    const-string v0, ""

    .line 1104
    :cond_4
    :goto_4
    return-object v0

    .line 1102
    :cond_5
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_4
.end method

.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 173
    packed-switch p1, :pswitch_data_8

    .line 181
    :goto_3
    :pswitch_3
    return-void

    .line 178
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->finish()V

    goto :goto_3

    .line 173
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 250
    invoke-direct {p0, p2}, Lcom/sina/weibo/OnlineThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 251
    if-nez v0, :cond_7

    .line 272
    :cond_6
    :goto_6
    return-void

    .line 254
    :cond_7
    packed-switch p1, :pswitch_data_2a

    goto :goto_6

    .line 262
    :pswitch_b
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    .line 263
    invoke-direct {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->c(Lcom/sina/weibo/f/ed;)V

    goto :goto_6

    .line 256
    :pswitch_16
    invoke-direct {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->b(Lcom/sina/weibo/f/ed;)V

    goto :goto_6

    .line 259
    :pswitch_1a
    invoke-direct {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->h(Lcom/sina/weibo/f/ed;)V

    goto :goto_6

    .line 264
    :cond_1e
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 265
    invoke-direct {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->e(Lcom/sina/weibo/f/ed;)V

    goto :goto_6

    .line 254
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_b
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/f/ed;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1025
    const v0, 0x7f0e0354

    invoke-virtual {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1027
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

    new-instance v2, Lcom/sina/weibo/rw;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/rw;-><init>(Lcom/sina/weibo/OnlineThemeActivity;Lcom/sina/weibo/f/ed;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/rv;

    invoke-direct {v2, p0}, Lcom/sina/weibo/rv;-><init>(Lcom/sina/weibo/OnlineThemeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1053
    iput-boolean v3, p0, Lcom/sina/weibo/OnlineThemeActivity;->r:Z

    .line 1054
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 568
    if-nez p1, :cond_3

    .line 576
    :goto_2
    return-void

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public b()V
    .registers 1

    .prologue
    .line 236
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 979
    const v0, 0x7f0e0471

    invoke-virtual {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 980
    const v1, 0x7f0e0472

    invoke-virtual {p0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 982
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/rt;

    invoke-direct {v2, p0, p1, p2}, Lcom/sina/weibo/rt;-><init>(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/rs;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/rs;-><init>(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1004
    new-instance v1, Lcom/sina/weibo/ru;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/ru;-><init>(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1011
    return-object v0
.end method

.method public c_()V
    .registers 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 169
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 564
    :goto_4
    return-void

    .line 563
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method protected e()V
    .registers 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->i:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_9

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->i:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 593
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->i:Lcom/sina/weibo/cz;

    .line 594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->p:Z

    .line 595
    return-void
.end method

.method public e_()V
    .registers 1

    .prologue
    .line 244
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 622
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 624
    const/16 v0, 0xa

    if-ne p1, v0, :cond_29

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/f/ed;

    move-result-object v0

    .line 627
    if-nez v0, :cond_10

    .line 644
    :cond_f
    :goto_f
    return-void

    .line 631
    :cond_10
    iget-object v1, p0, Lcom/sina/weibo/OnlineThemeActivity;->m:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 632
    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 633
    invoke-direct {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->e(Lcom/sina/weibo/f/ed;)V

    .line 636
    :cond_25
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->d()V

    goto :goto_f

    .line 638
    :cond_29
    if-nez p1, :cond_f

    .line 639
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 640
    const-string v0, "name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/OnlineThemeActivity;->a(ILjava/lang/String;)V

    goto :goto_f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->b:Ljava/util/List;

    .line 123
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/bh;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->a:Lcom/sina/weibo/business/bh;

    .line 125
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->m()V

    .line 127
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->n()V

    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->r()V

    .line 131
    sget-object v0, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    .line 132
    if-eqz v0, :cond_29

    iget v1, v0, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v1, :cond_29

    .line 133
    iget v0, v0, Lcom/sina/weibo/f/eq;->E:I

    iput v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->k:I

    .line 136
    :cond_29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/OnlineThemeActivity;->b(I)V

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->c_()V

    .line 139
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->l:Lcom/sina/weibo/rx;

    if-eqz v0, :cond_a

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->l:Lcom/sina/weibo/rx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/rx;->a(Z)Z

    .line 615
    :cond_a
    invoke-direct {p0}, Lcom/sina/weibo/OnlineThemeActivity;->s()V

    .line 617
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 618
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->p:Z

    if-eqz v0, :cond_a

    .line 601
    invoke-virtual {p0}, Lcom/sina/weibo/OnlineThemeActivity;->e()V

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/OnlineThemeActivity;->p:Z

    .line 605
    :cond_a
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 606
    return-void
.end method
