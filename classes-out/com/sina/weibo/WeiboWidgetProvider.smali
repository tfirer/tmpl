.class public Lcom/sina/weibo/WeiboWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "WeiboWidgetProvider.java"


# static fields
.field static final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/sina/weibo/WeiboWidgetProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/WeiboWidgetProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/WeiboWidgetProvider;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 462
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 463
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 464
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 467
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 468
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 469
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 481
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 482
    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 483
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 484
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sina.weibo.service.action.ACTION_LOGIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 487
    :cond_23
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 488
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 474
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sina.weibo.service.action.ACTION_LOADING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 476
    return-void
.end method
