.class Lcom/sina/weibo/aax;
.super Ljava/lang/Thread;
.source "WeiboWidgetProvider.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V
    .registers 2
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Ljava/util/List;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-static {v1, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    iget-object v1, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Lcom/sina/weibo/f/cl;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 212
    :goto_2d
    return-void

    .line 204
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'s blog list was empty? ---- Widget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/aax;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_2d
.end method
