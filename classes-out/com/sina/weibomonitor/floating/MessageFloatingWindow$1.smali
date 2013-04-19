.class Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;
.super Ljava/lang/Object;
.source "MessageFloatingWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sina/weibomonitor/floating/MessageFloatingWindow;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;->this$0:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    iput-object p2, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;->val$context:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 13
    .parameter "v"

    .prologue
    const/4 v10, 0x0

    .line 90
    iget-object v8, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;->val$context:Landroid/content/Context;

    .line 91
    const-string v9, "logo"

    .line 90
    invoke-static {v8, v9}, Lcom/sina/weibomonitor/utils/ResourceUtil;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 92
    .local v1, drawbleId:I
    iget-object v8, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;->val$context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v9, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;->val$context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v9, "Tracking phone app"

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    .line 95
    const-string v9, "continue.."

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    .line 96
    invoke-virtual {v8, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 97
    .local v4, noti:Landroid/app/Notification;
    new-instance v2, Landroid/content/Intent;

    const-string v8, "com.sina.weibo.action.MEMORY_LEAK"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .local v2, intent:Landroid/content/Intent;
    iget-object v8, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;->val$context:Landroid/content/Context;

    invoke-static {v8, v10, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 99
    .local v5, pendIntent:Landroid/app/PendingIntent;
    iput-object v5, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 101
    iget-object v8, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;->val$context:Landroid/content/Context;

    const-string v9, "notification"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 102
    .local v3, mNotificationManager:Landroid/app/NotificationManager;
    invoke-virtual {v3, v10, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 104
    iget-object v8, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;->val$context:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->getInstance(Landroid/content/Context;)Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;

    move-result-object v6

    .line 105
    .local v6, window:Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;
    invoke-virtual {v6}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->isShow()Z

    move-result v8

    if-eqz v8, :cond_62

    .line 106
    invoke-virtual {v6}, Lcom/sina/weibomonitor/floating/ConfigureFloatingWindow;->closeFloatingWindow()V

    .line 110
    :cond_62
    iget-object v8, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;->val$context:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v7

    .line 111
    .local v7, window1:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;
    invoke-virtual {v7}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->isShow()Z

    move-result v8

    if-eqz v8, :cond_72

    .line 112
    invoke-virtual {v7}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->closeFloatingWindow()V

    .line 114
    :cond_72
    return-void
.end method
