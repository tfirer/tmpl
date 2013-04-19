.class Lcom/sina/weibo/aau;
.super Landroid/os/Handler;
.source "WeiboWidgetProvider.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1a

    array-length v1, v0

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_1a

    .line 79
    iget-object v1, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v1, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V

    .line 81
    :cond_1a
    const/16 v0, 0x384

    const-wide/16 v1, 0x1b58

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/aau;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/aau;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Z)Z

    .line 83
    return-void
.end method
