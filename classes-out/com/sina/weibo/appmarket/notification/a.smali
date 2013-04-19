.class public Lcom/sina/weibo/appmarket/notification/a;
.super Ljava/lang/Object;
.source "BroadcastSender.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_all_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_appmarket_update_finished"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v1, " intent_update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string v1, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "com.sina.weibo.appmarket_appmarket_app_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string v1, "com.sina.weibo.appmarket_appmarket_package_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v1, "com.sina.weibo.appmarket_appmarket_update_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;II)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 215
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 220
    const v2, 0x7f020430

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 221
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iput p1, v2, Landroid/app/Notification;->icon:I

    .line 222
    invoke-virtual {v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 223
    invoke-virtual {v1, p5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 224
    invoke-virtual {v1, p6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 225
    invoke-virtual {v1, p7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 226
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p8, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 227
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_update_progress"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_appmarket_data_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 230
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 232
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 233
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string v1, "com.sina.weibo.appmarket_date_chanaged"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_failed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_stoped"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_paused"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.appmarket_action_broadcast_download_waiting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    return-void
.end method
