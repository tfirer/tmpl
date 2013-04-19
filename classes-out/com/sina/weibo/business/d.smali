.class public Lcom/sina/weibo/business/d;
.super Ljava/lang/Object;
.source "DisplayUnreadMsgCenter.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static j:Lcom/sina/weibo/business/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/os/Vibrator;

.field private h:Landroid/media/SoundPool;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/sina/weibo/business/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/business/d;->d:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/d;->j:Lcom/sina/weibo/business/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v0, p0, Lcom/sina/weibo/business/d;->a:Z

    .line 90
    iput-boolean v0, p0, Lcom/sina/weibo/business/d;->b:Z

    .line 92
    iput-boolean v0, p0, Lcom/sina/weibo/business/d;->c:Z

    .line 109
    iput-object p1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/business/d;->f:Landroid/app/NotificationManager;

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/sina/weibo/business/d;->g:Landroid/os/Vibrator;

    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/business/d;->a()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/business/d;->i:I

    .line 115
    return-void
.end method

.method private a()I
    .registers 5

    .prologue
    const/4 v2, 0x5

    .line 445
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/sina/weibo/business/d;->h:Landroid/media/SoundPool;

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/business/d;->h:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070002

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 448
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/business/d;
    .registers 4
    .parameter

    .prologue
    .line 98
    const-class v1, Lcom/sina/weibo/business/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/business/d;->j:Lcom/sina/weibo/business/d;

    if-nez v0, :cond_16

    .line 99
    const-class v2, Lcom/sina/weibo/business/d;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 100
    :try_start_a
    sget-object v0, Lcom/sina/weibo/business/d;->j:Lcom/sina/weibo/business/d;

    if-nez v0, :cond_15

    .line 101
    new-instance v0, Lcom/sina/weibo/business/d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/business/d;->j:Lcom/sina/weibo/business/d;

    .line 103
    :cond_15
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1a

    .line 105
    :cond_16
    :try_start_16
    sget-object v0, Lcom/sina/weibo/business/d;->j:Lcom/sina/weibo/business/d;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1d

    monitor-exit v1

    return-object v0

    .line 103
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 98
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .registers 9
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 457
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 459
    if-nez v1, :cond_13

    .line 463
    :goto_12
    return-void

    .line 462
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/business/d;->h:Landroid/media/SoundPool;

    int-to-float v2, v1

    int-to-float v3, v1

    const/high16 v6, 0x3f80

    move v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_12
.end method

.method private a(II)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "unread_type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "unread_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 341
    return-void
.end method

