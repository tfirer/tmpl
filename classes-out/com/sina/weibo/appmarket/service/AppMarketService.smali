.class public Lcom/sina/weibo/appmarket/service/AppMarketService;
.super Landroid/app/Service;
.source "AppMarketService.java"


# instance fields
.field private a:Lcom/sina/weibo/appmarket/c/a/l;

.field private b:Lcom/sina/weibo/appmarket/d/d;

.field private c:Lcom/sina/weibo/appmarket/d/r;

.field private d:Z

.field private e:Lcom/sina/weibo/appmarket/c/a/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Z

    .line 92
    new-instance v0, Lcom/sina/weibo/appmarket/service/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/service/a;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->e:Lcom/sina/weibo/appmarket/c/a/k;

    .line 1099
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Ljava/util/List;)I
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)I
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 910
    .line 911
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 912
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 913
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 914
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 915
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 920
    if-nez v4, :cond_2e

    .line 921
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 922
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 923
    goto :goto_6

    .line 926
    :cond_2e
    invoke-static {v4}, Lcom/sina/weibo/appmarket/f/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 927
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->C()Ljava/lang/String;

    move-result-object v5

    .line 928
    const-string v6, "AppMarketService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---remoteSignMd5="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",localSignMd5="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/appmarket/f/b;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 934
    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 935
    const-string v4, "AppMarketService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " signature not match,don\'t need to upgrade"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/d/q;->i(I)V

    goto/16 :goto_6

    .line 943
    :cond_9b
    return v1
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/d;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->b:Lcom/sina/weibo/appmarket/d/d;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/d;)Lcom/sina/weibo/appmarket/d/d;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->b:Lcom/sina/weibo/appmarket/d/d;

    return-object p1
.end method

.method private declared-synchronized a()V
    .registers 4

    .prologue
    .line 701
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ab;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ab;

    move-result-object v0

    .line 703
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/f/w;->a()J

    move-result-wide v1

    .line 705
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(J)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ab;->a()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 706
    new-instance v1, Lcom/sina/weibo/appmarket/service/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/service/i;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/service/a;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ab;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 707
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_36

    .line 713
    :goto_2a
    monitor-exit p0

    return-void

    .line 709
    :cond_2c
    const/16 v0, 0x14

    :try_start_2e
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    .line 711
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_36

    goto :goto_2a

    .line 701
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)V
    .registers 3
    .parameter

    .prologue
    .line 1075
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/l;->b(I)V

    .line 1076
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->d()I

    move-result v0

    if-eqz v0, :cond_15

    .line 1078
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->b(I)V

    .line 1091
    :goto_14
    return-void

    .line 1081
    :cond_15
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/h;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1082
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->b(I)V

    goto :goto_14

    .line 1085
    :cond_29
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ab;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1086
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->b(I)V

    goto :goto_14

    .line 1089
    :cond_3d
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->b(I)V

    .line 1090
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->stopSelf()V

    goto :goto_14
.end method

.method private a(Landroid/content/Context;)V
    .registers 12
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 504
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const/high16 v1, 0x800

    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 511
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020322

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v5, 0x7f0e0065

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0e0066

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1a8f

    const/16 v9, 0x10

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 518
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 451
    const-string v0, "AppMarketService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "displayOneNotifiCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v0

    if-nez v0, :cond_31

    .line 454
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a85

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    .line 462
    :cond_31
    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/d/aa;)V
    .registers 6
    .parameter

    .prologue
    .line 995
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/aa;->a()Ljava/util/List;

    move-result-object v0

    .line 996
    if-nez v0, :cond_a

    .line 997
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b()V

    .line 1071
    :goto_9
    return-void

    .line 1000
    :cond_a
    const-string v1, "AppMarketService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----response data success,reqStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/aa;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/w;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;

    move-result-object v1

    .line 1003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1004
    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/appmarket/f/w;->a(J)V

    .line 1006
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/sina/weibo/appmarket/service/e;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/sina/weibo/appmarket/service/e;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Ljava/util/List;Lcom/sina/weibo/appmarket/f/w;Lcom/sina/weibo/appmarket/d/aa;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_9
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->e(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/aa;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/d/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/service/AppMarketService;ZI)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(ZI)V

    return-void
.end method

.method private a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/h;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/h;->a(Z)V

    .line 749
    const/16 v1, 0x73

    if-eqz p1, :cond_1b

    const-string v0, "\u901a\u8fc7pc\u63a8\u9001"

    :goto_12
    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 751
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V

    .line 752
    return-void

    .line 749
    :cond_1b
    const-string v0, "\u901a\u8fc7\u7ba1\u7406\u9875"

    goto :goto_12
.end method

