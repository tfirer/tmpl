.class Lsdk/download/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lsdk/download/DownloadService;


# direct methods
.method public constructor <init>(Lsdk/download/DownloadService;)V
    .registers 3

    iput-object p1, p0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const-string v0, "Download Service"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 20

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide/from16 v17, v1

    move v1, v3

    move-wide/from16 v2, v17

    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    monitor-enter v4

    :try_start_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v5}, Lsdk/download/DownloadService;->c(Lsdk/download/DownloadService;)Lsdk/download/i;

    move-result-object v5

    move-object/from16 v0, p0

    if-eq v5, v0, :cond_2c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "multiple UpdateThreads in DownloadService"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_29
    move-exception v1

    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_29

    throw v1

    :cond_2c
    :try_start_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v5}, Lsdk/download/DownloadService;->d(Lsdk/download/DownloadService;)Z

    move-result v5

    if-nez v5, :cond_a4

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Lsdk/download/i;)Lsdk/download/i;

    if-nez v1, :cond_47

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-virtual {v1}, Lsdk/download/DownloadService;->stopSelf()V

    :cond_47
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v2, v5

    if-eqz v1, :cond_65

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const-string v5, "alarm"

    invoke-virtual {v1, v5}, Lsdk/download/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_77

    const-string v1, "GexinSdkDownloadService"

    const-string v2, "couldn\'t get alarm manager"

    invoke-static {v1, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Landroid/database/CharArrayBuffer;)Landroid/database/CharArrayBuffer;

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsdk/download/DownloadService;->b(Lsdk/download/DownloadService;Landroid/database/CharArrayBuffer;)Landroid/database/CharArrayBuffer;

    monitor-exit v4

    :cond_76
    return-void

    :cond_77
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.GTDOWNLOAD_WAKEUP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-virtual {v6}, Lsdk/download/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lsdk/download/DownloadReceiver;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const/4 v8, 0x0

    const/high16 v9, 0x4000

    invoke-static {v7, v8, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v6, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_65

    :cond_a4
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsdk/download/DownloadService;->b(Lsdk/download/DownloadService;Z)Z

    monitor-exit v4
    :try_end_ad
    .catchall {:try_start_2c .. :try_end_ad} :catchall_29

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/l;->a(Landroid/content/Context;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/l;->b(Landroid/content/Context;)Z

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-virtual {v1}, Lsdk/download/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lsdk/download/k;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "_id"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide v8, 0x7fffffffffffffffL

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    :goto_eb
    if-eqz v4, :cond_fb

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->e(Lsdk/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_283

    :cond_fb
    if-eqz v4, :cond_121

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;I)Z

    move-result v1

    if-eqz v1, :cond_119

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->f(Lsdk/download/DownloadService;)Z

    move-result v1

    if-eqz v1, :cond_119

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Landroid/database/Cursor;I)Z

    :cond_119
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3}, Lsdk/download/DownloadService;->b(Lsdk/download/DownloadService;I)V

    goto :goto_eb

    :cond_121
    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->e(Lsdk/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v3, v1, :cond_194

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    move v4, v12

    move v5, v13

    move-wide v6, v14

    invoke-static/range {v1 .. v7}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Landroid/database/Cursor;IZZJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;I)Z

    move-result v1

    if-eqz v1, :cond_2e6

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->f(Lsdk/download/DownloadService;)Z

    move-result v1

    if-eqz v1, :cond_15d

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v2, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Landroid/database/Cursor;I)Z

    move-result v1

    if-nez v1, :cond_2e6

    :cond_15d
    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_15f
    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v4, v3}, Lsdk/download/DownloadService;->c(Lsdk/download/DownloadService;I)Z

    move-result v4

    if-eqz v4, :cond_16a

    const/4 v10, 0x1

    :cond_16a
    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v4, v3, v14, v15}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;IJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_188

    const/4 v10, 0x1

    :cond_179
    :goto_179
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    move v11, v1

    move v1, v3

    move v3, v4

    :goto_185
    move v4, v1

    goto/16 :goto_eb

    :cond_188
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_179

    cmp-long v6, v4, v8

    if-gez v6, :cond_179

    move-wide v8, v4

    goto :goto_179

    :cond_194
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->e(Lsdk/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/download/d;

    iget v1, v1, Lsdk/download/d;->a:I

    if-ge v1, v5, :cond_1cb

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;I)Z

    move-result v1

    if-eqz v1, :cond_1c2

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->f(Lsdk/download/DownloadService;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Landroid/database/Cursor;I)Z

    :cond_1c2
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3}, Lsdk/download/DownloadService;->b(Lsdk/download/DownloadService;I)V

    move v1, v4

    goto :goto_185

    :cond_1cb
    if-ne v1, v5, :cond_228

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    move v4, v12

    move v5, v13

    move-wide v6, v14

    invoke-static/range {v1 .. v7}, Lsdk/download/DownloadService;->b(Lsdk/download/DownloadService;Landroid/database/Cursor;IZZJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;I)Z

    move-result v1

    if-eqz v1, :cond_1f7

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->f(Lsdk/download/DownloadService;)Z

    move-result v1

    if-eqz v1, :cond_1f5

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v2, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Landroid/database/Cursor;I)Z

    move-result v1

    if-nez v1, :cond_1f7

    :cond_1f5
    const/4 v11, 0x1

    const/4 v10, 0x1

    :cond_1f7
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3}, Lsdk/download/DownloadService;->c(Lsdk/download/DownloadService;I)Z

    move-result v1

    if-eqz v1, :cond_202

    const/4 v10, 0x1

    :cond_202
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3, v14, v15}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;IJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_21c

    const/4 v10, 0x1

    :cond_211
    :goto_211
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    goto/16 :goto_185

    :cond_21c
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_211

    cmp-long v1, v4, v8

    if-gez v1, :cond_211

    move-wide v8, v4

    goto :goto_211

    :cond_228
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    move v4, v12

    move v5, v13

    move-wide v6, v14

    invoke-static/range {v1 .. v7}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Landroid/database/Cursor;IZZJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;I)Z

    move-result v1

    if-eqz v1, :cond_252

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->f(Lsdk/download/DownloadService;)Z

    move-result v1

    if-eqz v1, :cond_250

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v2, v3}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Landroid/database/Cursor;I)Z

    move-result v1

    if-nez v1, :cond_252

    :cond_250
    const/4 v11, 0x1

    const/4 v10, 0x1

    :cond_252
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3}, Lsdk/download/DownloadService;->c(Lsdk/download/DownloadService;I)Z

    move-result v1

    if-eqz v1, :cond_25d

    const/4 v10, 0x1

    :cond_25d
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1, v3, v14, v15}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;IJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_277

    const/4 v10, 0x1

    :cond_26c
    :goto_26c
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    goto/16 :goto_185

    :cond_277
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_26c

    cmp-long v1, v4, v8

    if-gez v1, :cond_26c

    move-wide v8, v4

    goto :goto_26c

    :cond_283
    sget-object v1, Lsdk/download/o;->b:Lsdk/download/o;

    if-eqz v1, :cond_2a3

    sget-object v1, Lsdk/download/o;->b:Lsdk/download/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v3}, Lsdk/download/DownloadService;->e(Lsdk/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsdk/download/o;->a(Ljava/util/Collection;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x2

    iput v3, v1, Landroid/os/Message;->what:I

    sget-object v3, Lsdk/download/o;->b:Lsdk/download/o;

    iget-object v3, v3, Lsdk/download/o;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2a3
    if-eqz v11, :cond_2da

    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->g(Lsdk/download/DownloadService;)Z

    move-result v1

    if-nez v1, :cond_2d3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.android.providers.media"

    const-string v4, "com.android.providers.media.MediaScannerService"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lsdk/download/DownloadService;->a(Lsdk/download/DownloadService;Z)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v4}, Lsdk/download/DownloadService;->h(Lsdk/download/DownloadService;)Lsdk/download/h;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Lsdk/download/DownloadService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2d3
    :goto_2d3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v2, v8

    move v1, v10

    goto/16 :goto_10

    :cond_2da
    move-object/from16 v0, p0

    iget-object v1, v0, Lsdk/download/i;->a:Lsdk/download/DownloadService;

    invoke-static {v1}, Lsdk/download/DownloadService;->h(Lsdk/download/DownloadService;)Lsdk/download/h;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/download/h;->a()V

    goto :goto_2d3

    :cond_2e6
    move v1, v11

    goto/16 :goto_15f
.end method
