.class public Lcom/sina/push/packetprocess/ImageDialogBuilder;
.super Lcom/sina/push/packetprocess/ADialogBuilder;
.source "ImageDialogBuilder.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field protected mBuilder:Landroid/app/AlertDialog$Builder;

.field private mDownloadId:I

.field private mImageUrl:Ljava/lang/String;

.field private mImageView:Landroid/widget/ImageView;

.field private mNotification:Landroid/app/Notification;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .registers 5
    .parameter "ctx"
    .parameter "packet"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sina/push/packetprocess/ADialogBuilder;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 48
    const v0, 0x1080037

    iput v0, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mDownloadId:I

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {p2}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mImageUrl:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageDialogBuilder mImageUrl"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    .line 61
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 60
    iput-object v0, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    .line 63
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/packetprocess/ImageDialogBuilder;)V
    .registers 1
    .parameter

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->excuteAct()V

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/packetprocess/ImageDialogBuilder;)V
    .registers 1
    .parameter

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->showDownloadNotification()V

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/packetprocess/ImageDialogBuilder;Lcom/sina/push/response/ACTS;)V
    .registers 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->downloadApk(Lcom/sina/push/response/ACTS;)V

    return-void
.end method

.method static synthetic access$3(Lcom/sina/push/packetprocess/ImageDialogBuilder;)Landroid/app/NotificationManager;
    .registers 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/push/packetprocess/ImageDialogBuilder;)I
    .registers 2
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mDownloadId:I

    return v0
.end method

