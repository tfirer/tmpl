.class public Lcom/sina/push/event/NotificationDisplayer;
.super Lcom/sina/push/event/BaseDisplayer;
.source "NotificationDisplayer.java"


# instance fields
.field private mNotification:Landroid/app/Notification;

.field private mNotificationId:I

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/push/event/BaseDisplayer;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onClear()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotificationManager:Landroid/app/NotificationManager;

    .line 46
    iput-object v0, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotificationId:I

    .line 48
    return-void
.end method

.method protected onSetup(Lcom/sina/push/response/PushDataPacket;)V
    .registers 8
    .parameter "packet"

    .prologue
    .line 29
    iget-object v4, p0, Lcom/sina/push/event/NotificationDisplayer;->mContext:Landroid/content/Context;

    .line 30
    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 29
    iput-object v4, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotificationManager:Landroid/app/NotificationManager;

    .line 32
    invoke-virtual {p1}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v0

    .line 33
    .local v0, app:I
    invoke-virtual {p1}, Lcom/sina/push/response/PushDataPacket;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    .line 34
    .local v1, bundle:Landroid/os/Bundle;
    const-string v4, "_type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, type:Ljava/lang/String;
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, tmp:Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotificationId:I

    .line 41
    .end local v2           #tmp:Ljava/lang/String;
    :goto_3d
    return-void

    .line 39
    :cond_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotificationId:I

    goto :goto_3d
.end method

.method protected showMessage(Landroid/content/Intent;)V
    .registers 8
    .parameter "intent"

    .prologue
    .line 52
    new-instance v1, Landroid/app/Notification;

    iget v2, p0, Lcom/sina/push/event/NotificationDisplayer;->mIconResId:I

    iget-object v3, p0, Lcom/sina/push/event/NotificationDisplayer;->mContent:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    .line 53
    iget-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 54
    iget-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 55
    iget-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    const v2, -0xff0100

    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    .line 56
    iget-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    const/16 v2, 0xbb8

    iput v2, v1, Landroid/app/Notification;->ledOffMS:I

    .line 57
    iget-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    const/16 v2, 0x7d0

    iput v2, v1, Landroid/app/Notification;->ledOnMS:I

    .line 58
    iget-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 60
    iget-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 61
    const/high16 v3, 0x4000

    .line 60
    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 62
    .local v0, contentIntent:Landroid/app/PendingIntent;
    iget-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    iget-object v2, p0, Lcom/sina/push/event/NotificationDisplayer;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/push/event/NotificationDisplayer;->mTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/push/event/NotificationDisplayer;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 64
    iget-object v1, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotificationManager:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotificationId:I

    iget-object v3, p0, Lcom/sina/push/event/NotificationDisplayer;->mNotification:Landroid/app/Notification;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 65
    return-void
.end method
