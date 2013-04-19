.class public Lcom/sina/push/packetprocess/NotificationProcess;
.super Lcom/sina/push/packetprocess/APacketProcess;
.source "NotificationProcess.java"


# instance fields
.field private mActFuncName:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mIconResId:I

.field private mIntent:Landroid/content/Intent;

.field private mNotification:Landroid/app/Notification;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .registers 5
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sina/push/packetprocess/APacketProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    .line 48
    sget-object v0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotificationManager:Landroid/app/NotificationManager;

    .line 49
    return-void
.end method


# virtual methods
.method public onExecute()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 106
    iget v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    if-nez v4, :cond_7

    .line 160
    :goto_6
    return-void

    .line 109
    :cond_7
    new-instance v4, Landroid/app/Notification;

    iget v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    iget-object v6, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContent:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    .line 111
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v4}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getSound()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 112
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v4}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getSound()Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, soundName:Ljava/lang/String;
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 115
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 118
    :cond_42
    sget-object v4, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":raw/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 120
    .local v2, soundId:I
    if-nez v2, :cond_e4

    .line 122
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    iget v5, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/app/Notification;->defaults:I

    .line 128
    .end local v2           #soundId:I
    .end local v3           #soundName:Ljava/lang/String;
    :cond_73
    :goto_73
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v4}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getVibrate()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_88

    .line 129
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    iget v5, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/app/Notification;->defaults:I

    .line 132
    :cond_88
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    const/16 v5, 0x10

    iput v5, v4, Landroid/app/Notification;->flags:I

    .line 133
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    const v5, -0xff0100

    iput v5, v4, Landroid/app/Notification;->ledARGB:I

    .line 134
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    const/16 v5, 0xbb8

    iput v5, v4, Landroid/app/Notification;->ledOffMS:I

    .line 135
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    const/16 v5, 0x7d0

    iput v5, v4, Landroid/app/Notification;->ledOnMS:I

    .line 139
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    iget v5, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/app/Notification;->flags:I

    .line 141
    const/4 v0, 0x0

    .line 144
    .local v0, contentIntent:Landroid/app/PendingIntent;
    :try_start_aa
    const-string v4, "6"

    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mActFuncName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10d

    .line 145
    sget-object v4, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    const/high16 v7, 0x4000

    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_be} :catch_118

    move-result-object v0

    .line 154
    :goto_bf
    :try_start_bf
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    sget-object v5, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContent:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 156
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotificationManager:Landroid/app/NotificationManager;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iget-object v6, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_dc} :catch_de

    goto/16 :goto_6

    .line 157
    :catch_de
    move-exception v1

    .line 158
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 124
    .end local v0           #contentIntent:Landroid/app/PendingIntent;
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v2       #soundId:I
    .restart local v3       #soundName:Ljava/lang/String;
    :cond_e4
    iget-object v4, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotification:Landroid/app/Notification;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.resource://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto/16 :goto_73

    .line 147
    .end local v2           #soundId:I
    .end local v3           #soundName:Ljava/lang/String;
    .restart local v0       #contentIntent:Landroid/app/PendingIntent;
    :cond_10d
    :try_start_10d
    sget-object v4, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_116} :catch_118

    move-result-object v0

    goto :goto_bf

    .line 149
    :catch_118
    move-exception v1

    .line 150
    .restart local v1       #e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_bf
.end method

.method public onPostExecute()V
    .registers 1

    .prologue
    .line 165
    return-void
.end method

.method public onPreExecute()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 53
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v4

    .line 54
    .local v4, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getType()I

    move-result v1

    .line 56
    .local v1, contentType:I
    const-string v5, "%1$s"

    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getTitleArgs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mTitle:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_fa

    .line 59
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContent:Ljava/lang/String;

    .line 65
    :goto_24
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, icon:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_69

    .line 68
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 69
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_40
    sget-object v5, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":drawable/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    .line 76
    :cond_69
    iget v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    if-nez v5, :cond_77

    .line 77
    sget-object v5, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    .line 80
    :cond_77
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-static {v5}, Lcom/sina/push/packetprocess/APacketProcess;->getActionIntent(Lcom/sina/push/response/PushDataPacket;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    .line 82
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_a5

    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a5

    .line 83
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/push/response/ACTS;

    invoke-virtual {v5}, Lcom/sina/push/response/ACTS;->getFunName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mActFuncName:Ljava/lang/String;

    .line 86
    :cond_a5
    const-string v5, "6"

    iget-object v6, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mActFuncName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_102

    .line 87
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.sina.showdialog.action."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    const-string v6, "key.packet"

    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, imageUrl:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NotificationProcess mImageUrl"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, Lcom/sina/push/utils/SinaPushUtil;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    .local v0, bm:Landroid/graphics/Bitmap;
    if-nez v0, :cond_102

    .line 98
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "load bitmap fail"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 61
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v2           #icon:Ljava/lang/String;
    .end local v3           #imageUrl:Ljava/lang/String;
    :cond_fa
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getDesc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContent:Ljava/lang/String;

    goto/16 :goto_24

    .line 102
    .restart local v2       #icon:Ljava/lang/String;
    :cond_102
    return-void
.end method
