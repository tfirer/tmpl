.class Lcom/sina/weibo/aaz;
.super Ljava/lang/Thread;
.source "WeiboWidgetProvider.java"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/sina/weibo/aaz;->b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    iput-object p2, p0, Lcom/sina/weibo/aaz;->a:[I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sina/weibo/aaz;->b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Ljava/util/List;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 355
    iget-object v1, p0, Lcom/sina/weibo/aaz;->b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    iget-object v2, p0, Lcom/sina/weibo/aaz;->a:[I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[ILjava/util/List;Z)V

    .line 363
    :goto_16
    return-void

    .line 358
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/aaz;->b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_16
.end method
