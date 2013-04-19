.class public Lsdk/download/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0xb

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification;Lsdk/download/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .registers 14

    const v7, 0x1080093

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p2, Lsdk/download/d;->v:I

    if-gtz v0, :cond_e

    iput v2, p2, Lsdk/download/d;->w:I

    iput v3, p2, Lsdk/download/d;->v:I

    :cond_e
    if-nez p1, :cond_15

    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    :cond_15
    iget-boolean v0, p2, Lsdk/download/d;->N:Z

    if-eqz v0, :cond_72

    iput-boolean v2, p2, Lsdk/download/d;->N:Z

    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v3, :cond_62

    iput-object v1, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, p1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    :cond_36
    :goto_36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v4, 0x1080081

    iput v4, p1, Landroid/app/Notification;->icon:I

    const-string v4, "\u6b63\u5728\u4e0b\u8f7d"

    iput-object v4, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget v4, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Landroid/app/Notification;->flags:I

    iget v4, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p1, Landroid/app/Notification;->flags:I

    iput-object v0, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v0, "app_download_notification"

    const-string v4, "layout"

    invoke-static {p0, v0, v4}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_79

    move-object p1, v1

    :goto_61
    return-object p1

    :cond_62
    const/4 v4, 0x2

    if-ne v0, v4, :cond_36

    iget v0, p1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    iget v0, p1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->defaults:I

    goto :goto_36

    :cond_72
    iput v2, p1, Landroid/app/Notification;->defaults:I

    iput-object v1, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v1, p1, Landroid/app/Notification;->vibrate:[J

    goto :goto_36

    :cond_79
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p2, Lsdk/download/d;->F:Ljava/lang/String;

    if-eqz v1, :cond_1a2

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    move v0, v2

    :goto_91
    if-eqz v1, :cond_105

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_105

    if-eqz v0, :cond_105

    const-string v4, "drawable"

    invoke-static {p0, v1, v4}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_105

    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, "download_icon"

    const-string v5, "id"

    invoke-static {p0, v4, v5}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "drawable"

    invoke-static {p0, v1, v5}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_b8
    iget v0, p2, Lsdk/download/d;->v:I

    if-gtz v0, :cond_be

    iput v3, p2, Lsdk/download/d;->v:I

    :cond_be
    iget v0, p2, Lsdk/download/d;->w:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p2, Lsdk/download/d;->v:I

    div-int/2addr v0, v1

    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "download_name"

    const-string v4, "id"

    invoke-static {p0, v3, v4}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p2, Lsdk/download/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "update_notification_progressbar"

    const-string v4, "id"

    invoke-static {p0, v3, v4}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v2, "update_notification_progresstext"

    const-string v3, "id"

    invoke-static {p0, v2, v3}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_61

    :cond_105
    if-eqz v1, :cond_17a

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17a

    if-nez v0, :cond_17a

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadImgCache Utils logoSrc = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_14e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsdk/b/a/a/c/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_14e
    invoke-static {p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "download_icon"

    const-string v5, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_16b

    iget-object v4, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_b8

    :cond_16b
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v1, "download_icon"

    const-string v4, "id"

    invoke-static {p0, v1, v4}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_b8

    :cond_17a
    const-string v0, "push"

    const-string v1, "drawable"

    invoke-static {p0, v0, v1}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_193

    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, "download_icon"

    const-string v5, "id"

    invoke-static {p0, v4, v5}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_b8

    :cond_193
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v1, "download_icon"

    const-string v4, "id"

    invoke-static {p0, v1, v4}, Lsdk/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_b8

    :cond_1a2
    move v0, v3

    goto/16 :goto_91
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .registers 5

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    const v2, 0x108008a

    iput v2, v1, Landroid/app/Notification;->icon:I

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25\uff01"

    invoke-virtual {v1, p0, p1, v2, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lsdk/download/d;Landroid/content/Intent;)Landroid/app/Notification;
    .registers 7

    iget v0, p1, Lsdk/download/d;->a:I

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    const v2, 0x1080082

    iput v2, v1, Landroid/app/Notification;->icon:I

    const-string v2, "\u4e0b\u8f7d\u6210\u529f"

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v2, p1, Lsdk/download/d;->d:Ljava/lang/String;

    const-string v3, "\u4e0b\u8f7d\u6210\u529f,\u70b9\u51fb\u5b89\u88c5\uff01"

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method