.method private declared-synchronized a(ZI)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 716
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/h;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/h;

    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/f/h;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 719
    const-string v0, "pcpush"

    const-string v2, " begin getting"

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const/16 v2, 0x6e

    if-eqz p1, :cond_2c

    const-string v0, "\u901a\u8fc7pc\u63a8\u9001"

    :goto_1c
    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 721
    invoke-virtual {v1, p2}, Lcom/sina/weibo/appmarket/f/h;->a(I)V

    .line 722
    new-instance v0, Lcom/sina/weibo/appmarket/service/f;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/appmarket/service/f;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Z)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/f/h;->a(Lcom/sina/weibo/appmarket/c/b;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_3d

    .line 729
    :goto_2a
    monitor-exit p0

    return-void

    .line 720
    :cond_2c
    :try_start_2c
    const-string v0, "\u901a\u8fc7\u7ba1\u7406\u9875"

    goto :goto_1c

    .line 724
    :cond_2f
    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 725
    const-string v0, "pcpush"

    const-string v1, " is getting"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_2c .. :try_end_3c} :catchall_3d

    goto :goto_2a

    .line 716
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(J)Z
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 760
    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_8

    .line 774
    :cond_7
    :goto_7
    return v0

    .line 764
    :cond_8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 765
    invoke-virtual {v1, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 767
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 769
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 774
    const/4 v0, 0x1

    goto :goto_7
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/c/a/k;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->e:Lcom/sina/weibo/appmarket/c/a/k;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 736
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ab;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ab;->a(Z)V

    .line 737
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Z

    .line 739
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V

    .line 740
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 13
    .parameter

    .prologue
    const/16 v8, 0x1a85

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 565
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    const/high16 v1, 0x800

    invoke-static {p1, v9, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v2

    .line 575
    iget-object v3, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/c/a/l;->e()I

    move-result v3

    .line 576
    if-lez v2, :cond_c4

    .line 577
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e005d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 580
    sub-int v4, v2, v3

    if-lez v4, :cond_a7

    .line 581
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e005f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 584
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e005e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, v0

    move-object v5, v1

    .line 595
    :goto_8d
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020322

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x10

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 605
    :goto_a6
    return-void

    .line 588
    :cond_a7
    sub-int/2addr v2, v3

    if-nez v2, :cond_bc

    .line 589
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v6, v0

    move-object v5, v1

    goto :goto_8d

    .line 592
    :cond_bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "current downTask must be wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_c4
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sina/weibo/appmarket/notification/a;->b(Landroid/content/Context;I)V

    goto :goto_a6
.end method

.method private b(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 466
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    const/high16 v1, 0x800

    invoke-static {p2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v0

    .line 474
    if-lez v0, :cond_42

    .line 475
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_42
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->a(I)I

    move-result v0

    .line 483
    if-lez v0, :cond_65

    .line 484
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_65
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 494
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020322

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1a85

    const/16 v9, 0x20

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 500
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->c(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/c/a/l;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .registers 12
    .parameter

    .prologue
    const/16 v8, 0x1a86

    const/16 v9, 0x10

    const/4 v3, 0x1

    .line 802
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/r;->a()I

    move-result v0

    .line 805
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    const-string v2, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    const-string v2, "ly"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810
    const/high16 v2, 0x800

    invoke-static {p1, v8, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 813
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 815
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 819
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 821
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020322

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 826
    return-void
.end method

.method private c(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 13
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0e0060

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 522
    const-string v0, "AppMarketService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DOWNLOAD BEGIN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const/high16 v1, 0x800

    invoke-static {p2, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 530
    const-string v0, "downloadbegin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v0

    .line 537
    if-lez v0, :cond_9d

    .line 538
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e005d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_9d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->a(I)I

    move-result v0

    .line 546
    if-lez v0, :cond_c0

    .line 547
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e005e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_c0
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020322

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1a85

    const/16 v9, 0x20

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 561
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/service/AppMarketService;Landroid/content/Context;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/service/AppMarketService;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method

.method private d(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 609
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    const/high16 v1, 0x800

    invoke-static {p2, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v0

    .line 619
    if-lez v0, :cond_42

    .line 620
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_42
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->a(I)I

    move-result v0

    .line 628
    if-lez v0, :cond_65

    .line 629
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_65
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 640
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020322

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1a85

    const/16 v9, 0x10

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 645
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/service/AppMarketService;)V
    .registers 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->b()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->d(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/service/AppMarketService;)Lcom/sina/weibo/appmarket/d/r;
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/d/r;

    return-object v0
.end method

.method private e(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 649
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    const-string v1, "com.sina.weibo.appmarket_download_page"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    const-string v1, "ly"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    const/high16 v1, 0x800

    invoke-static {p2, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 657
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v1

    if-ne v1, v8, :cond_e3

    .line 660
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string v1, "AppMarketService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FIle path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 669
    :cond_63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/l;->c()I

    move-result v1

    .line 671
    if-lez v1, :cond_e2

    .line 672
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    iget-object v1, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/appmarket/c/a/l;->a(I)I

    move-result v1

    .line 682
    if-lez v1, :cond_ac

    .line 683
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_ac
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 692
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020322

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1a85

    const/16 v9, 0x10

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V

    .line 698
    :cond_e2
    :goto_e2
    return-void

    .line 664
    :cond_e3
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_63

    .line 665
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->d(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    goto :goto_e2
.end method

.method static synthetic e(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/appmarket/service/AppMarketService;)Z
    .registers 2
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .prologue
    .line 208
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 209
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    .line 211
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->c:Lcom/sina/weibo/appmarket/d/r;

    .line 212
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->b:Lcom/sina/weibo/appmarket/d/d;

    .line 214
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 441
    const-string v0, "AppMarketService"

    const-string v1, "ondestroy"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 447
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 219
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 220
    if-nez p1, :cond_9

    .line 436
    :cond_8
    :goto_8
    return-void

    .line 224
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 229
    const-string v0, "AppMarketService"

    const-string v1, "STAR SERVICE"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 232
    new-instance v1, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->e:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->e(Lcom/sina/weibo/appmarket/c/a/j;)V

    goto :goto_8

    .line 237
    :cond_31
    const-string v1, "com.sina.weibo.appmarket_startservice_start_pc_push_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 238
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 240
    const-string v1, "pcpush"

    const-string v2, "STAR pc push"

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-nez v0, :cond_4e

    .line 242
    invoke-direct {p0, v3}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(I)V

    goto :goto_8

    .line 246
    :cond_4e
    const/16 v1, 0x6b

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 248
    :try_start_57
    new-instance v1, Lcom/sina/weibo/appmarket/service/c;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/appmarket/service/c;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/d/c;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/service/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_62
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_57 .. :try_end_62} :catch_63

    goto :goto_8

    .line 339
    :catch_63
    move-exception v1

    .line 340
    const-string v2, "GenericTask"

    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(ZI)V

    goto :goto_8

    .line 345
    :cond_75
    const-string v1, "com.sina.weibo.appmarket_startservice_start_pc_push_internal_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 347
    const/16 v0, 0xca

    const-string v1, "\u7ba1\u7406\u9875\u542f\u52a8\u83b7\u53d6\u63a8\u9001\u5217\u8868"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(ILjava/lang/String;)V

    .line 348
    const/4 v0, -0x1

    invoke-direct {p0, v2, v0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a(ZI)V

    goto :goto_8

    .line 350
    :cond_89
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job_queue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 352
    const-string v0, "AppMarketService"

    const-string v1, "start job queue"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key_queue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 355
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/appmarket/service/d;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/appmarket/service/d;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_8

    .line 377
    :cond_af
    const-string v1, "com.sina.weibo.appmarket_startservice_pause_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 379
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 381
    new-instance v1, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->e:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->b(Lcom/sina/weibo/appmarket/c/a/j;)V

    goto/16 :goto_8

    .line 385
    :cond_cd
    const-string v1, "com.sina.weibo.appmarket_startservice_stop_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 387
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 389
    new-instance v1, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->e:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->c(Lcom/sina/weibo/appmarket/c/a/j;)V

    goto/16 :goto_8

    .line 393
    :cond_eb
    const-string v1, "com.sina.weibo.appmarket_startservice_resume_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 395
    const-string v0, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/c;

    .line 397
    new-instance v1, Lcom/sina/weibo/appmarket/c/a/j;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->e:Lcom/sina/weibo/appmarket/c/a/k;

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;-><init>(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/c/a/k;)V

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->a(Lcom/sina/weibo/appmarket/c/a/j;)V

    goto/16 :goto_8

    .line 401
    :cond_109
    const-string v1, "com.sina.weibo.appmarket_startservice_stop_all_job"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->a:Lcom/sina/weibo/appmarket/c/a/l;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a()V

    goto/16 :goto_8

    .line 404
    :cond_118
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_ext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 406
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->a()V

    goto/16 :goto_8

    .line 407
    :cond_125
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_152

    .line 409
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Z

    .line 410
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ab;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ab;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ab;->a()Z

    move-result v1

    if-nez v1, :cond_14b

    .line 413
    new-instance v1, Lcom/sina/weibo/appmarket/service/i;

    invoke-direct {v1, p0, v4}, Lcom/sina/weibo/appmarket/service/i;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/service/a;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ab;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 414
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    goto/16 :goto_8

    .line 416
    :cond_14b
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    goto/16 :goto_8

    .line 419
    :cond_152
    const-string v1, "com.sina.weibo.appmarket__startservice_start_check_update_pulldown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 421
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/service/AppMarketService;->d:Z

    .line 422
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ab;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ab;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/f/ab;->a()Z

    move-result v1

    if-nez v1, :cond_178

    .line 424
    new-instance v1, Lcom/sina/weibo/appmarket/service/i;

    invoke-direct {v1, p0, v4}, Lcom/sina/weibo/appmarket/service/i;-><init>(Lcom/sina/weibo/appmarket/service/AppMarketService;Lcom/sina/weibo/appmarket/service/a;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ab;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 425
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    goto/16 :goto_8

    .line 427
    :cond_178
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/service/AppMarketService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/notification/a;->a(Landroid/content/Context;I)V

    .line 430
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(I)V

    goto/16 :goto_8
.end method
