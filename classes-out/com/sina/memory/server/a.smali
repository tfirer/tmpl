.class Lcom/sina/memory/server/a;
.super Ljava/lang/Object;
.source "MessengerService.java"

# interfaces
.implements Lcom/sina/memory/b/c;


# instance fields
.field final synthetic a:Lcom/sina/memory/server/MessengerService;


# direct methods
.method constructor <init>(Lcom/sina/memory/server/MessengerService;)V
    .registers 2
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/memory/server/a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lcom/sina/memory/server/a;->a:Lcom/sina/memory/server/MessengerService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/sina/memory/server/MessengerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 121
    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f0202ff

    iget-object v3, p0, Lcom/sina/memory/server/a;->a:Lcom/sina/memory/server/MessengerService;

    const v4, 0x7f0e00b8

    invoke-virtual {v3, v4}, Lcom/sina/memory/server/MessengerService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 122
    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 123
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sina.weibo.action.MEMORY_LEAK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/sina/memory/server/a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-virtual {v3}, Lcom/sina/memory/server/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/sina/memory/server/a;->a:Lcom/sina/memory/server/MessengerService;

    invoke-virtual {v3}, Lcom/sina/memory/server/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "\u53ef\u80fd\u5185\u5b58\u6cc4\u9732"

    const-string v5, "\u5806\u6808\u4e2d\u51fa\u73b0\u76f8\u540c\u7684Activity\uff0c\u53ef\u80fd\u51fa\u73b0\u5185\u5b58\u6cc4\u9732\uff01"

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 127
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 128
    return-void
.end method