.method private a(ILjava/lang/String;II)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const-class v4, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 357
    packed-switch p4, :pswitch_data_126

    :pswitch_12
    move v0, v2

    .line 386
    :cond_13
    :goto_13
    const/high16 v4, 0x1400

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 388
    const-string v4, "from_notification"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    iget-object v4, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v4, v2, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 392
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 393
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 394
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 395
    const v1, 0x7f020430

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 396
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iput p1, v1, Landroid/app/Notification;->icon:I

    .line 397
    const/4 v1, -0x1

    if-eq p3, v1, :cond_4c

    .line 398
    invoke-virtual {v3, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 400
    :cond_4c
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_73

    if-eqz v0, :cond_73

    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 402
    const-string v1, "android.resource://com.sina.weibo/raw/notificationsound"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 404
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 405
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 407
    :cond_73
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_86

    if-eqz v0, :cond_86

    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_134

    .line 409
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 412
    :cond_86
    invoke-virtual {v3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 414
    invoke-virtual {v3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 415
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 417
    packed-switch p4, :pswitch_data_140

    .line 439
    :cond_9e
    :goto_9e
    :pswitch_9e
    return-void

    .line 359
    :pswitch_9f
    sget-object v0, Lcom/sina/weibo/h/g;->V:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move v0, v2

    .line 360
    goto/16 :goto_13

    .line 363
    :pswitch_a7
    sget-object v0, Lcom/sina/weibo/h/g;->X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 364
    goto/16 :goto_13

    .line 369
    :pswitch_af
    iget-boolean v0, p0, Lcom/sina/weibo/business/d;->a:Z

    if-eqz v0, :cond_123

    .line 371
    iput-boolean v2, p0, Lcom/sina/weibo/business/d;->a:Z

    move v0, v1

    .line 373
    :goto_b6
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v4

    .line 374
    iget v5, v4, Lcom/sina/weibo/f/ei;->d:I

    if-gtz v5, :cond_c6

    iget v5, v4, Lcom/sina/weibo/f/ei;->i:I

    if-lez v5, :cond_cd

    .line 375
    :cond_c6
    sget-object v4, Lcom/sina/weibo/h/g;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_13

    .line 376
    :cond_cd
    iget v5, v4, Lcom/sina/weibo/f/ei;->a:I

    if-lez v5, :cond_d8

    .line 377
    sget-object v4, Lcom/sina/weibo/h/g;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_13

    .line 378
    :cond_d8
    iget v5, v4, Lcom/sina/weibo/f/ei;->b:I

    if-lez v5, :cond_e3

    .line 379
    sget-object v4, Lcom/sina/weibo/h/g;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_13

    .line 380
    :cond_e3
    invoke-virtual {v4}, Lcom/sina/weibo/f/ei;->a()I

    move-result v4

    if-lez v4, :cond_13

    .line 381
    sget-object v4, Lcom/sina/weibo/h/g;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_13

    .line 419
    :pswitch_f0
    iget-object v0, p0, Lcom/sina/weibo/business/d;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2715

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_9e

    .line 429
    :pswitch_fc
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const-class v1, Lcom/sina/weibo/MessageList;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/business/d;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2712

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_9e

    .line 435
    :pswitch_116
    iget-object v0, p0, Lcom/sina/weibo/business/d;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x2716

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_9e

    :cond_123
    move v0, v2

    goto :goto_b6

    .line 357
    nop

    :pswitch_data_126
    .packed-switch 0x2712
        :pswitch_a7
        :pswitch_12
        :pswitch_12
        :pswitch_9f
        :pswitch_af
    .end packed-switch

    .line 408
    :array_134
    .array-data 0x8
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 417
    :pswitch_data_140
    .packed-switch 0x2712
        :pswitch_fc
        :pswitch_9e
        :pswitch_9e
        :pswitch_f0
        :pswitch_116
    .end packed-switch
.end method

.method private a(Lcom/sina/weibo/f/dn;)V
    .registers 6
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 156
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v1, v0, Lcom/sina/weibo/f/ei;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/f/ei;->c:I

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_a8

    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const v3, 0x7f0e00e2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const v3, 0x7f0e00e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/sina/weibo/f/dn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/sina/weibo/f/dn;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2712

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/business/d;->a(Ljava/lang/String;II)V

    .line 163
    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/business/d;->a(II)V

    .line 167
    :cond_a7
    return-void

    .line 158
    :cond_a8
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const v3, 0x7f0e00e1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e
.end method

.method private a(Lcom/sina/weibo/f/ei;)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 179
    if-nez p1, :cond_5

    .line 267
    :goto_4
    return-void

    .line 183
    :cond_5
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/SettingsMainActivity;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 188
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/f/ei;->f:I

    iput v2, v1, Lcom/sina/weibo/f/ei;->f:I

    .line 189
    iget v1, p1, Lcom/sina/weibo/f/ei;->f:I

    invoke-direct {p0, v7, v1}, Lcom/sina/weibo/business/d;->a(II)V

    .line 193
    :cond_1e
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 194
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/ei;->a:I

    iget v2, p1, Lcom/sina/weibo/f/ei;->a:I

    if-eq v1, v2, :cond_46

    .line 195
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/f/ei;->a:I

    iput v2, v1, Lcom/sina/weibo/f/ei;->a:I

    .line 196
    iget-boolean v1, p0, Lcom/sina/weibo/business/d;->b:Z

    if-eqz v1, :cond_41

    .line 197
    invoke-direct {p0, v6}, Lcom/sina/weibo/business/d;->d(Z)V

    .line 198
    iput-boolean v7, p0, Lcom/sina/weibo/business/d;->b:Z

    .line 200
    :cond_41
    iget v1, p1, Lcom/sina/weibo/f/ei;->a:I

    invoke-direct {p0, v6, v1}, Lcom/sina/weibo/business/d;->a(II)V

    .line 205
    :cond_46
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 206
    iget v1, p1, Lcom/sina/weibo/f/ei;->d:I

    iget v2, p1, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v1, v2

    .line 207
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->i:I

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v3

    iget v3, v3, Lcom/sina/weibo/f/ei;->d:I

    add-int/2addr v2, v3

    .line 208
    if-eq v1, v2, :cond_a4

    .line 209
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v3, p1, Lcom/sina/weibo/f/ei;->i:I

    iput v3, v2, Lcom/sina/weibo/f/ei;->i:I

    .line 210
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v3, p1, Lcom/sina/weibo/f/ei;->d:I

    iput v3, v2, Lcom/sina/weibo/f/ei;->d:I

    .line 211
    iget-boolean v2, p0, Lcom/sina/weibo/business/d;->b:Z

    if-eqz v2, :cond_7b

    .line 212
    invoke-direct {p0, v6}, Lcom/sina/weibo/business/d;->d(Z)V

    .line 213
    iput-boolean v7, p0, Lcom/sina/weibo/business/d;->b:Z

    .line 215
    :cond_7b
    iget-object v2, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "unread_type"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "unread_count"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "unread_at_cmt_count"

    iget v4, p1, Lcom/sina/weibo/f/ei;->i:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "unread_at_blog_count"

    iget v4, p1, Lcom/sina/weibo/f/ei;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    :cond_a4
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 224
    iget v1, p1, Lcom/sina/weibo/f/ei;->c:I

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->c:I

    if-eq v1, v2, :cond_d9

    .line 225
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/f/ei;->c:I

    iput v2, v1, Lcom/sina/weibo/f/ei;->c:I

    .line 226
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/MessageList;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d3

    iget-boolean v1, p0, Lcom/sina/weibo/business/d;->c:Z

    if-eqz v1, :cond_d3

    .line 228
    invoke-direct {p0, v6}, Lcom/sina/weibo/business/d;->d(Z)V

    .line 230
    :cond_d3
    const/4 v1, 0x3

    iget v2, p1, Lcom/sina/weibo/f/ei;->c:I

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/business/d;->a(II)V

    .line 235
    :cond_d9
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 236
    iget v1, p1, Lcom/sina/weibo/f/ei;->b:I

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->b:I

    if-eq v1, v2, :cond_102

    .line 237
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/f/ei;->b:I

    iput v2, v1, Lcom/sina/weibo/f/ei;->b:I

    .line 238
    iget-boolean v1, p0, Lcom/sina/weibo/business/d;->b:Z

    if-eqz v1, :cond_fc

    .line 239
    invoke-direct {p0, v6}, Lcom/sina/weibo/business/d;->d(Z)V

    .line 240
    iput-boolean v7, p0, Lcom/sina/weibo/business/d;->b:Z

    .line 242
    :cond_fc
    const/4 v1, 0x4

    iget v2, p1, Lcom/sina/weibo/f/ei;->b:I

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/business/d;->a(II)V

    .line 247
    :cond_102
    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_151

    .line 248
    iget v1, p1, Lcom/sina/weibo/f/ei;->g:I

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->g:I

    if-ne v1, v2, :cond_128

    iget v1, p1, Lcom/sina/weibo/f/ei;->j:I

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->j:I

    if-ne v1, v2, :cond_128

    iget v1, p1, Lcom/sina/weibo/f/ei;->k:I

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->k:I

    if-eq v1, v2, :cond_151

    .line 251
    :cond_128
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/f/ei;->g:I

    iput v2, v1, Lcom/sina/weibo/f/ei;->g:I

    .line 252
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/f/ei;->j:I

    iput v2, v1, Lcom/sina/weibo/f/ei;->j:I

    .line 253
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/f/ei;->k:I

    iput v2, v1, Lcom/sina/weibo/f/ei;->k:I

    .line 254
    iget-boolean v1, p0, Lcom/sina/weibo/business/d;->b:Z

    if-eqz v1, :cond_149

    .line 255
    invoke-direct {p0, v6}, Lcom/sina/weibo/business/d;->d(Z)V

    .line 256
    iput-boolean v7, p0, Lcom/sina/weibo/business/d;->b:Z

    .line 258
    :cond_149
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/sina/weibo/f/ei;->a()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/business/d;->a(II)V

    .line 263
    :cond_151
    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/ei;->a:I

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/ei;->c:I

    add-int/2addr v0, v1

    .line 266
    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/business/d;->a(II)V

    goto/16 :goto_4
.end method

.method private a(Lcom/sina/weibo/f/ei;Z)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 271
    if-nez p1, :cond_6

    .line 335
    :cond_5
    :goto_5
    return-void

    .line 275
    :cond_6
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 279
    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v2, p1, Lcom/sina/weibo/f/ei;->a:I

    iput v2, v0, Lcom/sina/weibo/f/ei;->a:I

    .line 280
    iget v0, p1, Lcom/sina/weibo/f/ei;->a:I

    invoke-direct {p0, v6, v0}, Lcom/sina/weibo/business/d;->a(II)V

    .line 284
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 285
    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v2, p1, Lcom/sina/weibo/f/ei;->i:I

    iput v2, v0, Lcom/sina/weibo/f/ei;->i:I

    .line 286
    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v2, p1, Lcom/sina/weibo/f/ei;->d:I

    iput v2, v0, Lcom/sina/weibo/f/ei;->d:I

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "unread_type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "unread_count"

    iget v4, p1, Lcom/sina/weibo/f/ei;->d:I

    iget v5, p1, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "unread_at_cmt_count"

    iget v4, p1, Lcom/sina/weibo/f/ei;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "unread_at_blog_count"

    iget v4, p1, Lcom/sina/weibo/f/ei;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 295
    :cond_64
    if-nez p2, :cond_ab

    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 296
    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v2, p1, Lcom/sina/weibo/f/ei;->c:I

    iput v2, v0, Lcom/sina/weibo/f/ei;->c:I

    .line 297
    const/4 v0, 0x3

    iget v2, p1, Lcom/sina/weibo/f/ei;->c:I

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/business/d;->a(II)V

    .line 299
    iget-object v2, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    iget v0, p1, Lcom/sina/weibo/f/ei;->c:I

    if-le v0, v6, :cond_142

    const v0, 0x7f0e00e2

    :goto_85
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget v2, p1, Lcom/sina/weibo/f/ei;->c:I

    if-lez v2, :cond_147

    const-string v2, "%d %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p1, Lcom/sina/weibo/f/ei;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_9f
    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ab

    .line 303
    const/4 v2, -0x1

    const/16 v3, 0x2712

    invoke-direct {p0, v0, v2, v3}, Lcom/sina/weibo/business/d;->a(Ljava/lang/String;II)V

    .line 308
    :cond_ab
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 309
    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v2, p1, Lcom/sina/weibo/f/ei;->b:I

    iput v2, v0, Lcom/sina/weibo/f/ei;->b:I

    .line 310
    const/4 v0, 0x4

    iget v2, p1, Lcom/sina/weibo/f/ei;->b:I

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/business/d;->a(II)V

    .line 314
    :cond_c1
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 315
    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v2, p1, Lcom/sina/weibo/f/ei;->g:I

    iput v2, v0, Lcom/sina/weibo/f/ei;->g:I

    .line 316
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/sina/weibo/f/ei;->a()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/business/d;->a(II)V

    .line 320
    :cond_d9
    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/ei;->a:I

    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->d:I

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->c:I

    add-int/2addr v0, v2

    .line 323
    const/4 v2, 0x6

    invoke-direct {p0, v2, v0}, Lcom/sina/weibo/business/d;->a(II)V

    .line 326
    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/ei;->a:I

    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->i:I

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->d:I

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ei;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/ei;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 329
    if-lez v1, :cond_5

    .line 330
    iget-object v2, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    if-le v1, v6, :cond_14b

    const v0, 0x7f0e00e6

    :goto_125
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-lez v1, :cond_14f

    const-string v2, "%d %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_13b
    const/16 v2, 0x2716

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/business/d;->a(Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 299
    :cond_142
    const v0, 0x7f0e00e1

    goto/16 :goto_85

    .line 301
    :cond_147
    const-string v0, ""

    goto/16 :goto_9f

    .line 330
    :cond_14b
    const v0, 0x7f0e00e5

    goto :goto_125

    .line 332
    :cond_14f
    const-string v0, ""

    goto :goto_13b
.end method

.method private a(Ljava/lang/String;II)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    const v2, 0x7f0e00e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0, p2, p3}, Lcom/sina/weibo/business/d;->b(Ljava/lang/String;II)V

    .line 346
    return-void
.end method

.method private b(Lcom/sina/weibo/f/dn;)V
    .registers 4
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 171
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    iget v1, v0, Lcom/sina/weibo/f/ei;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/f/ei;->c:I

    .line 172
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/business/d;->d(Z)V

    .line 173
    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/business/d;->a(II)V

    .line 175
    :cond_1e
    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 349
    const v0, 0x7f0202ff

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sina/weibo/business/d;->a(ILjava/lang/String;II)V

    .line 350
    return-void
.end method

.method private d(Z)V
    .registers 5
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/sina/weibo/business/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 467
    if-eqz p1, :cond_31

    .line 468
    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 469
    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 470
    iget v1, p0, Lcom/sina/weibo/business/d;->i:I

    invoke-direct {p0, v1}, Lcom/sina/weibo/business/d;->a(I)V

    .line 472
    :cond_1f
    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/business/d;->g:Landroid/os/Vibrator;

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_32

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 479
    :cond_31
    return-void

    .line 473
    :array_32
    .array-data 0x8
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 485
    :try_start_1
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 486
    invoke-virtual {v0, p1}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    sget-object v2, Lcom/sina/weibo/business/d;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayUnreadMsgCenter paraseMsg message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    const-string v0, "type"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3d
    move-object v0, v1

    .line 538
    :goto_3e
    return-object v0

    .line 494
    :cond_3f
    const-string v3, "direct_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 495
    new-instance v0, Lcom/sina/weibo/f/dn;

    invoke-direct {v0}, Lcom/sina/weibo/f/dn;-><init>()V

    .line 496
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 497
    const-string v4, "created_at"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 498
    iput-object v3, v0, Lcom/sina/weibo/f/dn;->c:Ljava/util/Date;

    .line 499
    const-string v3, "text"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/dn;->l:Ljava/lang/String;

    .line 500
    const-string v3, "sender_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/dn;->e:Ljava/lang/String;

    .line 501
    const-string v3, "sender_name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/dn;->f:Ljava/lang/String;

    .line 503
    const-string v3, "sender_pic"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/dn;->h:Ljava/lang/String;

    .line 504
    const-string v3, "mid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/dn;->m:Ljava/lang/String;

    .line 506
    const-string v3, "receiver_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/dn;->d(Ljava/lang/String;)V
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_9e} :catch_9f
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_9e} :catch_e2

    goto :goto_3e

    .line 532
    :catch_9f
    move-exception v0

    .line 534
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a3
    :goto_a3
    move-object v0, v1

    .line 538
    goto :goto_3e

    .line 510
    :cond_a5
    :try_start_a5
    const-string v3, "unread"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 511
    new-instance v0, Lcom/sina/weibo/f/ei;

    invoke-direct {v0}, Lcom/sina/weibo/f/ei;-><init>()V

    .line 512
    const-string v3, "at"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/f/ei;->d:I

    .line 513
    const-string v3, "comment"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/f/ei;->a:I

    .line 514
    const-string v3, "follow"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/f/ei;->b:I

    .line 515
    const-string v3, "uid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/ei;->h:Ljava/lang/String;

    .line 516
    const-string v3, "comment_at"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/sina/weibo/f/ei;->i:I
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_e0} :catch_9f
    .catch Ljava/text/ParseException; {:try_start_a5 .. :try_end_e0} :catch_e2

    goto/16 :goto_3e

    .line 535
    :catch_e2
    move-exception v0

    .line 536
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_a3

    .line 518
    :cond_e7
    :try_start_e7
    const-string v3, "appmarket"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 519
    new-instance v0, Lcom/sina/weibo/f/c;

    invoke-direct {v0}, Lcom/sina/weibo/f/c;-><init>()V

    .line 520
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/c;->a(Ljava/lang/String;)V

    .line 521
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/c;->b(Ljava/lang/String;)V

    .line 522
    const-string v3, "size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/f/c;->a(J)V

    .line 523
    const-string v3, "iconurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/c;->c(Ljava/lang/String;)V

    .line 524
    const-string v3, "downloadurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/c;->d(Ljava/lang/String;)V

    .line 525
    const-string v3, "packagename"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/c;->e(Ljava/lang/String;)V

    .line 526
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/c;->f(Ljava/lang/String;)V

    .line 527
    const-string v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/c;->g(Ljava/lang/String;)V

    .line 528
    const-string v3, "versioncode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/c;->a(I)V

    .line 529
    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/c;->h(Ljava/lang/String;)V
    :try_end_14e
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_14e} :catch_9f
    .catch Ljava/text/ParseException; {:try_start_e7 .. :try_end_14e} :catch_e2

    goto/16 :goto_3e
