.class public Lcom/sina/weibomonitor/UpdateDataService;
.super Landroid/app/Service;
.source "UpdateDataService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter "intent"

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 40
    const-string v0, "service is destory!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 10
    .parameter "intent"
    .parameter "flags"
    .parameter "startId"

    .prologue
    const/4 v5, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/sina/weibomonitor/UpdateDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    const-string v4, "logo"

    .line 23
    invoke-static {v3, v4}, Lcom/sina/weibomonitor/utils/ResourceUtil;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 25
    .local v1, drawbleId:I
    invoke-virtual {p0}, Lcom/sina/weibomonitor/UpdateDataService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibomonitor/UpdateDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v4, "Tracking phone app"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 29
    const-string v4, "continue.."

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 31
    .local v2, noti:Landroid/app/Notification;
    invoke-virtual {p0, p3, v2}, Lcom/sina/weibomonitor/UpdateDataService;->startForeground(ILandroid/app/Notification;)V

    .line 32
    const-string v3, "service is start!"

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 34
    return v5
.end method
