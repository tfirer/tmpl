.class public Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;
.super Landroid/app/Service;
.source "WeiboWidgetProvider.java"


# static fields
.field public static a:Lcom/sina/weibo/f/em;

.field public static c:Landroid/content/ComponentName;

.field public static d:Landroid/appwidget/AppWidgetManager;

.field private static e:Ljava/lang/String;

.field private static f:Z


# instance fields
.field public b:Landroid/content/BroadcastReceiver;

.field private g:Lcom/sina/weibo/f/cl;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/os/Handler;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->j:Z

    return-void
.end method

.method private a(Lcom/sina/weibo/f/cl;)Landroid/widget/RemoteViews;
    .registers 9
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/high16 v5, 0x1000

    const/4 v4, 0x0

    .line 393
    if-nez p1, :cond_a

    move-object v0, v2

    .line 454
    :goto_9
    return-object v0

    .line 394
    :cond_a
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f03012a

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 396
    const v0, 0x7f0b0679

    invoke-virtual {v1, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 397
    const v0, 0x7f0b067c

    invoke-virtual {v1, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 398
    const v0, 0x7f0b067f

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    const v0, 0x7f0b0676

    iget-object v3, p1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 401
    const v3, 0x7f0b0678

    iget-object v0, p1, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_103

    iget-object v0, p1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    :goto_3d
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 404
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 405
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 408
    const v2, 0x7f0b0681

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.sina.weibo.service.action.ACTION_UP_BLOG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 415
    const v2, 0x7f0b0670

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 416
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.sina.weibo.service.action.ACTION_DOWN_BLOG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 419
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 421
    const v2, 0x7f0b0671

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 423
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "MODE_KEY"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 426
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 429
    const v2, 0x7f0b0684

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 432
    sget-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_10d

    .line 433
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a()Ljava/util/List;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_107

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_107

    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 441
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 444
    const v2, 0x7f0b0683

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v0, v1

    .line 446
    goto/16 :goto_9

    .line 401
    :cond_103
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    goto/16 :goto_3d

    .line 448
    :cond_107
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    goto/16 :goto_9

    .line 452
    :cond_10d
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    goto/16 :goto_9
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/f/cl;

    return-object p1
.end method

.method private a()Ljava/util/List;
    .registers 15

    .prologue
    const/4 v13, 0x0

    .line 119
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 123
    :try_start_5
    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    const-string v3, "1"

    const-string v4, ""

    const/16 v5, 0xf0

    const/4 v6, 0x0

    sget v7, Lcom/sina/weibo/h/g;->C:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v12}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2f

    .line 127
    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;
    :try_end_1e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_1e} :catch_20
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_1e} :catch_25
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_1e} :catch_2a

    :goto_1e
    move-object v13, v0

    .line 136
    :goto_1f
    return-object v13

    .line 129
    :catch_20
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 131
    :catch_25
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 133
    :catch_2a
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2f
    move-object v0, v13

    goto :goto_1e
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a([I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[ILjava/util/List;Z)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a([ILjava/util/List;Z)V

    return-void
.end method

.method private a([I)V
    .registers 3
    .parameter

    .prologue
    .line 331
    new-instance v0, Lcom/sina/weibo/aay;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/aay;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V

    invoke-virtual {v0}, Lcom/sina/weibo/aay;->start()V

    .line 347
    return-void
.end method

.method private a([ILjava/util/List;Z)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 371
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 372
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_15

    .line 373
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v3, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/f/cl;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/cl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 377
    :cond_15
    if-eqz p3, :cond_43

    if-gtz v2, :cond_43

    move v0, v1

    .line 380
    :goto_1a
    if-nez p3, :cond_21

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_21

    .line 381
    const/4 v0, -0x1

    .line 383
    :cond_21
    if-eqz p3, :cond_40

    add-int/lit8 v0, v0, -0x1

    :goto_25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iput-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/f/cl;

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/f/cl;

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/f/cl;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_3c

    .line 388
    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 390
    :cond_3c
    return-void

    .line 372
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 383
    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_43
    move v0, v2

    goto :goto_1a
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->j:Z

    return p1
.end method

.method private b()Landroid/widget/RemoteViews;
    .registers 8

    .prologue
    const v6, 0x7f0b067a

    const/high16 v5, 0x1000

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 259
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03012a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 261
    const v1, 0x7f0b0679

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 262
    const v1, 0x7f0b067c

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 263
    const v1, 0x7f0b067f

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 264
    const v1, 0x7f0b067b

    const v2, 0x7f0e01d5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 266
    const v1, 0x7f0e01a7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 268
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 270
    invoke-static {p0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 274
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/WeiboWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 277
    const v2, 0x7f0b0684

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 282
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Lcom/sina/weibo/f/cl;)Landroid/widget/RemoteViews;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/f/cl;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Lcom/sina/weibo/f/cl;
    .registers 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/f/cl;

    return-object v0
.end method

.method private b([I)V
    .registers 3
    .parameter

    .prologue
    .line 350
    new-instance v0, Lcom/sina/weibo/aaz;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/aaz;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V

    invoke-virtual {v0}, Lcom/sina/weibo/aaz;->start()V

    .line 366
    return-void
.end method

.method private c()Landroid/widget/RemoteViews;
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 286
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03012a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 288
    const v1, 0x7f0b067c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 289
    const v1, 0x7f0b0679

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 290
    const v1, 0x7f0b067f

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 295
    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Landroid/widget/RemoteViews;
    .registers 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/widget/RemoteViews;
    .registers 7

    .prologue
    const v5, 0x7f0b067a

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 299
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03012a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 301
    const v1, 0x7f0b0679

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 302
    const v1, 0x7f0b067c

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 303
    const v1, 0x7f0b067f

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 305
    const v1, 0x7f0b067b

    const v2, 0x7f0e01d6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 307
    const v1, 0x7f0e0107

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 309
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.sina.weibo.service.action.ACTION_REFRESH_CACHE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 311
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 315
    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 319
    sget-boolean v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->f:Z

    if-nez v0, :cond_11

    .line 320
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->f:Z

    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->e:Ljava/lang/String;

    .line 323
    :cond_11
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    .line 324
    sget-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_28

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    :goto_1d
    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    .line 325
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_27

    .line 326
    sget-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 328
    :cond_27
    return-void

    .line 324
    :cond_28
    sget-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    goto :goto_1d
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 71
    new-instance v0, Lcom/sina/weibo/aau;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aau;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->i:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/sina/weibo/aav;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aav;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V

    iput-object v1, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/sina/weibo/aaw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aaw;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V

    iput-object v1, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 110
    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    .line 111
    iput-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->g:Lcom/sina/weibo/f/cl;

    .line 112
    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 116
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 17
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-super/range {p0 .. p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 141
    invoke-static/range {p0 .. p2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Service;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    :cond_9
    :goto_9
    return-void

    .line 145
    :cond_a
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 151
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    .line 152
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/sina/weibo/WeiboWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    .line 154
    if-nez p1, :cond_52

    .line 156
    const-string v0, "com.sina.weibo.service.action.ACTION_LOADING"

    .line 160
    :goto_32
    if-eqz v0, :cond_9

    .line 163
    const-string v1, "com.sina.weibo.service.action.ACTION_LOADING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->e()V

    .line 166
    :cond_3f
    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 167
    if-eqz v1, :cond_4c

    array-length v2, v1

    if-nez v2, :cond_57

    .line 168
    :cond_4c
    const-string v0, "appWidgetIds is null or appWidgetIds.length == 0"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 158
    :cond_52
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    .line 172
    :cond_57
    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_5e

    .line 173
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->e()V

    .line 175
    :cond_5e
    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_6a

    const-string v2, "com.sina.weibo.service.action.ACTION_LOGIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 177
    :cond_6a
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    .line 178
    const-string v0, "No user logged in ---- Widget"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 179
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_9

    .line 186
    :cond_7e
    const-string v2, "com.sina.weibo.service.action.ACTION_LOADING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 187
    invoke-direct {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 191
    new-instance v0, Lcom/sina/weibo/aax;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aax;-><init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V

    invoke-virtual {v0}, Lcom/sina/weibo/aax;->start()V

    .line 215
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->j:Z

    if-nez v0, :cond_9

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->i:Landroid/os/Handler;

    const/16 v1, 0x384

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_9

    .line 219
    :cond_a8
    const-string v2, "com.sina.weibo.service.action.ACTION_UP_BLOG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 220
    invoke-direct {p0, v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b([I)V

    goto/16 :goto_9

    .line 222
    :cond_b5
    const-string v2, "com.sina.weibo.service.action.ACTION_DOWN_BLOG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 223
    invoke-direct {p0, v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a([I)V

    goto/16 :goto_9

    .line 225
    :cond_c2
    const-string v1, "com.sina.weibo.service.action.ACTION_REFRESH_CACHE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 227
    const/4 v13, 0x0

    .line 230
    :try_start_cf
    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    const-string v3, "1"

    const-string v4, ""

    const/16 v5, 0xf0

    const/4 v6, 0x0

    sget v7, Lcom/sina/weibo/h/g;->C:I

    const-string v8, "auto"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v12}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_149

    .line 234
    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;
    :try_end_e9
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_cf .. :try_end_e9} :catch_120
    .catch Lcom/sina/weibo/exception/e; {:try_start_cf .. :try_end_e9} :catch_125
    .catch Lcom/sina/weibo/exception/c; {:try_start_cf .. :try_end_e9} :catch_12a

    :goto_e9
    move-object v13, v0

    .line 243
    :goto_ea
    if-nez v13, :cond_12f

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'s blog list was empty, need to start MainActivity ---- Widget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 236
    :catch_120
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_ea

    .line 238
    :catch_125
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_ea

    .line 240
    :catch_12a
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_ea

    .line 251
    :cond_12f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sina.weibo.service.action.ACTION_LOADING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_9

    :cond_149
    move-object v0, v13

    goto :goto_e9
.end method
