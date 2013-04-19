.class public Lsdk/download/j;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsdk/download/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdk/download/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lsdk/download/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lsdk/download/j;->b:Lsdk/download/d;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v0, v0, Lsdk/download/d;->r:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_6
    if-nez v0, :cond_a

    const-string v0, "AndroidDownloadManager"

    :cond_a
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_17} :catch_19

    move-result-object v0

    :cond_18
    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    const/4 v0, 0x0

    goto :goto_18
.end method

.method private a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lsdk/download/j;->b(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const/4 v5, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_data"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1b

    const-string v1, "uri"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastmod"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "method"

    shl-int/lit8 v2, p4, 0x1c

    add-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p2, :cond_5a

    const-string v1, "numfailed"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_45
    iget-object v1, p0, Lsdk/download/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lsdk/download/k;->a:Landroid/net/Uri;

    iget-object v3, p0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v3, v3, Lsdk/download/d;->a:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_5a
    if-eqz p5, :cond_67

    const-string v1, "numfailed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_45

    :cond_67
    const-string v1, "numfailed"

    iget-object v2, p0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v2, v2, Lsdk/download/d;->k:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_45
.end method


# virtual methods
.method public run()V
    .registers 33

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v19, 0x1eb

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v0, v2, Lsdk/download/d;->m:I

    move/from16 v16, v0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v2, v2, Lsdk/download/d;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lsdk/download/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsdk/download/k;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v4, v4, Lsdk/download/d;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x1000

    :try_start_50
    new-array v0, v2, [B

    move-object/from16 v27, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->a:Landroid/content/Context;

    const-string v20, "power"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/16 v20, 0x1

    const-string v21, "GexinSdkDownloadService"

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_6f
    .catchall {:try_start_50 .. :try_end_6f} :catchall_1065
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_6f} :catch_1698
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_6f} :catch_b40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_6f} :catch_c87
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_6f} :catch_dd1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_6f} :catch_f1b

    move-result-object v20

    :try_start_70
    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v8, v2, Lsdk/download/d;->e:Ljava/lang/String;

    if-eqz v8, :cond_17a9

    invoke-static {v8}, Lsdk/download/l;->a(Ljava/lang/String;)Z
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_11ca
    .catch Ljava/io/FileNotFoundException; {:try_start_70 .. :try_end_7e} :catch_16a6
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_7e} :catch_15ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_7e} :catch_14f4
    .catch Ljava/lang/IllegalAccessException; {:try_start_70 .. :try_end_7e} :catch_13f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_70 .. :try_end_7e} :catch_12fe

    move-result v2

    if-nez v2, :cond_1cf

    const/16 v3, 0x1ec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :try_start_88
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v10, v2, Lsdk/download/d;->f:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_11dc
    .catch Ljava/io/FileNotFoundException; {:try_start_88 .. :try_end_93} :catch_16a6
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_93} :catch_15ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_93} :catch_1505
    .catch Ljava/lang/IllegalAccessException; {:try_start_88 .. :try_end_93} :catch_140a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_88 .. :try_end_93} :catch_130f

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lsdk/download/d;->O:Z

    if-eqz v20, :cond_9f

    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9f
    if-eqz v11, :cond_b2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_a5
    const-string v4, "close"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catch Ljava/lang/SecurityException; {:try_start_a5 .. :try_end_b2} :catch_d7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a5 .. :try_end_b2} :catch_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a5 .. :try_end_b2} :catch_e1
    .catch Ljava/lang/IllegalAccessException; {:try_start_a5 .. :try_end_b2} :catch_e6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a5 .. :try_end_b2} :catch_eb

    :cond_b2
    :goto_b2
    if-eqz v13, :cond_b7

    :try_start_b4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_11ac

    :cond_b7
    :goto_b7
    if-eqz v8, :cond_c8

    invoke-static {v3}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    :cond_c8
    :goto_c8
    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v14

    move-object v9, v15

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d6
    return-void

    :catch_d7
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_b2

    :catch_dc
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_b2

    :catch_e1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_b2

    :catch_e6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_b2

    :catch_eb
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_b2

    :cond_f0
    invoke-static {v3}, Lsdk/download/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c8

    const-string v2, "android.os.FileUtils"

    :try_start_f8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_102
    array-length v6, v5

    if-ge v4, v6, :cond_115

    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setPermissions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16d

    aget-object v2, v5, v4

    :cond_115
    if-eqz v2, :cond_13a

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x1a4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_13a} :catch_170

    :cond_13a
    :goto_13a
    :try_start_13a
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_147
    .catch Ljava/io/FileNotFoundException; {:try_start_13a .. :try_end_147} :catch_148
    .catch Ljava/io/SyncFailedException; {:try_start_13a .. :try_end_147} :catch_17b
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_147} :catch_1a0
    .catch Ljava/lang/RuntimeException; {:try_start_13a .. :try_end_147} :catch_1c5

    goto :goto_c8

    :catch_148
    move-exception v2

    const-string v4, "GexinSdkDownloadService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c8

    :cond_16d
    add-int/lit8 v4, v4, 0x1

    goto :goto_102

    :catch_170
    move-exception v2

    const-string v4, "DownloadThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13a

    :catch_17b
    move-exception v2

    const-string v4, "GexinSdkDownloadService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sync failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c8

    :catch_1a0
    move-exception v2

    const-string v4, "GexinSdkDownloadService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException trying to sync "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c8

    :catch_1c5
    move-exception v2

    const-string v4, "GexinSdkDownloadService"

    const-string v5, "exception while syncing file: "

    invoke-static {v4, v5, v2}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c8

    :cond_1cf
    :try_start_1cf
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_17a9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v21

    const-wide/16 v28, 0x0

    cmp-long v3, v21, v28

    if-nez v3, :cond_332

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1e7
    .catchall {:try_start_1cf .. :try_end_1e7} :catchall_11ca
    .catch Ljava/io/FileNotFoundException; {:try_start_1cf .. :try_end_1e7} :catch_16a6
    .catch Ljava/lang/RuntimeException; {:try_start_1cf .. :try_end_1e7} :catch_15ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1cf .. :try_end_1e7} :catch_14f4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1cf .. :try_end_1e7} :catch_13f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1cf .. :try_end_1e7} :catch_12fe

    const/4 v8, 0x0

    move/from16 v25, v10

    move-object v2, v13

    move-object v13, v8

    move-object v8, v7

    :goto_1ed
    const-wide/16 v22, 0x0

    :try_start_1ef
    const-string v3, "android.net.http.AndroidHttpClient"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1fb
    array-length v0, v10

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v7, v0, :cond_216

    aget-object v21, v10, v7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v28, "newInstance"

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_4bf

    aget-object v3, v10, v7

    :cond_216
    if-eqz v3, :cond_17a2

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v21, 0x0

    invoke-direct/range {p0 .. p0}, Lsdk/download/j;->a()Ljava/lang/String;

    move-result-object v28

    aput-object v28, v10, v21

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_227
    .catchall {:try_start_1ef .. :try_end_227} :catchall_11fd
    .catch Ljava/io/FileNotFoundException; {:try_start_1ef .. :try_end_227} :catch_16c4
    .catch Ljava/lang/RuntimeException; {:try_start_1ef .. :try_end_227} :catch_160d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ef .. :try_end_227} :catch_1526
    .catch Ljava/lang/IllegalAccessException; {:try_start_1ef .. :try_end_227} :catch_142b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1ef .. :try_end_227} :catch_1330

    move-result-object v21

    :goto_228
    if-eqz v2, :cond_179f

    :try_start_22a
    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v3, v3, Lsdk/download/d;->g:I
    :try_end_230
    .catchall {:try_start_22a .. :try_end_230} :catchall_120f
    .catch Ljava/io/FileNotFoundException; {:try_start_22a .. :try_end_230} :catch_16d4
    .catch Ljava/lang/RuntimeException; {:try_start_22a .. :try_end_230} :catch_161d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22a .. :try_end_230} :catch_1539
    .catch Ljava/lang/IllegalAccessException; {:try_start_22a .. :try_end_230} :catch_143e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22a .. :try_end_230} :catch_1343

    if-nez v3, :cond_179f

    :try_start_232
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_235
    .catchall {:try_start_232 .. :try_end_235} :catchall_120f
    .catch Ljava/io/IOException; {:try_start_232 .. :try_end_235} :catch_4c3
    .catch Ljava/io/FileNotFoundException; {:try_start_232 .. :try_end_235} :catch_16d4
    .catch Ljava/lang/RuntimeException; {:try_start_232 .. :try_end_235} :catch_161d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_232 .. :try_end_235} :catch_1539
    .catch Ljava/lang/IllegalAccessException; {:try_start_232 .. :try_end_235} :catch_143e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_232 .. :try_end_235} :catch_1343

    const/4 v2, 0x0

    move-object v11, v2

    :goto_237
    :try_start_237
    new-instance v28, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v2, v2, Lsdk/download/d;->b:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v2, v2, Lsdk/download/d;->q:Ljava/lang/String;

    if-eqz v2, :cond_259

    const-string v2, "Cookie"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v3, v3, Lsdk/download/d;->q:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_259
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v2, v2, Lsdk/download/d;->s:Ljava/lang/String;

    if-eqz v2, :cond_26e

    const-string v2, "Referer"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v3, v3, Lsdk/download/d;->s:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26e
    if-eqz v25, :cond_29b

    if-eqz v4, :cond_279

    const-string v2, "If-Match"

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_279
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29b
    .catchall {:try_start_237 .. :try_end_29b} :catchall_121f
    .catch Ljava/io/FileNotFoundException; {:try_start_237 .. :try_end_29b} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_237 .. :try_end_29b} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_237 .. :try_end_29b} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_237 .. :try_end_29b} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_237 .. :try_end_29b} :catch_1354

    :cond_29b
    const/4 v3, 0x0

    :try_start_29c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_121f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29c .. :try_end_29f} :catch_4ce
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_29f} :catch_4e0
    .catch Ljava/io/FileNotFoundException; {:try_start_29c .. :try_end_29f} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_29c .. :try_end_29f} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29c .. :try_end_29f} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_29c .. :try_end_29f} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29c .. :try_end_29f} :catch_1354

    move-result-object v2

    :try_start_2a0
    const-string v7, "execute"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/16 v29, 0x0

    const-class v30, Lorg/apache/http/client/methods/HttpUriRequest;

    aput-object v30, v10, v29

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v28, v7, v10

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HttpResponse;
    :try_end_2bd
    .catchall {:try_start_2a0 .. :try_end_2bd} :catchall_121f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2a0 .. :try_end_2bd} :catch_4c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a0 .. :try_end_2bd} :catch_4ce
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2bd} :catch_4e0
    .catch Ljava/io/FileNotFoundException; {:try_start_2a0 .. :try_end_2bd} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_2a0 .. :try_end_2bd} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2a0 .. :try_end_2bd} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a0 .. :try_end_2bd} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a0 .. :try_end_2bd} :catch_1354

    move-object v10, v2

    :goto_2be
    :try_start_2be
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v2, 0x1f7

    if-ne v3, v2, :cond_559

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v2, v2, Lsdk/download/d;->k:I
    :try_end_2d0
    .catchall {:try_start_2be .. :try_end_2d0} :catchall_121f
    .catch Ljava/io/FileNotFoundException; {:try_start_2be .. :try_end_2d0} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_2be .. :try_end_2d0} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2be .. :try_end_2d0} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2be .. :try_end_2d0} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2be .. :try_end_2d0} :catch_1354

    const/4 v7, 0x5

    if-ge v2, v7, :cond_559

    const/16 v3, 0xc1

    const/4 v4, 0x1

    :try_start_2d6
    const-string v2, "Retry-After"

    invoke-interface {v10, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    :try_end_2db
    .catchall {:try_start_2d6 .. :try_end_2db} :catchall_1233
    .catch Ljava/io/FileNotFoundException; {:try_start_2d6 .. :try_end_2db} :catch_16f8
    .catch Ljava/lang/RuntimeException; {:try_start_2d6 .. :try_end_2db} :catch_1638
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d6 .. :try_end_2db} :catch_1559
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d6 .. :try_end_2db} :catch_145e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d6 .. :try_end_2db} :catch_1363

    move-result-object v2

    if-eqz v2, :cond_555

    :try_start_2de
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2e5
    .catchall {:try_start_2de .. :try_end_2e5} :catchall_1233
    .catch Ljava/lang/NumberFormatException; {:try_start_2de .. :try_end_2e5} :catch_551
    .catch Ljava/io/FileNotFoundException; {:try_start_2de .. :try_end_2e5} :catch_16f8
    .catch Ljava/lang/RuntimeException; {:try_start_2de .. :try_end_2e5} :catch_1638
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2de .. :try_end_2e5} :catch_1559
    .catch Ljava/lang/IllegalAccessException; {:try_start_2de .. :try_end_2e5} :catch_145e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2de .. :try_end_2e5} :catch_1363

    move-result v17

    if-gez v17, :cond_530

    const/4 v2, 0x0

    :goto_2e9
    move v5, v2

    :goto_2ea
    :try_start_2ea
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_2ed
    .catchall {:try_start_2ea .. :try_end_2ed} :catchall_1243
    .catch Ljava/io/FileNotFoundException; {:try_start_2ea .. :try_end_2ed} :catch_1708
    .catch Ljava/lang/RuntimeException; {:try_start_2ea .. :try_end_2ed} :catch_1643
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2ea .. :try_end_2ed} :catch_1564
    .catch Ljava/lang/IllegalAccessException; {:try_start_2ea .. :try_end_2ed} :catch_1469
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2ea .. :try_end_2ed} :catch_136e

    move-object v2, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    :goto_2f4
    move-object/from16 v0, p0

    iget-object v11, v0, Lsdk/download/j;->b:Lsdk/download/d;

    const/4 v12, 0x0

    iput-boolean v12, v11, Lsdk/download/d;->O:Z

    if-eqz v20, :cond_300

    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_300
    if-eqz v21, :cond_315

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    :try_start_306
    const-string v12, "close"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_315
    .catch Ljava/lang/SecurityException; {:try_start_306 .. :try_end_315} :catch_944
    .catch Ljava/lang/NoSuchMethodException; {:try_start_306 .. :try_end_315} :catch_94a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_306 .. :try_end_315} :catch_950
    .catch Ljava/lang/IllegalAccessException; {:try_start_306 .. :try_end_315} :catch_956
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_306 .. :try_end_315} :catch_95c

    :cond_315
    :goto_315
    if-eqz v2, :cond_31a

    :try_start_317
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_31a
    .catch Ljava/io/IOException; {:try_start_317 .. :try_end_31a} :catch_11b5

    :cond_31a
    :goto_31a
    if-eqz v8, :cond_32b

    invoke-static {v3}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_962

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    :cond_32b
    :goto_32b
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    :cond_332
    :try_start_332
    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v3, v3, Lsdk/download/d;->y:Ljava/lang/String;

    if-nez v3, :cond_494

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-boolean v3, v3, Lsdk/download/d;->c:Z

    if-nez v3, :cond_494

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_345
    .catchall {:try_start_332 .. :try_end_345} :catchall_11ca
    .catch Ljava/io/FileNotFoundException; {:try_start_332 .. :try_end_345} :catch_16a6
    .catch Ljava/lang/RuntimeException; {:try_start_332 .. :try_end_345} :catch_15ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_332 .. :try_end_345} :catch_14f4
    .catch Ljava/lang/IllegalAccessException; {:try_start_332 .. :try_end_345} :catch_13f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_332 .. :try_end_345} :catch_12fe

    const/16 v3, 0x19c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :try_start_34c
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v10, v2, Lsdk/download/d;->f:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_357
    .catchall {:try_start_34c .. :try_end_357} :catchall_11dc
    .catch Ljava/io/FileNotFoundException; {:try_start_34c .. :try_end_357} :catch_16a6
    .catch Ljava/lang/RuntimeException; {:try_start_34c .. :try_end_357} :catch_15ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34c .. :try_end_357} :catch_1505
    .catch Ljava/lang/IllegalAccessException; {:try_start_34c .. :try_end_357} :catch_140a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_34c .. :try_end_357} :catch_130f

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lsdk/download/d;->O:Z

    if-eqz v20, :cond_363

    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_363
    if-eqz v11, :cond_376

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_369
    const-string v4, "close"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_376
    .catch Ljava/lang/SecurityException; {:try_start_369 .. :try_end_376} :catch_39c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_369 .. :try_end_376} :catch_3a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_369 .. :try_end_376} :catch_3a6
    .catch Ljava/lang/IllegalAccessException; {:try_start_369 .. :try_end_376} :catch_3ab
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_369 .. :try_end_376} :catch_3b0

    :cond_376
    :goto_376
    if-eqz v13, :cond_37b

    :try_start_378
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_37b
    .catch Ljava/io/IOException; {:try_start_378 .. :try_end_37b} :catch_11af

    :cond_37b
    :goto_37b
    if-eqz v8, :cond_38c

    invoke-static {v3}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3b5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    :cond_38c
    :goto_38c
    move-object/from16 v2, p0

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v14

    move-object v9, v15

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    :catch_39c
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_376

    :catch_3a1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_376

    :catch_3a6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_376

    :catch_3ab
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_376

    :catch_3b0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_376

    :cond_3b5
    invoke-static {v3}, Lsdk/download/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_38c

    const-string v2, "android.os.FileUtils"

    :try_start_3bd
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3c7
    array-length v6, v5

    if-ge v4, v6, :cond_3da

    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setPermissions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_432

    aget-object v2, v5, v4

    :cond_3da
    if-eqz v2, :cond_3ff

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x1a4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ff
    .catch Ljava/lang/Exception; {:try_start_3bd .. :try_end_3ff} :catch_435

    :cond_3ff
    :goto_3ff
    :try_start_3ff
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_40c
    .catch Ljava/io/FileNotFoundException; {:try_start_3ff .. :try_end_40c} :catch_40d
    .catch Ljava/io/SyncFailedException; {:try_start_3ff .. :try_end_40c} :catch_440
    .catch Ljava/io/IOException; {:try_start_3ff .. :try_end_40c} :catch_465
    .catch Ljava/lang/RuntimeException; {:try_start_3ff .. :try_end_40c} :catch_48a

    goto :goto_38c

    :catch_40d
    move-exception v2

    const-string v4, "GexinSdkDownloadService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38c

    :cond_432
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c7

    :catch_435
    move-exception v2

    const-string v4, "DownloadThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3ff

    :catch_440
    move-exception v2

    const-string v4, "GexinSdkDownloadService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sync failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38c

    :catch_465
    move-exception v2

    const-string v4, "GexinSdkDownloadService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException trying to sync "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38c

    :catch_48a
    move-exception v2

    const-string v4, "GexinSdkDownloadService"

    const-string v5, "exception while syncing file: "

    invoke-static {v4, v5, v2}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_38c

    :cond_494
    :try_start_494
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_49a
    .catchall {:try_start_494 .. :try_end_49a} :catchall_11ca
    .catch Ljava/io/FileNotFoundException; {:try_start_494 .. :try_end_49a} :catch_16a6
    .catch Ljava/lang/RuntimeException; {:try_start_494 .. :try_end_49a} :catch_15ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_494 .. :try_end_49a} :catch_14f4
    .catch Ljava/lang/IllegalAccessException; {:try_start_494 .. :try_end_49a} :catch_13f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_494 .. :try_end_49a} :catch_12fe

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move/from16 v24, v0

    :try_start_49f
    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v3, v3, Lsdk/download/d;->v:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17a6

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v3, v3, Lsdk/download/d;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4b2
    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v4, v4, Lsdk/download/d;->y:Ljava/lang/String;
    :try_end_4b8
    .catchall {:try_start_49f .. :try_end_4b8} :catchall_11ec
    .catch Ljava/io/FileNotFoundException; {:try_start_49f .. :try_end_4b8} :catch_16b5
    .catch Ljava/lang/RuntimeException; {:try_start_49f .. :try_end_4b8} :catch_15fe
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49f .. :try_end_4b8} :catch_1514
    .catch Ljava/lang/IllegalAccessException; {:try_start_49f .. :try_end_4b8} :catch_1419
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_49f .. :try_end_4b8} :catch_131e

    const/4 v7, 0x1

    move/from16 v25, v7

    move-object v13, v8

    move-object v8, v3

    goto/16 :goto_1ed

    :cond_4bf
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1fb

    :catch_4c3
    move-exception v3

    move-object v11, v2

    goto/16 :goto_237

    :catch_4c7
    move-exception v2

    :try_start_4c8
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_4cb
    .catchall {:try_start_4c8 .. :try_end_4cb} :catchall_121f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c8 .. :try_end_4cb} :catch_4ce
    .catch Ljava/lang/Exception; {:try_start_4c8 .. :try_end_4cb} :catch_4e0
    .catch Ljava/io/FileNotFoundException; {:try_start_4c8 .. :try_end_4cb} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_4c8 .. :try_end_4cb} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4c8 .. :try_end_4cb} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c8 .. :try_end_4cb} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4c8 .. :try_end_4cb} :catch_1354

    move-object v10, v3

    goto/16 :goto_2be

    :catch_4ce
    move-exception v2

    const/4 v4, 0x1

    const/16 v3, 0x190

    :try_start_4d2
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_4d5
    .catchall {:try_start_4d2 .. :try_end_4d5} :catchall_1233
    .catch Ljava/io/FileNotFoundException; {:try_start_4d2 .. :try_end_4d5} :catch_16f8
    .catch Ljava/lang/RuntimeException; {:try_start_4d2 .. :try_end_4d5} :catch_1638
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d2 .. :try_end_4d5} :catch_1559
    .catch Ljava/lang/IllegalAccessException; {:try_start_4d2 .. :try_end_4d5} :catch_145e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4d2 .. :try_end_4d5} :catch_1363

    move-object v2, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_2f4

    :catch_4e0
    move-exception v2

    :try_start_4e1
    const-string v2, "DownloadThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mInfo.mNumFailed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v4, v4, Lsdk/download/d;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lsdk/download/l;->a(Landroid/content/Context;)Z
    :try_end_506
    .catchall {:try_start_4e1 .. :try_end_506} :catchall_121f
    .catch Ljava/io/FileNotFoundException; {:try_start_4e1 .. :try_end_506} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_4e1 .. :try_end_506} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e1 .. :try_end_506} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4e1 .. :try_end_506} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4e1 .. :try_end_506} :catch_1354

    move-result v2

    if-nez v2, :cond_51b

    const/16 v3, 0xc1

    move/from16 v4, v18

    :goto_50d
    :try_start_50d
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_510
    .catchall {:try_start_50d .. :try_end_510} :catchall_1233
    .catch Ljava/io/FileNotFoundException; {:try_start_50d .. :try_end_510} :catch_16f8
    .catch Ljava/lang/RuntimeException; {:try_start_50d .. :try_end_510} :catch_1638
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50d .. :try_end_510} :catch_1559
    .catch Ljava/lang/IllegalAccessException; {:try_start_50d .. :try_end_510} :catch_145e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50d .. :try_end_510} :catch_1363

    move-object v2, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_2f4

    :cond_51b
    :try_start_51b
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v2, v2, Lsdk/download/d;->k:I
    :try_end_521
    .catchall {:try_start_51b .. :try_end_521} :catchall_121f
    .catch Ljava/io/FileNotFoundException; {:try_start_51b .. :try_end_521} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_51b .. :try_end_521} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51b .. :try_end_521} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_51b .. :try_end_521} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51b .. :try_end_521} :catch_1354

    const/4 v3, 0x5

    if-ge v2, v3, :cond_52b

    const/16 v3, 0xc1

    const/16 v18, 0x1

    move/from16 v4, v18

    goto :goto_50d

    :cond_52b
    const/16 v3, 0x1ef

    move/from16 v4, v18

    goto :goto_50d

    :cond_530
    const/16 v2, 0x1e

    move/from16 v0, v17

    if-ge v0, v2, :cond_546

    const/16 v17, 0x1e

    :cond_538
    :goto_538
    :try_start_538
    sget-object v2, Lsdk/download/l;->a:Ljava/util/Random;

    const/16 v5, 0x1f

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I
    :try_end_53f
    .catchall {:try_start_538 .. :try_end_53f} :catchall_1233
    .catch Ljava/lang/NumberFormatException; {:try_start_538 .. :try_end_53f} :catch_551
    .catch Ljava/io/FileNotFoundException; {:try_start_538 .. :try_end_53f} :catch_16f8
    .catch Ljava/lang/RuntimeException; {:try_start_538 .. :try_end_53f} :catch_1638
    .catch Ljava/lang/ClassNotFoundException; {:try_start_538 .. :try_end_53f} :catch_1559
    .catch Ljava/lang/IllegalAccessException; {:try_start_538 .. :try_end_53f} :catch_145e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_538 .. :try_end_53f} :catch_1363

    move-result v2

    add-int v2, v2, v17

    mul-int/lit16 v2, v2, 0x3e8

    goto/16 :goto_2e9

    :cond_546
    const v2, 0x15180

    move/from16 v0, v17

    if-le v0, v2, :cond_538

    const v17, 0x15180

    goto :goto_538

    :catch_551
    move-exception v2

    :try_start_552
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_555
    .catchall {:try_start_552 .. :try_end_555} :catchall_1233
    .catch Ljava/io/FileNotFoundException; {:try_start_552 .. :try_end_555} :catch_16f8
    .catch Ljava/lang/RuntimeException; {:try_start_552 .. :try_end_555} :catch_1638
    .catch Ljava/lang/ClassNotFoundException; {:try_start_552 .. :try_end_555} :catch_1559
    .catch Ljava/lang/IllegalAccessException; {:try_start_552 .. :try_end_555} :catch_145e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_552 .. :try_end_555} :catch_1363

    :cond_555
    move/from16 v5, v17

    goto/16 :goto_2ea

    :cond_559
    const/16 v2, 0x12d

    if-eq v3, v2, :cond_569

    const/16 v2, 0x12e

    if-eq v3, v2, :cond_569

    const/16 v2, 0x12f

    if-eq v3, v2, :cond_569

    const/16 v2, 0x133

    if-ne v3, v2, :cond_5c8

    :cond_569
    const/4 v2, 0x5

    move/from16 v0, v16

    if-lt v0, v2, :cond_580

    const/16 v3, 0x1f1

    :try_start_570
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_573
    .catchall {:try_start_570 .. :try_end_573} :catchall_1251
    .catch Ljava/io/FileNotFoundException; {:try_start_570 .. :try_end_573} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_570 .. :try_end_573} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_570 .. :try_end_573} :catch_156d
    .catch Ljava/lang/IllegalAccessException; {:try_start_570 .. :try_end_573} :catch_1472
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_570 .. :try_end_573} :catch_1377

    move-object v2, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_2f4

    :cond_580
    :try_start_580
    const-string v2, "Location"

    invoke-interface {v10, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    :try_end_585
    .catchall {:try_start_580 .. :try_end_585} :catchall_121f
    .catch Ljava/io/FileNotFoundException; {:try_start_580 .. :try_end_585} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_580 .. :try_end_585} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_580 .. :try_end_585} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_580 .. :try_end_585} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_580 .. :try_end_585} :catch_1354

    move-result-object v2

    if-eqz v2, :cond_5c8

    :try_start_588
    new-instance v3, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v4, v4, Lsdk/download/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URI;

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_5a3
    .catchall {:try_start_588 .. :try_end_5a3} :catchall_121f
    .catch Ljava/net/URISyntaxException; {:try_start_588 .. :try_end_5a3} :catch_5b5
    .catch Ljava/io/FileNotFoundException; {:try_start_588 .. :try_end_5a3} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_588 .. :try_end_5a3} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_588 .. :try_end_5a3} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_588 .. :try_end_5a3} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_588 .. :try_end_5a3} :catch_1354

    move-result-object v9

    add-int/lit8 v6, v16, 0x1

    const/16 v3, 0xc1

    :try_start_5a8
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_5ab
    .catchall {:try_start_5a8 .. :try_end_5ab} :catchall_1263
    .catch Ljava/io/FileNotFoundException; {:try_start_5a8 .. :try_end_5ab} :catch_1716
    .catch Ljava/lang/RuntimeException; {:try_start_5a8 .. :try_end_5ab} :catch_164c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a8 .. :try_end_5ab} :catch_157a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5a8 .. :try_end_5ab} :catch_147f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5a8 .. :try_end_5ab} :catch_1384

    move-object v2, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_2f4

    :catch_5b5
    move-exception v2

    const/16 v3, 0x190

    :try_start_5b8
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_5bb
    .catchall {:try_start_5b8 .. :try_end_5bb} :catchall_1251
    .catch Ljava/io/FileNotFoundException; {:try_start_5b8 .. :try_end_5bb} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_5b8 .. :try_end_5bb} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b8 .. :try_end_5bb} :catch_156d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5b8 .. :try_end_5bb} :catch_1472
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5b8 .. :try_end_5bb} :catch_1377

    move-object v2, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_2f4

    :cond_5c8
    if-nez v25, :cond_5ce

    const/16 v2, 0xc8

    if-ne v3, v2, :cond_5d4

    :cond_5ce
    if-eqz v25, :cond_600

    const/16 v2, 0xce

    if-eq v3, v2, :cond_600

    :cond_5d4
    :try_start_5d4
    invoke-static {v3}, Lsdk/download/k;->b(I)Z
    :try_end_5d7
    .catchall {:try_start_5d4 .. :try_end_5d7} :catchall_121f
    .catch Ljava/io/FileNotFoundException; {:try_start_5d4 .. :try_end_5d7} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_5d4 .. :try_end_5d7} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d4 .. :try_end_5d7} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5d4 .. :try_end_5d7} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5d4 .. :try_end_5d7} :catch_1354

    move-result v2

    if-eqz v2, :cond_5e9

    :goto_5da
    :try_start_5da
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_5dd
    .catchall {:try_start_5da .. :try_end_5dd} :catchall_1251
    .catch Ljava/io/FileNotFoundException; {:try_start_5da .. :try_end_5dd} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_5da .. :try_end_5dd} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5da .. :try_end_5dd} :catch_156d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5da .. :try_end_5dd} :catch_1472
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5da .. :try_end_5dd} :catch_1377

    const/4 v4, 0x1

    move-object v2, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_2f4

    :cond_5e9
    const/16 v2, 0x12c

    if-lt v3, v2, :cond_5f4

    const/16 v2, 0x190

    if-ge v3, v2, :cond_5f4

    const/16 v3, 0x1ed

    goto :goto_5da

    :cond_5f4
    if-eqz v25, :cond_5fd

    const/16 v2, 0xc8

    if-ne v3, v2, :cond_5fd

    const/16 v3, 0x19c

    goto :goto_5da

    :cond_5fd
    const/16 v3, 0x1ee

    goto :goto_5da

    :cond_600
    if-nez v25, :cond_1798

    :try_start_602
    const-string v2, "Accept-Ranges"

    invoke-interface {v10, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_60d

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    :cond_60d
    const-string v2, "Content-Disposition"

    invoke-interface {v10, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_619

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_619
    const-string v2, "Content-Location"

    invoke-interface {v10, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_625

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_625
    if-nez v12, :cond_1795

    const-string v2, "Content-Type"

    invoke-interface {v10, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_1795

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lsdk/download/j;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_638
    .catchall {:try_start_602 .. :try_end_638} :catchall_121f
    .catch Ljava/io/FileNotFoundException; {:try_start_602 .. :try_end_638} :catch_16e6
    .catch Ljava/lang/RuntimeException; {:try_start_602 .. :try_end_638} :catch_162b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_602 .. :try_end_638} :catch_154a
    .catch Ljava/lang/IllegalAccessException; {:try_start_602 .. :try_end_638} :catch_144f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_602 .. :try_end_638} :catch_1354

    move-result-object v12

    move-object v7, v12

    :goto_63a
    :try_start_63a
    const-string v2, "ETag"

    invoke-interface {v10, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_1792

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    :goto_646
    const-string v2, "Transfer-Encoding"

    invoke-interface {v10, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_178f

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_652
    if-nez v2, :cond_178b

    const-string v3, "Content-Length"

    invoke-interface {v10, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_178b

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_662
    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-boolean v3, v3, Lsdk/download/d;->c:Z

    if-nez v3, :cond_688

    if-nez v25, :cond_688

    if-eqz v2, :cond_676

    const-string v3, "chunked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_673
    .catchall {:try_start_63a .. :try_end_673} :catchall_1272
    .catch Ljava/io/FileNotFoundException; {:try_start_63a .. :try_end_673} :catch_1725
    .catch Ljava/lang/RuntimeException; {:try_start_63a .. :try_end_673} :catch_1656
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63a .. :try_end_673} :catch_1584
    .catch Ljava/lang/IllegalAccessException; {:try_start_63a .. :try_end_673} :catch_1489
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_63a .. :try_end_673} :catch_138e

    move-result v2

    if-nez v2, :cond_688

    :cond_676
    const/16 v3, 0x19b

    :try_start_678
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_67b
    .catchall {:try_start_678 .. :try_end_67b} :catchall_1286
    .catch Ljava/io/FileNotFoundException; {:try_start_678 .. :try_end_67b} :catch_1725
    .catch Ljava/lang/RuntimeException; {:try_start_678 .. :try_end_67b} :catch_1656
    .catch Ljava/lang/ClassNotFoundException; {:try_start_678 .. :try_end_67b} :catch_1593
    .catch Ljava/lang/IllegalAccessException; {:try_start_678 .. :try_end_67b} :catch_1498
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_678 .. :try_end_67b} :catch_139d

    move-object v2, v11

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move v7, v14

    goto/16 :goto_2f4

    :cond_688
    :try_start_688
    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v3, v3, Lsdk/download/d;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-object v4, v4, Lsdk/download/d;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v8, v8, Lsdk/download/d;->g:I

    if-eqz v25, :cond_6be

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_6a4
    invoke-static/range {v2 .. v9}, Lsdk/download/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lsdk/download/a;

    move-result-object v2

    iget-object v3, v2, Lsdk/download/a;->a:Ljava/lang/String;

    if-nez v3, :cond_6c0

    iget v3, v2, Lsdk/download/a;->c:I
    :try_end_6ae
    .catchall {:try_start_688 .. :try_end_6ae} :catchall_1272
    .catch Ljava/io/FileNotFoundException; {:try_start_688 .. :try_end_6ae} :catch_1725
    .catch Ljava/lang/RuntimeException; {:try_start_688 .. :try_end_6ae} :catch_1656
    .catch Ljava/lang/ClassNotFoundException; {:try_start_688 .. :try_end_6ae} :catch_1584
    .catch Ljava/lang/IllegalAccessException; {:try_start_688 .. :try_end_6ae} :catch_1489
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_688 .. :try_end_6ae} :catch_138e

    :try_start_6ae
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_6b1
    .catchall {:try_start_6ae .. :try_end_6b1} :catchall_1286
    .catch Ljava/io/FileNotFoundException; {:try_start_6ae .. :try_end_6b1} :catch_1725
    .catch Ljava/lang/RuntimeException; {:try_start_6ae .. :try_end_6b1} :catch_1656
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6ae .. :try_end_6b1} :catch_1593
    .catch Ljava/lang/IllegalAccessException; {:try_start_6ae .. :try_end_6b1} :catch_1498
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6ae .. :try_end_6b1} :catch_139d

    move-object v2, v11

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move v7, v14

    goto/16 :goto_2f4

    :cond_6be
    const/4 v9, 0x0

    goto :goto_6a4

    :cond_6c0
    :try_start_6c0
    iget-object v13, v2, Lsdk/download/a;->a:Ljava/lang/String;

    iget-object v11, v2, Lsdk/download/a;->b:Ljava/io/FileOutputStream;
    :try_end_6c4
    .catchall {:try_start_6c0 .. :try_end_6c4} :catchall_1272
    .catch Ljava/io/FileNotFoundException; {:try_start_6c0 .. :try_end_6c4} :catch_1725
    .catch Ljava/lang/RuntimeException; {:try_start_6c0 .. :try_end_6c4} :catch_1656
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c0 .. :try_end_6c4} :catch_1584
    .catch Ljava/lang/IllegalAccessException; {:try_start_6c0 .. :try_end_6c4} :catch_1489
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6c0 .. :try_end_6c4} :catch_138e

    :try_start_6c4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    invoke-virtual {v3, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_6d5

    const-string v2, "etag"

    invoke-virtual {v3, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d5
    if-eqz v7, :cond_6dc

    const-string v2, "mimetype"

    invoke-virtual {v3, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6dc
    const/4 v2, -0x1

    if-eqz v25, :cond_6e3

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_6e3
    const-string v4, "total_bytes"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6fb
    .catchall {:try_start_6c4 .. :try_end_6fb} :catchall_1298
    .catch Ljava/io/FileNotFoundException; {:try_start_6c4 .. :try_end_6fb} :catch_1737
    .catch Ljava/lang/RuntimeException; {:try_start_6c4 .. :try_end_6fb} :catch_1656
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c4 .. :try_end_6fb} :catch_1584
    .catch Ljava/lang/IllegalAccessException; {:try_start_6c4 .. :try_end_6fb} :catch_1489
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6c4 .. :try_end_6fb} :catch_138e

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v13, v25

    :goto_6ff
    :try_start_6ff
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_706
    .catchall {:try_start_6ff .. :try_end_706} :catchall_12ac
    .catch Ljava/io/IOException; {:try_start_6ff .. :try_end_706} :catch_762
    .catch Ljava/io/FileNotFoundException; {:try_start_6ff .. :try_end_706} :catch_1749
    .catch Ljava/lang/RuntimeException; {:try_start_6ff .. :try_end_706} :catch_1663
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6ff .. :try_end_706} :catch_15a0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6ff .. :try_end_706} :catch_14a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6ff .. :try_end_706} :catch_13aa

    move-result-object v25

    move-wide/from16 v8, v22

    move/from16 v11, v24

    move v4, v14

    :goto_70c
    :try_start_70c
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_713
    .catchall {:try_start_70c .. :try_end_713} :catchall_12c9
    .catch Ljava/io/IOException; {:try_start_70c .. :try_end_713} :catch_794
    .catch Ljava/io/FileNotFoundException; {:try_start_70c .. :try_end_713} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_70c .. :try_end_713} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70c .. :try_end_713} :catch_15bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_70c .. :try_end_713} :catch_14c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_70c .. :try_end_713} :catch_13c9

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_833

    :try_start_717
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "current_bytes"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v13, :cond_730

    const-string v6, "total_bytes"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_730
    move-object/from16 v0, p0

    iget-object v6, v0, Lsdk/download/j;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v5, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v13, :cond_935

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v0, v24

    if-eq v0, v5, :cond_935

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-boolean v5, v5, Lsdk/download/d;->c:Z
    :try_end_74f
    .catchall {:try_start_717 .. :try_end_74f} :catchall_12c9
    .catch Ljava/io/FileNotFoundException; {:try_start_717 .. :try_end_74f} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_717 .. :try_end_74f} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_717 .. :try_end_74f} :catch_15bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_717 .. :try_end_74f} :catch_14c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_717 .. :try_end_74f} :catch_13c9

    if-nez v5, :cond_7f3

    if-nez v12, :cond_7f3

    const/16 v5, 0x19b

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v4

    move v3, v5

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_2f4

    :catch_762
    move-exception v4

    :try_start_763
    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lsdk/download/l;->a(Landroid/content/Context;)Z
    :try_end_76a
    .catchall {:try_start_763 .. :try_end_76a} :catchall_12ac
    .catch Ljava/io/FileNotFoundException; {:try_start_763 .. :try_end_76a} :catch_1749
    .catch Ljava/lang/RuntimeException; {:try_start_763 .. :try_end_76a} :catch_1663
    .catch Ljava/lang/ClassNotFoundException; {:try_start_763 .. :try_end_76a} :catch_15a0
    .catch Ljava/lang/IllegalAccessException; {:try_start_763 .. :try_end_76a} :catch_14a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_763 .. :try_end_76a} :catch_13aa

    move-result v4

    if-nez v4, :cond_77f

    const/16 v5, 0xc1

    move/from16 v4, v18

    :goto_771
    :try_start_771
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_774
    .catchall {:try_start_771 .. :try_end_774} :catchall_12bc
    .catch Ljava/io/FileNotFoundException; {:try_start_771 .. :try_end_774} :catch_175b
    .catch Ljava/lang/RuntimeException; {:try_start_771 .. :try_end_774} :catch_1671
    .catch Ljava/lang/ClassNotFoundException; {:try_start_771 .. :try_end_774} :catch_15b1
    .catch Ljava/lang/IllegalAccessException; {:try_start_771 .. :try_end_774} :catch_14b6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_771 .. :try_end_774} :catch_13bb

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v14

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_2f4

    :cond_77f
    :try_start_77f
    move-object/from16 v0, p0

    iget-object v4, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v4, v4, Lsdk/download/d;->k:I
    :try_end_785
    .catchall {:try_start_77f .. :try_end_785} :catchall_12ac
    .catch Ljava/io/FileNotFoundException; {:try_start_77f .. :try_end_785} :catch_1749
    .catch Ljava/lang/RuntimeException; {:try_start_77f .. :try_end_785} :catch_1663
    .catch Ljava/lang/ClassNotFoundException; {:try_start_77f .. :try_end_785} :catch_15a0
    .catch Ljava/lang/IllegalAccessException; {:try_start_77f .. :try_end_785} :catch_14a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_77f .. :try_end_785} :catch_13aa

    const/4 v5, 0x5

    if-ge v4, v5, :cond_78f

    const/16 v5, 0xc1

    const/16 v18, 0x1

    move/from16 v4, v18

    goto :goto_771

    :cond_78f
    const/16 v5, 0x1ef

    move/from16 v4, v18

    goto :goto_771

    :catch_794
    move-exception v5

    :try_start_795
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "current_bytes"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lsdk/download/j;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v5, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget-boolean v5, v5, Lsdk/download/d;->c:Z
    :try_end_7b8
    .catchall {:try_start_795 .. :try_end_7b8} :catchall_12c9
    .catch Ljava/io/FileNotFoundException; {:try_start_795 .. :try_end_7b8} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_795 .. :try_end_7b8} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_795 .. :try_end_7b8} :catch_15bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_795 .. :try_end_7b8} :catch_14c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_795 .. :try_end_7b8} :catch_13c9

    if-nez v5, :cond_7cf

    if-nez v12, :cond_7cf

    const/16 v6, 0x19c

    move/from16 v5, v18

    :goto_7c0
    :try_start_7c0
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_7c3
    .catchall {:try_start_7c0 .. :try_end_7c3} :catchall_12d9
    .catch Ljava/io/FileNotFoundException; {:try_start_7c0 .. :try_end_7c3} :catch_176b
    .catch Ljava/lang/RuntimeException; {:try_start_7c0 .. :try_end_7c3} :catch_168b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7c0 .. :try_end_7c3} :catch_15d0
    .catch Ljava/lang/IllegalAccessException; {:try_start_7c0 .. :try_end_7c3} :catch_14d5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7c0 .. :try_end_7c3} :catch_13da

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v4

    move v3, v6

    move v4, v5

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_2f4

    :cond_7cf
    :try_start_7cf
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/j;->a:Landroid/content/Context;

    invoke-static {v5}, Lsdk/download/l;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7de

    const/16 v6, 0xc1

    move/from16 v5, v18

    goto :goto_7c0

    :cond_7de
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v5, v5, Lsdk/download/d;->k:I

    const/4 v6, 0x5

    if-ge v5, v6, :cond_7ee

    const/16 v6, 0xc1

    const/16 v18, 0x1

    move/from16 v5, v18

    goto :goto_7c0

    :cond_7ee
    const/16 v6, 0x1ef

    move/from16 v5, v18

    goto :goto_7c0

    :cond_7f3
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/j;->a:Landroid/content/Context;

    invoke-static {v5}, Lsdk/download/l;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_80c

    const/16 v5, 0xc1

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v4

    move v3, v5

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_2f4

    :cond_80c
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v5, v5, Lsdk/download/d;->k:I
    :try_end_812
    .catchall {:try_start_7cf .. :try_end_812} :catchall_12c9
    .catch Ljava/io/FileNotFoundException; {:try_start_7cf .. :try_end_812} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_7cf .. :try_end_812} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7cf .. :try_end_812} :catch_15bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_7cf .. :try_end_812} :catch_14c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7cf .. :try_end_812} :catch_13c9

    const/4 v6, 0x5

    if-ge v5, v6, :cond_824

    const/16 v6, 0xc1

    const/4 v5, 0x1

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v4

    move v3, v6

    move v4, v5

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_2f4

    :cond_824
    const/16 v5, 0x1ef

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v4

    move v3, v5

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_2f4

    :cond_833
    const/4 v4, 0x1

    :cond_834
    if-nez v2, :cond_83d

    :try_start_836
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v10, 0x1

    invoke-direct {v5, v3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object v2, v5

    :cond_83d
    const/4 v5, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v5, v5, Lsdk/download/d;->g:I
    :try_end_849
    .catchall {:try_start_836 .. :try_end_849} :catchall_12c9
    .catch Ljava/io/IOException; {:try_start_836 .. :try_end_849} :catch_8a4
    .catch Ljava/io/FileNotFoundException; {:try_start_836 .. :try_end_849} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_836 .. :try_end_849} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_836 .. :try_end_849} :catch_15bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_836 .. :try_end_849} :catch_14c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_836 .. :try_end_849} :catch_13c9

    if-nez v5, :cond_84f

    :try_start_84b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_84e
    .catchall {:try_start_84b .. :try_end_84e} :catchall_12c9
    .catch Ljava/io/IOException; {:try_start_84b .. :try_end_84e} :catch_11b2
    .catch Ljava/io/FileNotFoundException; {:try_start_84b .. :try_end_84e} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_84b .. :try_end_84e} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_84b .. :try_end_84e} :catch_15bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_84b .. :try_end_84e} :catch_14c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84b .. :try_end_84e} :catch_13c9

    const/4 v2, 0x0

    :cond_84f
    :goto_84f
    add-int v10, v24, v6

    :try_start_851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-int v14, v10, v11

    const/16 v22, 0x1000

    move/from16 v0, v22

    if-le v14, v0, :cond_1787

    sub-long v22, v5, v8

    const-wide/16 v29, 0x5dc

    cmp-long v14, v22, v29

    if-lez v14, :cond_1787

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "current_bytes"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lsdk/download/j;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v9, v0, v8, v11, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v8, v10

    :goto_883
    move-object/from16 v0, p0

    iget-object v9, v0, Lsdk/download/j;->b:Lsdk/download/d;

    monitor-enter v9
    :try_end_888
    .catchall {:try_start_851 .. :try_end_888} :catchall_12c9
    .catch Ljava/io/FileNotFoundException; {:try_start_851 .. :try_end_888} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_851 .. :try_end_888} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_851 .. :try_end_888} :catch_15bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_851 .. :try_end_888} :catch_14c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_851 .. :try_end_888} :catch_13c9

    :try_start_888
    move-object/from16 v0, p0

    iget-object v11, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v11, v11, Lsdk/download/d;->i:I
    :try_end_88e
    .catchall {:try_start_888 .. :try_end_88e} :catchall_8dc

    const/4 v14, 0x1

    if-ne v11, v14, :cond_8c2

    const/16 v5, 0xc1

    :try_start_893
    invoke-virtual/range {v28 .. v28}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    monitor-exit v9
    :try_end_897
    .catchall {:try_start_893 .. :try_end_897} :catchall_177c

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v4

    move v3, v5

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_2f4

    :catch_8a4
    move-exception v5

    :try_start_8a5
    move-object/from16 v0, p0

    iget-object v5, v0, Lsdk/download/j;->a:Landroid/content/Context;

    const-wide/16 v22, 0x1000

    move-wide/from16 v0, v22

    invoke-static {v5, v0, v1}, Lsdk/download/l;->a(Landroid/content/Context;J)Z
    :try_end_8b0
    .catchall {:try_start_8a5 .. :try_end_8b0} :catchall_12c9
    .catch Ljava/io/FileNotFoundException; {:try_start_8a5 .. :try_end_8b0} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_8a5 .. :try_end_8b0} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a5 .. :try_end_8b0} :catch_15bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_8a5 .. :try_end_8b0} :catch_14c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8a5 .. :try_end_8b0} :catch_13c9

    move-result v5

    if-nez v5, :cond_834

    const/16 v5, 0x1ec

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v4

    move v3, v5

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_2f4

    :cond_8c2
    :try_start_8c2
    monitor-exit v9
    :try_end_8c3
    .catchall {:try_start_8c2 .. :try_end_8c3} :catchall_8dc

    :try_start_8c3
    move-object/from16 v0, p0

    iget-object v9, v0, Lsdk/download/j;->b:Lsdk/download/d;

    iget v9, v9, Lsdk/download/d;->j:I
    :try_end_8c9
    .catchall {:try_start_8c3 .. :try_end_8c9} :catchall_12c9
    .catch Ljava/io/FileNotFoundException; {:try_start_8c3 .. :try_end_8c9} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_8c3 .. :try_end_8c9} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8c3 .. :try_end_8c9} :catch_15bf
    .catch Ljava/lang/IllegalAccessException; {:try_start_8c3 .. :try_end_8c9} :catch_14c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8c3 .. :try_end_8c9} :catch_13c9

    const/16 v11, 0x1ea

    if-ne v9, v11, :cond_92f

    const/16 v5, 0x1ea

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v4

    move v3, v5

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_2f4

    :catchall_8dc
    move-exception v5

    move/from16 v6, v19

    :goto_8df
    :try_start_8df
    monitor-exit v9
    :try_end_8e0
    .catchall {:try_start_8df .. :try_end_8e0} :catchall_1784

    :try_start_8e0
    throw v5
    :try_end_8e1
    .catchall {:try_start_8e0 .. :try_end_8e1} :catchall_12e7
    .catch Ljava/io/FileNotFoundException; {:try_start_8e0 .. :try_end_8e1} :catch_8e1
    .catch Ljava/lang/RuntimeException; {:try_start_8e0 .. :try_end_8e1} :catch_167d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8e0 .. :try_end_8e1} :catch_15df
    .catch Ljava/lang/IllegalAccessException; {:try_start_8e0 .. :try_end_8e1} :catch_14e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8e0 .. :try_end_8e1} :catch_13e9

    :catch_8e1
    move-exception v5

    move-object/from16 v11, v21

    move-object v12, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move v7, v4

    move-object/from16 v2, v20

    move/from16 v4, v18

    :goto_8f1
    const/16 v3, 0x1ec

    move-object/from16 v0, p0

    iget-object v13, v0, Lsdk/download/j;->b:Lsdk/download/d;

    const/4 v14, 0x0

    iput-boolean v14, v13, Lsdk/download/d;->O:Z

    if-eqz v2, :cond_8ff

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8ff
    if-eqz v11, :cond_912

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_905
    const-string v13, "close"

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_912
    .catch Ljava/lang/SecurityException; {:try_start_905 .. :try_end_912} :catch_a42
    .catch Ljava/lang/NoSuchMethodException; {:try_start_905 .. :try_end_912} :catch_a48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_905 .. :try_end_912} :catch_a4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_905 .. :try_end_912} :catch_a54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_905 .. :try_end_912} :catch_a5a

    :cond_912
    :goto_912
    if-eqz v12, :cond_917

    :try_start_914
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_917
    .catch Ljava/io/IOException; {:try_start_914 .. :try_end_917} :catch_11b8

    :cond_917
    :goto_917
    if-eqz v8, :cond_928

    invoke-static {v3}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a60

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    :cond_928
    :goto_928
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    :cond_92f
    move v11, v8

    move/from16 v24, v10

    move-wide v8, v5

    goto/16 :goto_70c

    :cond_935
    const/16 v5, 0xc8

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v4

    move v3, v5

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_2f4

    :catch_944
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_315

    :catch_94a
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_315

    :catch_950
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_315

    :catch_956
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_315

    :catch_95c
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_315

    :cond_962
    invoke-static {v3}, Lsdk/download/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_32b

    const-string v2, "android.os.FileUtils"

    :try_start_96a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_974
    array-length v13, v12

    if-ge v11, v13, :cond_987

    aget-object v13, v12, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "setPermissions"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9e0

    aget-object v2, v12, v11

    :cond_987
    if-eqz v2, :cond_9ac

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    const/16 v14, 0x1a4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9ac
    .catch Ljava/lang/Exception; {:try_start_96a .. :try_end_9ac} :catch_9e3

    :cond_9ac
    :goto_9ac
    :try_start_9ac
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v2, v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_9b9
    .catch Ljava/io/FileNotFoundException; {:try_start_9ac .. :try_end_9b9} :catch_9bb
    .catch Ljava/io/SyncFailedException; {:try_start_9ac .. :try_end_9b9} :catch_9ee
    .catch Ljava/io/IOException; {:try_start_9ac .. :try_end_9b9} :catch_a13
    .catch Ljava/lang/RuntimeException; {:try_start_9ac .. :try_end_9b9} :catch_a38

    goto/16 :goto_32b

    :catch_9bb
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " not found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32b

    :cond_9e0
    add-int/lit8 v11, v11, 0x1

    goto :goto_974

    :catch_9e3
    move-exception v2

    const-string v11, "DownloadThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9ac

    :catch_9ee
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sync failed: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32b

    :catch_a13
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IOException trying to sync "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32b

    :catch_a38
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    const-string v12, "exception while syncing file: "

    invoke-static {v11, v12, v2}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32b

    :catch_a42
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_912

    :catch_a48
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_912

    :catch_a4e
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_912

    :catch_a54
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_912

    :catch_a5a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_912

    :cond_a60
    invoke-static {v3}, Lsdk/download/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_928

    const-string v2, "android.os.FileUtils"

    :try_start_a68
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_a72
    array-length v13, v12

    if-ge v11, v13, :cond_a85

    aget-object v13, v12, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "setPermissions"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_ade

    aget-object v2, v12, v11

    :cond_a85
    if-eqz v2, :cond_aaa

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    const/16 v14, 0x1a4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aaa
    .catch Ljava/lang/Exception; {:try_start_a68 .. :try_end_aaa} :catch_ae1

    :cond_aaa
    :goto_aaa
    :try_start_aaa
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v2, v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_ab7
    .catch Ljava/io/FileNotFoundException; {:try_start_aaa .. :try_end_ab7} :catch_ab9
    .catch Ljava/io/SyncFailedException; {:try_start_aaa .. :try_end_ab7} :catch_aec
    .catch Ljava/io/IOException; {:try_start_aaa .. :try_end_ab7} :catch_b11
    .catch Ljava/lang/RuntimeException; {:try_start_aaa .. :try_end_ab7} :catch_b36

    goto/16 :goto_928

    :catch_ab9
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " not found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_928

    :cond_ade
    add-int/lit8 v11, v11, 0x1

    goto :goto_a72

    :catch_ae1
    move-exception v2

    const-string v11, "DownloadThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aaa

    :catch_aec
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sync failed: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_928

    :catch_b11
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IOException trying to sync "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_928

    :catch_b36
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    const-string v12, "exception while syncing file: "

    invoke-static {v11, v12, v2}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_928

    :catch_b40
    move-exception v2

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v13

    :goto_b4f
    const/16 v3, 0x1eb

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    const/4 v12, 0x0

    iput-boolean v12, v2, Lsdk/download/d;->O:Z

    if-eqz v20, :cond_b5d

    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b5d
    if-eqz v21, :cond_b72

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_b63
    const-string v12, "close"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b72
    .catch Ljava/lang/SecurityException; {:try_start_b63 .. :try_end_b72} :catch_b8f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b63 .. :try_end_b72} :catch_b94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b63 .. :try_end_b72} :catch_b99
    .catch Ljava/lang/IllegalAccessException; {:try_start_b63 .. :try_end_b72} :catch_b9e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b63 .. :try_end_b72} :catch_ba3

    :cond_b72
    :goto_b72
    if-eqz v11, :cond_b77

    :try_start_b74
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b77
    .catch Ljava/io/IOException; {:try_start_b74 .. :try_end_b77} :catch_11bb

    :cond_b77
    :goto_b77
    if-eqz v8, :cond_b88

    invoke-static {v3}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_ba8

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    :cond_b88
    :goto_b88
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    :catch_b8f
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_b72

    :catch_b94
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_b72

    :catch_b99
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_b72

    :catch_b9e
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_b72

    :catch_ba3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_b72

    :cond_ba8
    invoke-static {v3}, Lsdk/download/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b88

    const-string v2, "android.os.FileUtils"

    :try_start_bb0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_bba
    array-length v13, v12

    if-ge v11, v13, :cond_bcd

    aget-object v13, v12, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "setPermissions"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c25

    aget-object v2, v12, v11

    :cond_bcd
    if-eqz v2, :cond_bf2

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    const/16 v14, 0x1a4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf2
    .catch Ljava/lang/Exception; {:try_start_bb0 .. :try_end_bf2} :catch_c28

    :cond_bf2
    :goto_bf2
    :try_start_bf2
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v2, v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_bff
    .catch Ljava/io/FileNotFoundException; {:try_start_bf2 .. :try_end_bff} :catch_c00
    .catch Ljava/io/SyncFailedException; {:try_start_bf2 .. :try_end_bff} :catch_c33
    .catch Ljava/io/IOException; {:try_start_bf2 .. :try_end_bff} :catch_c58
    .catch Ljava/lang/RuntimeException; {:try_start_bf2 .. :try_end_bff} :catch_c7d

    goto :goto_b88

    :catch_c00
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " not found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b88

    :cond_c25
    add-int/lit8 v11, v11, 0x1

    goto :goto_bba

    :catch_c28
    move-exception v2

    const-string v11, "DownloadThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf2

    :catch_c33
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sync failed: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b88

    :catch_c58
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IOException trying to sync "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b88

    :catch_c7d
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    const-string v12, "exception while syncing file: "

    invoke-static {v11, v12, v2}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b88

    :catch_c87
    move-exception v2

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v13

    move/from16 v3, v19

    :goto_c98
    :try_start_c98
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_c9b
    .catchall {:try_start_c98 .. :try_end_c9b} :catchall_12f6

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    const/4 v12, 0x0

    iput-boolean v12, v2, Lsdk/download/d;->O:Z

    if-eqz v20, :cond_ca7

    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_ca7
    if-eqz v21, :cond_cbc

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_cad
    const-string v12, "close"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cbc
    .catch Ljava/lang/SecurityException; {:try_start_cad .. :try_end_cbc} :catch_cd9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_cad .. :try_end_cbc} :catch_cde
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cad .. :try_end_cbc} :catch_ce3
    .catch Ljava/lang/IllegalAccessException; {:try_start_cad .. :try_end_cbc} :catch_ce8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_cad .. :try_end_cbc} :catch_ced

    :cond_cbc
    :goto_cbc
    if-eqz v11, :cond_cc1

    :try_start_cbe
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_cc1
    .catch Ljava/io/IOException; {:try_start_cbe .. :try_end_cc1} :catch_11be

    :cond_cc1
    :goto_cc1
    if-eqz v8, :cond_cd2

    invoke-static {v3}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_cf2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    :cond_cd2
    :goto_cd2
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    :catch_cd9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_cbc

    :catch_cde
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_cbc

    :catch_ce3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_cbc

    :catch_ce8
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_cbc

    :catch_ced
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_cbc

    :cond_cf2
    invoke-static {v3}, Lsdk/download/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_cd2

    const-string v2, "android.os.FileUtils"

    :try_start_cfa
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_d04
    array-length v13, v12

    if-ge v11, v13, :cond_d17

    aget-object v13, v12, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "setPermissions"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d6f

    aget-object v2, v12, v11

    :cond_d17
    if-eqz v2, :cond_d3c

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    const/16 v14, 0x1a4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3c
    .catch Ljava/lang/Exception; {:try_start_cfa .. :try_end_d3c} :catch_d72

    :cond_d3c
    :goto_d3c
    :try_start_d3c
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v2, v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_d49
    .catch Ljava/io/FileNotFoundException; {:try_start_d3c .. :try_end_d49} :catch_d4a
    .catch Ljava/io/SyncFailedException; {:try_start_d3c .. :try_end_d49} :catch_d7d
    .catch Ljava/io/IOException; {:try_start_d3c .. :try_end_d49} :catch_da2
    .catch Ljava/lang/RuntimeException; {:try_start_d3c .. :try_end_d49} :catch_dc7

    goto :goto_cd2

    :catch_d4a
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " not found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cd2

    :cond_d6f
    add-int/lit8 v11, v11, 0x1

    goto :goto_d04

    :catch_d72
    move-exception v2

    const-string v11, "DownloadThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d3c

    :catch_d7d
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sync failed: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cd2

    :catch_da2
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IOException trying to sync "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cd2

    :catch_dc7
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    const-string v12, "exception while syncing file: "

    invoke-static {v11, v12, v2}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_cd2

    :catch_dd1
    move-exception v2

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v13

    move/from16 v3, v19

    :goto_de2
    :try_start_de2
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_de5
    .catchall {:try_start_de2 .. :try_end_de5} :catchall_12f6

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    const/4 v12, 0x0

    iput-boolean v12, v2, Lsdk/download/d;->O:Z

    if-eqz v20, :cond_df1

    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_df1
    if-eqz v21, :cond_e06

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_df7
    const-string v12, "close"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e06
    .catch Ljava/lang/SecurityException; {:try_start_df7 .. :try_end_e06} :catch_e23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_df7 .. :try_end_e06} :catch_e28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df7 .. :try_end_e06} :catch_e2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_df7 .. :try_end_e06} :catch_e32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_df7 .. :try_end_e06} :catch_e37

    :cond_e06
    :goto_e06
    if-eqz v11, :cond_e0b

    :try_start_e08
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_e0b
    .catch Ljava/io/IOException; {:try_start_e08 .. :try_end_e0b} :catch_11c1

    :cond_e0b
    :goto_e0b
    if-eqz v8, :cond_e1c

    invoke-static {v3}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e3c

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    :cond_e1c
    :goto_e1c
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    :catch_e23
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_e06

    :catch_e28
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_e06

    :catch_e2d
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_e06

    :catch_e32
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_e06

    :catch_e37
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_e06

    :cond_e3c
    invoke-static {v3}, Lsdk/download/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e1c

    const-string v2, "android.os.FileUtils"

    :try_start_e44
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_e4e
    array-length v13, v12

    if-ge v11, v13, :cond_e61

    aget-object v13, v12, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "setPermissions"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_eb9

    aget-object v2, v12, v11

    :cond_e61
    if-eqz v2, :cond_e86

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    const/16 v14, 0x1a4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e86
    .catch Ljava/lang/Exception; {:try_start_e44 .. :try_end_e86} :catch_ebc

    :cond_e86
    :goto_e86
    :try_start_e86
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v2, v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_e93
    .catch Ljava/io/FileNotFoundException; {:try_start_e86 .. :try_end_e93} :catch_e94
    .catch Ljava/io/SyncFailedException; {:try_start_e86 .. :try_end_e93} :catch_ec7
    .catch Ljava/io/IOException; {:try_start_e86 .. :try_end_e93} :catch_eec
    .catch Ljava/lang/RuntimeException; {:try_start_e86 .. :try_end_e93} :catch_f11

    goto :goto_e1c

    :catch_e94
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " not found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e1c

    :cond_eb9
    add-int/lit8 v11, v11, 0x1

    goto :goto_e4e

    :catch_ebc
    move-exception v2

    const-string v11, "DownloadThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e86

    :catch_ec7
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sync failed: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e1c

    :catch_eec
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IOException trying to sync "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e1c

    :catch_f11
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    const-string v12, "exception while syncing file: "

    invoke-static {v11, v12, v2}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e1c

    :catch_f1b
    move-exception v2

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v13

    move/from16 v3, v19

    :goto_f2c
    :try_start_f2c
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_f2f
    .catchall {:try_start_f2c .. :try_end_f2f} :catchall_12f6

    move-object/from16 v0, p0

    iget-object v2, v0, Lsdk/download/j;->b:Lsdk/download/d;

    const/4 v12, 0x0

    iput-boolean v12, v2, Lsdk/download/d;->O:Z

    if-eqz v20, :cond_f3b

    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_f3b
    if-eqz v21, :cond_f50

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_f41
    const-string v12, "close"

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f50
    .catch Ljava/lang/SecurityException; {:try_start_f41 .. :try_end_f50} :catch_f6d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f41 .. :try_end_f50} :catch_f72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f41 .. :try_end_f50} :catch_f77
    .catch Ljava/lang/IllegalAccessException; {:try_start_f41 .. :try_end_f50} :catch_f7c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f41 .. :try_end_f50} :catch_f81

    :cond_f50
    :goto_f50
    if-eqz v11, :cond_f55

    :try_start_f52
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_f55
    .catch Ljava/io/IOException; {:try_start_f52 .. :try_end_f55} :catch_11c4

    :cond_f55
    :goto_f55
    if-eqz v8, :cond_f66

    invoke-static {v3}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f86

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    :cond_f66
    :goto_f66
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    :catch_f6d
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_f50

    :catch_f72
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_f50

    :catch_f77
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_f50

    :catch_f7c
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_f50

    :catch_f81
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_f50

    :cond_f86
    invoke-static {v3}, Lsdk/download/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f66

    const-string v2, "android.os.FileUtils"

    :try_start_f8e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_f98
    array-length v13, v12

    if-ge v11, v13, :cond_fab

    aget-object v13, v12, v11

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "setPermissions"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1003

    aget-object v2, v12, v11

    :cond_fab
    if-eqz v2, :cond_fd0

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    const/16 v14, 0x1a4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd0
    .catch Ljava/lang/Exception; {:try_start_f8e .. :try_end_fd0} :catch_1006

    :cond_fd0
    :goto_fd0
    :try_start_fd0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v11, 0x1

    invoke-direct {v2, v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_fdd
    .catch Ljava/io/FileNotFoundException; {:try_start_fd0 .. :try_end_fdd} :catch_fde
    .catch Ljava/io/SyncFailedException; {:try_start_fd0 .. :try_end_fdd} :catch_1011
    .catch Ljava/io/IOException; {:try_start_fd0 .. :try_end_fdd} :catch_1036
    .catch Ljava/lang/RuntimeException; {:try_start_fd0 .. :try_end_fdd} :catch_105b

    goto :goto_f66

    :catch_fde
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " not found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f66

    :cond_1003
    add-int/lit8 v11, v11, 0x1

    goto :goto_f98

    :catch_1006
    move-exception v2

    const-string v11, "DownloadThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd0

    :catch_1011
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " sync failed: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f66

    :catch_1036
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IOException trying to sync "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f66

    :catch_105b
    move-exception v2

    const-string v11, "GexinSdkDownloadService"

    const-string v12, "exception while syncing file: "

    invoke-static {v11, v12, v2}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f66

    :catchall_1065
    move-exception v2

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    move/from16 v3, v19

    move-object v2, v13

    :goto_1077
    move-object/from16 v0, p0

    iget-object v12, v0, Lsdk/download/j;->b:Lsdk/download/d;

    const/4 v13, 0x0

    iput-boolean v13, v12, Lsdk/download/d;->O:Z

    if-eqz v20, :cond_1083

    invoke-virtual/range {v20 .. v20}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1083
    if-eqz v21, :cond_1098

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    :try_start_1089
    const-string v13, "close"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1098
    .catch Ljava/lang/SecurityException; {:try_start_1089 .. :try_end_1098} :catch_10b4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1089 .. :try_end_1098} :catch_10b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1089 .. :try_end_1098} :catch_10be
    .catch Ljava/lang/IllegalAccessException; {:try_start_1089 .. :try_end_1098} :catch_10c3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1089 .. :try_end_1098} :catch_10c8

    :cond_1098
    :goto_1098
    if-eqz v2, :cond_109d

    :try_start_109a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_109d
    .catch Ljava/io/IOException; {:try_start_109a .. :try_end_109d} :catch_11c7

    :cond_109d
    :goto_109d
    if-eqz v8, :cond_10ae

    invoke-static {v3}, Lsdk/download/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_10cd

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    :cond_10ae
    :goto_10ae
    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lsdk/download/j;->a(IZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    :catch_10b4
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1098

    :catch_10b9
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1098

    :catch_10be
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1098

    :catch_10c3
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1098

    :catch_10c8
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1098

    :cond_10cd
    invoke-static {v3}, Lsdk/download/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10ae

    const-string v2, "android.os.FileUtils"

    :try_start_10d5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_10df
    array-length v14, v13

    if-ge v12, v14, :cond_10f2

    aget-object v14, v13, v12

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "setPermissions"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_114a

    aget-object v2, v13, v12

    :cond_10f2
    if-eqz v2, :cond_1117

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v14, 0x1

    const/16 v15, 0x1a4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v2, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1117
    .catch Ljava/lang/Exception; {:try_start_10d5 .. :try_end_1117} :catch_114d

    :cond_1117
    :goto_1117
    :try_start_1117
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v12, 0x1

    invoke-direct {v2, v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1124
    .catch Ljava/io/FileNotFoundException; {:try_start_1117 .. :try_end_1124} :catch_1125
    .catch Ljava/io/SyncFailedException; {:try_start_1117 .. :try_end_1124} :catch_1158
    .catch Ljava/io/IOException; {:try_start_1117 .. :try_end_1124} :catch_117d
    .catch Ljava/lang/RuntimeException; {:try_start_1117 .. :try_end_1124} :catch_11a2

    goto :goto_10ae

    :catch_1125
    move-exception v2

    const-string v12, "GexinSdkDownloadService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " not found: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10ae

    :cond_114a
    add-int/lit8 v12, v12, 0x1

    goto :goto_10df

    :catch_114d
    move-exception v2

    const-string v12, "DownloadThread"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lsdk/c/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1117

    :catch_1158
    move-exception v2

    const-string v12, "GexinSdkDownloadService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " sync failed: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10ae

    :catch_117d
    move-exception v2

    const-string v12, "GexinSdkDownloadService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "IOException trying to sync "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lsdk/c/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10ae

    :catch_11a2
    move-exception v2

    const-string v12, "GexinSdkDownloadService"

    const-string v13, "exception while syncing file: "

    invoke-static {v12, v13, v2}, Lsdk/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10ae

    :catch_11ac
    move-exception v2

    goto/16 :goto_b7

    :catch_11af
    move-exception v2

    goto/16 :goto_37b

    :catch_11b2
    move-exception v5

    goto/16 :goto_84f

    :catch_11b5
    move-exception v2

    goto/16 :goto_31a

    :catch_11b8
    move-exception v2

    goto/16 :goto_917

    :catch_11bb
    move-exception v2

    goto/16 :goto_b77

    :catch_11be
    move-exception v2

    goto/16 :goto_cc1

    :catch_11c1
    move-exception v2

    goto/16 :goto_e0b

    :catch_11c4
    move-exception v2

    goto/16 :goto_f55

    :catch_11c7
    move-exception v2

    goto/16 :goto_109d

    :catchall_11ca
    move-exception v2

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move-object v11, v2

    move-object v2, v13

    goto/16 :goto_1077

    :catchall_11dc
    move-exception v2

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    move-object v2, v13

    goto/16 :goto_1077

    :catchall_11ec
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v3

    move/from16 v3, v19

    goto/16 :goto_1077

    :catchall_11fd
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v3

    move/from16 v3, v19

    goto/16 :goto_1077

    :catchall_120f
    move-exception v3

    move-object v11, v3

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    goto/16 :goto_1077

    :catchall_121f
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move-object/from16 v31, v2

    move-object v2, v11

    move-object/from16 v11, v31

    goto/16 :goto_1077

    :catchall_1233
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move-object/from16 v31, v2

    move-object v2, v11

    move-object/from16 v11, v31

    goto/16 :goto_1077

    :catchall_1243
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move-object/from16 v31, v11

    move-object v11, v2

    move-object/from16 v2, v31

    goto/16 :goto_1077

    :catchall_1251
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v31, v11

    move-object v11, v2

    move-object/from16 v2, v31

    goto/16 :goto_1077

    :catchall_1263
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v31, v11

    move-object v11, v2

    move-object/from16 v2, v31

    goto/16 :goto_1077

    :catchall_1272
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move v7, v14

    move-object/from16 v31, v2

    move-object v2, v11

    move-object/from16 v11, v31

    goto/16 :goto_1077

    :catchall_1286
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move v7, v14

    move-object/from16 v31, v11

    move-object v11, v2

    move-object/from16 v2, v31

    goto/16 :goto_1077

    :catchall_1298
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move v7, v14

    move-object/from16 v31, v2

    move-object v2, v11

    move-object/from16 v11, v31

    goto/16 :goto_1077

    :catchall_12ac
    move-exception v4

    move-object v11, v4

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move v7, v14

    move/from16 v4, v18

    move/from16 v3, v19

    goto/16 :goto_1077

    :catchall_12bc
    move-exception v6

    move-object v11, v6

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v14

    move/from16 v6, v16

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_1077

    :catchall_12c9
    move-exception v5

    move-object v11, v5

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v4

    move/from16 v5, v17

    move/from16 v3, v19

    move/from16 v4, v18

    goto/16 :goto_1077

    :catchall_12d9
    move-exception v8

    move-object v11, v8

    move-object v10, v7

    move-object v9, v15

    move v7, v4

    move-object v8, v3

    move v4, v5

    move v3, v6

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_1077

    :catchall_12e7
    move-exception v5

    move-object v11, v5

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v4

    move/from16 v5, v17

    move v3, v6

    move/from16 v4, v18

    move/from16 v6, v16

    goto/16 :goto_1077

    :catchall_12f6
    move-exception v2

    move-object/from16 v31, v2

    move-object v2, v11

    move-object/from16 v11, v31

    goto/16 :goto_1077

    :catch_12fe
    move-exception v2

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move-object v11, v13

    goto/16 :goto_f2c

    :catch_130f
    move-exception v2

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v13

    goto/16 :goto_f2c

    :catch_131e
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_f2c

    :catch_1330
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_f2c

    :catch_1343
    move-exception v3

    move-object v11, v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_f2c

    :catch_1354
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    goto/16 :goto_f2c

    :catch_1363
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_f2c

    :catch_136e
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    goto/16 :goto_f2c

    :catch_1377
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_f2c

    :catch_1384
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_f2c

    :catch_138e
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move v7, v14

    goto/16 :goto_f2c

    :catch_139d
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move v7, v14

    goto/16 :goto_f2c

    :catch_13aa
    move-exception v4

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move v7, v14

    move-object v2, v4

    move/from16 v3, v19

    move/from16 v4, v18

    goto/16 :goto_f2c

    :catch_13bb
    move-exception v6

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v14

    move-object v2, v6

    move v3, v5

    move/from16 v5, v17

    move/from16 v6, v16

    goto/16 :goto_f2c

    :catch_13c9
    move-exception v5

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move-object v2, v5

    move v7, v4

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_f2c

    :catch_13da
    move-exception v8

    move-object v11, v2

    move-object v10, v7

    move-object v9, v15

    move v7, v4

    move-object v2, v8

    move-object v8, v3

    move v4, v5

    move/from16 v5, v17

    move v3, v6

    move/from16 v6, v16

    goto/16 :goto_f2c

    :catch_13e9
    move-exception v5

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v4

    move-object v2, v5

    move v3, v6

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v6, v16

    goto/16 :goto_f2c

    :catch_13f9
    move-exception v2

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move-object v11, v13

    goto/16 :goto_de2

    :catch_140a
    move-exception v2

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v13

    goto/16 :goto_de2

    :catch_1419
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_de2

    :catch_142b
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_de2

    :catch_143e
    move-exception v3

    move-object v11, v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_de2

    :catch_144f
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    goto/16 :goto_de2

    :catch_145e
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_de2

    :catch_1469
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    goto/16 :goto_de2

    :catch_1472
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_de2

    :catch_147f
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_de2

    :catch_1489
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move v7, v14

    goto/16 :goto_de2

    :catch_1498
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move v7, v14

    goto/16 :goto_de2

    :catch_14a5
    move-exception v4

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move v7, v14

    move-object v2, v4

    move/from16 v3, v19

    move/from16 v4, v18

    goto/16 :goto_de2

    :catch_14b6
    move-exception v6

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v14

    move-object v2, v6

    move v3, v5

    move/from16 v5, v17

    move/from16 v6, v16

    goto/16 :goto_de2

    :catch_14c4
    move-exception v5

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move-object v2, v5

    move v7, v4

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_de2

    :catch_14d5
    move-exception v8

    move-object v11, v2

    move-object v10, v7

    move-object v9, v15

    move v7, v4

    move-object v2, v8

    move-object v8, v3

    move v4, v5

    move/from16 v5, v17

    move v3, v6

    move/from16 v6, v16

    goto/16 :goto_de2

    :catch_14e4
    move-exception v5

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v4

    move-object v2, v5

    move v3, v6

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v6, v16

    goto/16 :goto_de2

    :catch_14f4
    move-exception v2

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move-object v11, v13

    goto/16 :goto_c98

    :catch_1505
    move-exception v2

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v13

    goto/16 :goto_c98

    :catch_1514
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_c98

    :catch_1526
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_c98

    :catch_1539
    move-exception v3

    move-object v11, v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v2, v3

    move/from16 v3, v19

    goto/16 :goto_c98

    :catch_154a
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    goto/16 :goto_c98

    :catch_1559
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_c98

    :catch_1564
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    goto/16 :goto_c98

    :catch_156d
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_c98

    :catch_157a
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_c98

    :catch_1584
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v3, v19

    move v7, v14

    goto/16 :goto_c98

    :catch_1593
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move v7, v14

    goto/16 :goto_c98

    :catch_15a0
    move-exception v4

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move v7, v14

    move-object v2, v4

    move/from16 v3, v19

    move/from16 v4, v18

    goto/16 :goto_c98

    :catch_15b1
    move-exception v6

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v14

    move-object v2, v6

    move v3, v5

    move/from16 v5, v17

    move/from16 v6, v16

    goto/16 :goto_c98

    :catch_15bf
    move-exception v5

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move-object v2, v5

    move v7, v4

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    goto/16 :goto_c98

    :catch_15d0
    move-exception v8

    move-object v11, v2

    move-object v10, v7

    move-object v9, v15

    move v7, v4

    move-object v2, v8

    move-object v8, v3

    move v4, v5

    move/from16 v5, v17

    move v3, v6

    move/from16 v6, v16

    goto/16 :goto_c98

    :catch_15df
    move-exception v5

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move v7, v4

    move-object v2, v5

    move v3, v6

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v6, v16

    goto/16 :goto_c98

    :catch_15ef
    move-exception v2

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v13

    goto/16 :goto_b4f

    :catch_15fe
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    goto/16 :goto_b4f

    :catch_160d
    move-exception v3

    move-object/from16 v21, v11

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v11, v2

    goto/16 :goto_b4f

    :catch_161d
    move-exception v3

    move-object v11, v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_b4f

    :catch_162b
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_b4f

    :catch_1638
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_b4f

    :catch_1643
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    goto/16 :goto_b4f

    :catch_164c
    move-exception v2

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_b4f

    :catch_1656
    move-exception v2

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move v7, v14

    goto/16 :goto_b4f

    :catch_1663
    move-exception v4

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move v7, v14

    goto/16 :goto_b4f

    :catch_1671
    move-exception v5

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move v7, v14

    goto/16 :goto_b4f

    :catch_167d
    move-exception v5

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move v7, v4

    move/from16 v4, v18

    goto/16 :goto_b4f

    :catch_168b
    move-exception v6

    move-object v11, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move v7, v4

    move v4, v5

    move/from16 v5, v17

    goto/16 :goto_b4f

    :catch_1698
    move-exception v2

    move-object v2, v3

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v12, v13

    goto/16 :goto_8f1

    :catch_16a6
    move-exception v2

    move-object/from16 v2, v20

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v12, v13

    goto/16 :goto_8f1

    :catch_16b5
    move-exception v3

    move-object v10, v12

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v12, v2

    move-object/from16 v2, v20

    goto/16 :goto_8f1

    :catch_16c4
    move-exception v3

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v12, v2

    move-object/from16 v2, v20

    goto/16 :goto_8f1

    :catch_16d4
    move-exception v3

    move-object/from16 v11, v21

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v12, v2

    move-object/from16 v2, v20

    goto/16 :goto_8f1

    :catch_16e6
    move-exception v2

    move-object/from16 v2, v20

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v12, v11

    move-object/from16 v11, v21

    goto/16 :goto_8f1

    :catch_16f8
    move-exception v2

    move-object/from16 v2, v20

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move-object v12, v11

    move-object/from16 v11, v21

    goto/16 :goto_8f1

    :catch_1708
    move-exception v2

    move-object/from16 v2, v20

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move-object v9, v15

    move/from16 v6, v16

    move-object v12, v11

    move-object/from16 v11, v21

    goto/16 :goto_8f1

    :catch_1716
    move-exception v2

    move-object/from16 v2, v20

    move-object v10, v12

    move-object v8, v13

    move v7, v14

    move/from16 v5, v17

    move/from16 v4, v18

    move-object v12, v11

    move-object/from16 v11, v21

    goto/16 :goto_8f1

    :catch_1725
    move-exception v2

    move-object/from16 v2, v20

    move-object v12, v11

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v11, v21

    move v7, v14

    goto/16 :goto_8f1

    :catch_1737
    move-exception v2

    move-object/from16 v2, v20

    move-object v12, v11

    move-object v10, v7

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v11, v21

    move v7, v14

    goto/16 :goto_8f1

    :catch_1749
    move-exception v4

    move-object/from16 v11, v21

    move-object v12, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v2, v20

    move v7, v14

    goto/16 :goto_8f1

    :catch_175b
    move-exception v5

    move-object/from16 v11, v21

    move-object v12, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move/from16 v5, v17

    move v7, v14

    move-object/from16 v2, v20

    goto/16 :goto_8f1

    :catch_176b
    move-exception v6

    move-object/from16 v11, v21

    move-object v12, v2

    move-object v10, v7

    move-object v8, v3

    move-object v9, v15

    move/from16 v6, v16

    move-object/from16 v2, v20

    move v7, v4

    move v4, v5

    move/from16 v5, v17

    goto/16 :goto_8f1

    :catchall_177c
    move-exception v6

    move-object/from16 v31, v6

    move v6, v5

    move-object/from16 v5, v31

    goto/16 :goto_8df

    :catchall_1784
    move-exception v5

    goto/16 :goto_8df

    :cond_1787
    move-wide v5, v8

    move v8, v11

    goto/16 :goto_883

    :cond_178b
    move-object/from16 v25, v8

    goto/16 :goto_662

    :cond_178f
    move-object v2, v9

    goto/16 :goto_652

    :cond_1792
    move-object v12, v4

    goto/16 :goto_646

    :cond_1795
    move-object v7, v12

    goto/16 :goto_63a

    :cond_1798
    move-object v2, v11

    move-object v7, v12

    move-object v3, v13

    move-object v13, v8

    move-object v12, v4

    goto/16 :goto_6ff

    :cond_179f
    move-object v11, v2

    goto/16 :goto_237

    :cond_17a2
    move-object/from16 v21, v11

    goto/16 :goto_228

    :cond_17a6
    move-object v3, v7

    goto/16 :goto_4b2

    :cond_17a9
    move/from16 v25, v10

    move-object v2, v13

    move-object v13, v8

    move-object v8, v7

    goto/16 :goto_1ed
.end method
