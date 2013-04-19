.class Lcom/sina/weibo/aav;
.super Landroid/content/BroadcastReceiver;
.source "WeiboWidgetProvider.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V
    .registers 2
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/aav;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v2}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.sina.weibo.service.action.ACTION_LOADING"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    return-void
.end method