.method private downloadApk(Lcom/sina/push/response/ACTS;)V
    .registers 31
    .parameter "act"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    const/16 v20, 0x0

    .line 256
    .local v20, is:Ljava/io/InputStream;
    const/16 v17, 0x0

    .line 257
    .local v17, fout:Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 259
    .local v7, conn:Ljava/net/HttpURLConnection;
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 260
    .local v16, fileUrl:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x1

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 261
    .local v13, fileName:Ljava/lang/String;
    const-wide/16 v14, 0x0

    .line 268
    .local v14, fileSize:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    const-string v26, "download_name"

    const-string v27, "id"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v1, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 270
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2710

    const v28, 0x2bf20

    move-object/from16 v0, v16

    move/from16 v1, v25

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v24

    .line 272
    .local v24, responseCode:I
    const/16 v25, 0xc8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_15b

    .line 273
    const-string v25, "Content-Length"

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 274
    .local v9, contentLenHeadField:Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 275
    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "download filesize:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 277
    new-instance v11, Ljava/io/File;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v26, "/Download"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 277
    move-object/from16 v0, v25

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .local v11, downloadDir:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v25

    if-nez v25, :cond_ae

    .line 280
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 283
    :cond_ae
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .local v5, apkFile:Ljava/io/File;
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v20

    .line 286
    new-instance v18, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_be
    .catchall {:try_start_5 .. :try_end_be} :catchall_222

    .line 288
    .end local v17           #fout:Ljava/io/FileOutputStream;
    .local v18, fout:Ljava/io/FileOutputStream;
    const/16 v21, 0x0

    .line 289
    .local v21, len:I
    const/4 v10, 0x0

    .line 290
    .local v10, downLen:I
    const/16 v25, 0x400

    :try_start_c3
    move/from16 v0, v25

    new-array v6, v0, [B

    .line 291
    .local v6, b:[B
    const/16 v22, 0x0

    .line 292
    .local v22, oldPercent:I
    :cond_c9
    :goto_c9
    const/16 v25, 0x0

    const/16 v26, 0x400

    move-object/from16 v0, v20

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v21

    const/16 v25, -0x1

    move/from16 v0, v21

    move/from16 v1, v25

    if-ne v0, v1, :cond_16b

    .line 310
    new-instance v19, Landroid/content/Intent;

    invoke-direct/range {v19 .. v19}, Landroid/content/Intent;-><init>()V

    .line 311
    .local v19, intent:Landroid/content/Intent;
    const/high16 v25, 0x1000

    move-object/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    const-string v25, "android.intent.action.VIEW"

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 314
    .local v12, file:Landroid/net/Uri;
    const-string v25, "application/vnd.android.package-archive"

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    move-object/from16 v2, v19

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 317
    .local v8, contentIntent:Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v26, v0

    or-int/lit8 v26, v26, 0x10

    move/from16 v0, v26

    move-object/from16 v1, v25

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    const-string v27, "\u4e0b\u8f7d\u6210\u529f\uff0c\u8bf7\u70b9\u51fb\u5b89\u88c5\uff01"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v13, v2, v8}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mDownloadId:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    move-object/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_159
    .catchall {:try_start_c3 .. :try_end_159} :catchall_20f

    move-object/from16 v17, v18

    .line 322
    .end local v5           #apkFile:Ljava/io/File;
    .end local v6           #b:[B
    .end local v8           #contentIntent:Landroid/app/PendingIntent;
    .end local v9           #contentLenHeadField:Ljava/lang/String;
    .end local v10           #downLen:I
    .end local v11           #downloadDir:Ljava/io/File;
    .end local v12           #file:Landroid/net/Uri;
    .end local v18           #fout:Ljava/io/FileOutputStream;
    .end local v19           #intent:Landroid/content/Intent;
    .end local v21           #len:I
    .end local v22           #oldPercent:I
    .restart local v17       #fout:Ljava/io/FileOutputStream;
    :cond_15b
    if-eqz v20, :cond_160

    .line 323
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    .line 326
    :cond_160
    if-eqz v17, :cond_165

    .line 327
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 330
    :cond_165
    if-eqz v7, :cond_16a

    .line 331
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    :cond_16a
    return-void

    .line 293
    .end local v17           #fout:Ljava/io/FileOutputStream;
    .restart local v5       #apkFile:Ljava/io/File;
    .restart local v6       #b:[B
    .restart local v9       #contentLenHeadField:Ljava/lang/String;
    .restart local v10       #downLen:I
    .restart local v11       #downloadDir:Ljava/io/File;
    .restart local v18       #fout:Ljava/io/FileOutputStream;
    .restart local v21       #len:I
    .restart local v22       #oldPercent:I
    :cond_16b
    const/16 v25, 0x0

    :try_start_16d
    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v21

    invoke-virtual {v0, v6, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 294
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->flush()V

    .line 295
    add-int v10, v10, v21

    .line 297
    mul-int/lit8 v25, v10, 0x64

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v25, v0

    div-long v25, v25, v14

    move-wide/from16 v0, v25

    long-to-int v0, v0

    move/from16 v23, v0

    .line 298
    .local v23, precent:I
    sub-int v25, v23, v22

    const/16 v26, 0x5

    move/from16 v0, v25

    move/from16 v1, v26

    if-gt v0, v1, :cond_19b

    const/16 v25, 0x5f

    move/from16 v0, v23

    move/from16 v1, v25

    if-le v0, v1, :cond_c9

    .line 299
    :cond_19b
    move/from16 v22, v23

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    .line 301
    const-string v26, "update_notification_progressbar"

    const-string v27, "id"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    const/16 v27, 0x64

    .line 302
    const/16 v28, 0x0

    .line 300
    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v23

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    .line 304
    const-string v26, "update_notification_progresstext"

    const-string v27, "id"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v28, "%"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 303
    invoke-virtual/range {v25 .. v27}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mDownloadId:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    move-object/from16 v27, v0

    invoke-virtual/range {v25 .. v27}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_20d
    .catchall {:try_start_16d .. :try_end_20d} :catchall_20f

    goto/16 :goto_c9

    .line 321
    .end local v6           #b:[B
    .end local v22           #oldPercent:I
    .end local v23           #precent:I
    :catchall_20f
    move-exception v25

    move-object/from16 v17, v18

    .line 322
    .end local v5           #apkFile:Ljava/io/File;
    .end local v9           #contentLenHeadField:Ljava/lang/String;
    .end local v10           #downLen:I
    .end local v11           #downloadDir:Ljava/io/File;
    .end local v13           #fileName:Ljava/lang/String;
    .end local v14           #fileSize:J
    .end local v16           #fileUrl:Ljava/lang/String;
    .end local v18           #fout:Ljava/io/FileOutputStream;
    .end local v21           #len:I
    .end local v24           #responseCode:I
    .restart local v17       #fout:Ljava/io/FileOutputStream;
    :goto_212
    if-eqz v20, :cond_217

    .line 323
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    .line 326
    :cond_217
    if-eqz v17, :cond_21c

    .line 327
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 330
    :cond_21c
    if-eqz v7, :cond_221

    .line 331
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    :cond_221
    throw v25

    .line 321
    :catchall_222
    move-exception v25

    goto :goto_212
.end method

.method private excuteAct()V
    .registers 6

    .prologue
    .line 155
    :try_start_0
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v3}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/push/response/ACTS;

    .line 156
    .local v0, act:Lcom/sina/push/response/ACTS;
    const-string v3, "6"

    invoke-virtual {v0}, Lcom/sina/push/response/ACTS;->getFunName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 158
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;

    invoke-direct {v4, p0, v0}, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;-><init>(Lcom/sina/push/packetprocess/ImageDialogBuilder;Lcom/sina/push/response/ACTS;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 193
    .end local v0           #act:Lcom/sina/push/response/ACTS;
    :goto_26
    return-void

    .line 183
    .restart local v0       #act:Lcom/sina/push/response/ACTS;
    :cond_27
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-static {v3}, Lcom/sina/push/packetprocess/APacketProcess;->getActionIntent(Lcom/sina/push/response/PushDataPacket;)Landroid/content/Intent;

    move-result-object v2

    .line 184
    .local v2, intent:Landroid/content/Intent;
    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_37} :catch_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_3d

    goto :goto_26

    .line 188
    .end local v0           #act:Lcom/sina/push/response/ACTS;
    .end local v2           #intent:Landroid/content/Intent;
    :catch_38
    move-exception v1

    .line 189
    .local v1, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_26

    .line 190
    .end local v1           #e:Landroid/content/ActivityNotFoundException;
    :catch_3d
    move-exception v1

    .line 191
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_26
.end method

.method private getResId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .parameter "name"
    .parameter "type"

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 27
    .parameter "bm"

    .prologue
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 197
    .local v5, bmWidth:I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 199
    .local v6, bmHeight:I
    const/16 v22, 0x0

    .line 200
    .local v22, f1:F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide/high16 v23, 0x4089

    div-double v10, v2, v23

    .line 201
    .local v10, d1:D
    const-wide v2, 0x4075e00000000000L

    mul-double v12, v2, v10

    .line 202
    .local v12, d2:D
    int-to-double v2, v6

    div-double v14, v12, v2

    .line 204
    .local v14, d3:D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v23, 0x407e

    div-double v16, v2, v23

    .line 205
    .local v16, d4:D
    const-wide v2, 0x4075e00000000000L

    mul-double v18, v2, v16

    .line 206
    .local v18, d5:D
    int-to-double v2, v5

    div-double v20, v18, v2

    .line 208
    .local v20, d6:D
    const-wide/high16 v2, 0x3ff0

    cmpl-double v2, v14, v2

    if-ltz v2, :cond_b2

    const-wide/high16 v2, 0x3ff0

    cmpl-double v2, v20, v2

    if-ltz v2, :cond_b2

    .line 209
    const/high16 v22, 0x3f80

    .line 218
    :cond_52
    :goto_52
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 219
    .local v7, matrix:Landroid/graphics/Matrix;
    move/from16 v0, v22

    move/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 223
    .local v9, bitmap:Landroid/graphics/Bitmap;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bmWidth bmHeight f1 d3 d6 :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 225
    return-object v9

    .line 210
    .end local v7           #matrix:Landroid/graphics/Matrix;
    .end local v9           #bitmap:Landroid/graphics/Bitmap;
    :cond_b2
    const-wide/high16 v2, 0x3ff0

    cmpl-double v2, v14, v2

    if-ltz v2, :cond_c4

    const-wide/high16 v2, 0x3ff0

    cmpg-double v2, v20, v2

    if-gez v2, :cond_c4

    .line 211
    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v22, v0

    goto :goto_52

    .line 212
    :cond_c4
    const-wide/high16 v2, 0x3ff0

    cmpg-double v2, v14, v2

    if-gez v2, :cond_d5

    const-wide/high16 v2, 0x3ff0

    cmpl-double v2, v20, v2

    if-ltz v2, :cond_d5

    .line 213
    double-to-float v0, v14

    move/from16 v22, v0

    goto/16 :goto_52

    .line 214
    :cond_d5
    const-wide/high16 v2, 0x3ff0

    cmpg-double v2, v14, v2

    if-gez v2, :cond_52

    const-wide/high16 v2, 0x3ff0

    cmpg-double v2, v20, v2

    if-gez v2, :cond_52

    .line 215
    cmpl-double v2, v14, v20

    if-lez v2, :cond_ec

    move-wide/from16 v2, v20

    :goto_e7
    double-to-float v0, v2

    move/from16 v22, v0

    goto/16 :goto_52

    :cond_ec
    move-wide v2, v14

    goto :goto_e7
.end method

.method private showDownloadNotification()V
    .registers 8

    .prologue
    const v6, 0x1080081

    const/4 v5, 0x0

    .line 229
    const-string v2, "app_download_notification"

    const-string v3, "layout"

    invoke-direct {p0, v2, v3}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 231
    .local v1, contentViewLayoutId:I
    if-nez v1, :cond_16

    .line 232
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "no res id"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235
    :cond_16
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    .line 236
    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    iput v6, v2, Landroid/app/Notification;->icon:I

    .line 237
    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v5, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 238
    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d"

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 239
    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 240
    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 242
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 243
    .local v0, contentView:Landroid/widget/RemoteViews;
    const-string v2, "download_icon"

    const-string v3, "id"

    invoke-direct {p0, v2, v3}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 246
    const-string v2, "update_notification_progressbar"

    const-string v3, "id"

    invoke-direct {p0, v2, v3}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v5, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 247
    const-string v2, "update_notification_progresstext"

    const-string v3, "id"

    invoke-direct {p0, v2, v3}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "0%"

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 249
    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 251
    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotificationManager:Landroid/app/NotificationManager;

    iget v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mDownloadId:I

    iget-object v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotification:Landroid/app/Notification;

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 252
    return-void
.end method


# virtual methods
.method public onBuildDialog()Landroid/app/AlertDialog;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 68
    :try_start_1
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mImageUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/push/utils/SinaPushUtil;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBitmap:Landroid/graphics/Bitmap;

    .line 69
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_e

    .line 150
    :cond_d
    :goto_d
    return-object v1

    .line 73
    :cond_e
    const/4 v3, 0x2

    iget v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBtnType:I

    if-ne v3, v4, :cond_71

    .line 74
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBtnName:Ljava/lang/String;

    new-instance v5, Lcom/sina/push/packetprocess/ImageDialogBuilder$1;

    invoke-direct {v5, p0}, Lcom/sina/push/packetprocess/ImageDialogBuilder$1;-><init>(Lcom/sina/push/packetprocess/ImageDialogBuilder;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 81
    const-string v4, "\u5173\u95ed"

    new-instance v5, Lcom/sina/push/packetprocess/ImageDialogBuilder$2;

    invoke-direct {v5, p0}, Lcom/sina/push/packetprocess/ImageDialogBuilder$2;-><init>(Lcom/sina/push/packetprocess/ImageDialogBuilder;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    :goto_3b
    iget v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mIconResId:I

    if-eqz v3, :cond_46

    .line 99
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mIconResId:I

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 102
    :cond_46
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mImageView:Landroid/widget/ImageView;

    .line 103
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mImageView:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->resizeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_d

    .line 118
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 124
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 146
    .local v1, dialog:Landroid/app/AlertDialog;
    goto :goto_d

    .line 88
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #dialog:Landroid/app/AlertDialog;
    :cond_71
    iget-object v3, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mBtnName:Ljava/lang/String;

    new-instance v5, Lcom/sina/push/packetprocess/ImageDialogBuilder$3;

    invoke-direct {v5, p0}, Lcom/sina/push/packetprocess/ImageDialogBuilder$3;-><init>(Lcom/sina/push/packetprocess/ImageDialogBuilder;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_89} :catch_8a

    goto :goto_3b

    .line 147
    :catch_8a
    move-exception v2

    .line 148
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d
.end method