.end method

.method public a(Lcom/sina/weibo/f/am;IZ)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    if-eqz p1, :cond_5

    .line 134
    packed-switch p2, :pswitch_data_2e

    .line 152
    :cond_5
    :goto_5
    return-void

    .line 136
    :pswitch_6
    instance-of v0, p1, Lcom/sina/weibo/f/ei;

    if-eqz v0, :cond_10

    .line 137
    check-cast p1, Lcom/sina/weibo/f/ei;

    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/business/d;->a(Lcom/sina/weibo/f/ei;Z)V

    goto :goto_5

    .line 138
    :cond_10
    instance-of v0, p1, Lcom/sina/weibo/f/dn;

    if-eqz v0, :cond_5

    .line 139
    check-cast p1, Lcom/sina/weibo/f/dn;

    invoke-direct {p0, p1}, Lcom/sina/weibo/business/d;->a(Lcom/sina/weibo/f/dn;)V

    goto :goto_5

    .line 143
    :pswitch_1a
    instance-of v0, p1, Lcom/sina/weibo/f/ei;

    if-eqz v0, :cond_24

    .line 144
    check-cast p1, Lcom/sina/weibo/f/ei;

    invoke-direct {p0, p1}, Lcom/sina/weibo/business/d;->a(Lcom/sina/weibo/f/ei;)V

    goto :goto_5

    .line 145
    :cond_24
    instance-of v0, p1, Lcom/sina/weibo/f/dn;

    if-eqz v0, :cond_5

    .line 146
    check-cast p1, Lcom/sina/weibo/f/dn;

    invoke-direct {p0, p1}, Lcom/sina/weibo/business/d;->b(Lcom/sina/weibo/f/dn;)V

    goto :goto_5

    .line 134
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1a
    .end packed-switch
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/sina/weibo/business/d;->a:Z

    .line 121
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/sina/weibo/business/d;->b:Z

    .line 125
    return-void
.end method

.method public c(Z)V
    .registers 2
    .parameter

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/sina/weibo/business/d;->c:Z

    .line 128
    return-void
.end method
