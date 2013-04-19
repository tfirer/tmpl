.class public Lcom/sina/weibo/appmarket/d/d;
.super Ljava/lang/Object;
.source "AppDownloadInfoDBManager.java"


# static fields
.field private static d:Lcom/sina/weibo/appmarket/d/d;


# instance fields
.field private a:Lcom/sina/weibo/appmarket/d/a/a;

.field private b:Ljava/util/Comparator;

.field private c:Ljava/util/Comparator;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->b:Ljava/util/Comparator;

    .line 37
    new-instance v0, Lcom/sina/weibo/appmarket/d/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/d/e;-><init>(Lcom/sina/weibo/appmarket/d/d;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->c:Ljava/util/Comparator;

    .line 55
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    .line 56
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/c;
    .registers 5
    .parameter

    .prologue
    .line 669
    new-instance v0, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/c;-><init>()V

    .line 670
    const-string v1, "app_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a_(I)V

    .line 672
    const-string v1, "market_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->f(Ljava/lang/String;)V

    .line 674
    const-string v1, "downloadUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->e(Ljava/lang/String;)V

    .line 676
    const-string v1, "file_path"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->g(Ljava/lang/String;)V

    .line 678
    const-string v1, "iconUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->b(Ljava/lang/String;)V

    .line 680
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->b_(Ljava/lang/String;)V

    .line 682
    const-string v1, "package_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->d(Ljava/lang/String;)V

    .line 684
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->c(J)V

    .line 686
    const-string v1, "tempsize"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->a(J)V

    .line 688
    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 690
    const-string v1, "time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->b(J)V

    .line 692
    const-string v1, "version_code"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->e(I)V

    .line 694
    const-string v1, "from_pc"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/c;->b(I)V

    .line 696
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;
    .registers 4
    .parameter

    .prologue
    .line 47
    const-class v1, Lcom/sina/weibo/appmarket/d/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/appmarket/d/d;->d:Lcom/sina/weibo/appmarket/d/d;

    if-nez v0, :cond_12

    .line 48
    new-instance v0, Lcom/sina/weibo/appmarket/d/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/appmarket/d/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/appmarket/d/d;->d:Lcom/sina/weibo/appmarket/d/d;

    .line 50
    :cond_12
    sget-object v0, Lcom/sina/weibo/appmarket/d/d;->d:Lcom/sina/weibo/appmarket/d/d;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/d/d;)Ljava/util/Comparator;
    .registers 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 635
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/d/d;->d(Lcom/sina/weibo/appmarket/d/c;)Landroid/content/ContentValues;

    move-result-object v0

    .line 636
    const-string v1, "t_app_download"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 637
    const-string v0, "AppDownloadInfoDBManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert one app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 643
    :goto_34
    return-void

    .line 638
    :catch_35
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34
.end method

.method private d(Lcom/sina/weibo/appmarket/d/c;)Landroid/content/ContentValues;
    .registers 6
    .parameter

    .prologue
    .line 645
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 646
    const-string v1, "app_id"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 647
    const-string v1, "downloadUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v1, "file_path"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v1, "iconUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v1, "market_name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v1, "size"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    const-string v1, "status"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 658
    const-string v1, "tempsize"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 659
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 660
    const-string v1, "version_code"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    const-string v1, "from_pc"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/c;
    .registers 12
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 343
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 344
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 346
    if-nez v0, :cond_f

    .line 347
    monitor-exit v9

    move-object v0, v8

    .line 370
    :goto_e
    return-object v0

    .line 350
    :cond_f
    const-string v3, "package_name=?"

    .line 351
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_59

    .line 353
    :try_start_17
    const-string v1, "t_app_download"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_4c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_3a

    move-result-object v2

    .line 356
    if-eqz v2, :cond_5c

    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 357
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/c;
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_67
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_69

    move-result-object v1

    .line 363
    if-eqz v2, :cond_32

    .line 364
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_32
    if-eqz v0, :cond_37

    .line 367
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 357
    :cond_37
    monitor-exit v9
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_59

    move-object v0, v1

    goto :goto_e

    .line 360
    :catch_3a
    move-exception v1

    move-object v2, v8

    .line 361
    :goto_3c
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_67

    .line 363
    if-eqz v2, :cond_44

    .line 364
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_44
    if-eqz v0, :cond_49

    .line 367
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 370
    :cond_49
    :goto_49
    monitor-exit v9

    move-object v0, v8

    goto :goto_e

    .line 363
    :catchall_4c
    move-exception v1

    move-object v2, v8

    :goto_4e
    if-eqz v2, :cond_53

    .line 364
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_53
    if-eqz v0, :cond_58

    .line 367
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 363
    :cond_58
    throw v1

    .line 371
    :catchall_59
    move-exception v0

    monitor-exit v9
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_59

    throw v0

    .line 363
    :cond_5c
    if-eqz v2, :cond_61

    .line 364
    :try_start_5e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_61
    if-eqz v0, :cond_49

    .line 367
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_59

    goto :goto_49

    .line 363
    :catchall_67
    move-exception v1

    goto :goto_4e

    .line 360
    :catch_69
    move-exception v1

    goto :goto_3c
.end method

.method public a()Ljava/util/ArrayList;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 380
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 381
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 383
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 384
    const-string v3, "status=? OR status=?"

    .line 386
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_64

    .line 390
    :try_start_24
    const-string v1, "t_app_download"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_67
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_54

    move-result-object v2

    .line 392
    if-eqz v2, :cond_43

    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 394
    :cond_36
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_74
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_40} :catch_76

    move-result v1

    if-nez v1, :cond_36

    .line 401
    :cond_43
    if-eqz v2, :cond_48

    .line 402
    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_48
    if-eqz v0, :cond_4d

    .line 405
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 409
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->c:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    monitor-exit v9
    :try_end_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_64

    return-object v10

    .line 398
    :catch_54
    move-exception v1

    move-object v2, v8

    .line 399
    :goto_56
    :try_start_56
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_74

    .line 401
    if-eqz v2, :cond_5e

    .line 402
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_5e
    if-eqz v0, :cond_4d

    .line 405
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4d

    .line 411
    :catchall_64
    move-exception v0

    monitor-exit v9
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_64

    throw v0

    .line 401
    :catchall_67
    move-exception v1

    move-object v2, v8

    :goto_69
    if-eqz v2, :cond_6e

    .line 402
    :try_start_6b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_6e
    if-eqz v0, :cond_73

    .line 405
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 401
    :cond_73
    throw v1
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_64

    :catchall_74
    move-exception v1

    goto :goto_69

    .line 398
    :catch_76
    move-exception v1

    goto :goto_56
.end method

.method public a(I)V
    .registers 8
    .parameter

    .prologue
    .line 86
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 87
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 88
    const-string v0, "app_id=?"

    .line 89
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_37

    .line 93
    :try_start_18
    const-string v4, "t_app_download"

    invoke-virtual {v2, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_3a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_2a

    .line 99
    :try_start_20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    if-eqz v2, :cond_28

    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 104
    :cond_28
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_37

    .line 105
    return-void

    .line 96
    :catch_2a
    move-exception v0

    .line 97
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3a

    .line 99
    :try_start_2e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    if-eqz v2, :cond_28

    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_28

    .line 104
    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_37

    throw v0

    .line 99
    :catchall_3a
    move-exception v0

    :try_start_3b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    if-eqz v2, :cond_43

    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 99
    :cond_43
    throw v0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_37
.end method

.method public a(Lcom/sina/weibo/appmarket/d/c;Z)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 113
    if-nez p1, :cond_3

    .line 145
    :goto_2
    return-void

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 116
    :try_start_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 117
    const-string v0, "package_name=?"

    .line 118
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 120
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_47

    .line 122
    :try_start_1b
    const-string v4, "t_app_download"

    invoke-virtual {v2, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 125
    if-eqz p2, :cond_3d

    .line 127
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 129
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_57
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3d} :catch_4a

    .line 139
    :cond_3d
    :try_start_3d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    if-eqz v2, :cond_45

    .line 141
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 144
    :cond_45
    :goto_45
    monitor-exit v1

    goto :goto_2

    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_47

    throw v0

    .line 136
    :catch_4a
    move-exception v0

    .line 137
    :try_start_4b
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_57

    .line 139
    :try_start_4e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    if-eqz v2, :cond_45

    .line 141
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_45

    .line 139
    :catchall_57
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    if-eqz v2, :cond_60

    .line 141
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 139
    :cond_60
    throw v0
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_47
.end method

.method public a(Lcom/sina/weibo/appmarket/d/c;)Z
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 571
    iget-object v3, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v3

    .line 572
    const/4 v2, 0x0

    .line 574
    :try_start_6
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/appmarket/d/d;->d(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v4

    .line 575
    if-eqz v4, :cond_86

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->m()I

    move-result v5

    if-ne v5, v0, :cond_86

    .line 576
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v5

    if-eqz v5, :cond_62

    .line 577
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v5

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v6

    if-le v5, v6, :cond_62

    .line 578
    const-string v5, "AppDownloadInfoDBManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "update to db dbversion is\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " push version is\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/d/d;->b(Lcom/sina/weibo/appmarket/d/c;)V
    :try_end_5b
    .catchall {:try_start_6 .. :try_end_5b} :catchall_10e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5b} :catch_101

    .line 620
    if-eqz v2, :cond_60

    .line 621
    :try_start_5d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 584
    :cond_60
    monitor-exit v3
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_c9

    .line 625
    :goto_61
    return v0

    .line 588
    :cond_62
    :try_start_62
    const-string v0, "AppDownloadInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exits but no need to update"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_62 .. :try_end_7e} :catchall_10e
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_7e} :catch_101

    .line 620
    if-eqz v2, :cond_83

    .line 621
    :try_start_80
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 589
    :cond_83
    monitor-exit v3
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_c9

    move v0, v1

    goto :goto_61

    .line 591
    :cond_86
    if-eqz v4, :cond_cc

    :try_start_88
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v5

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v6

    if-ne v5, v6, :cond_cc

    .line 593
    const-string v5, "AppDownloadInfoDBManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "have the same versionCode change the status = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bf

    .line 595
    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sina/weibo/appmarket/d/c;->e(Ljava/lang/String;)V

    .line 597
    :cond_bf
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/d/d;->b(Lcom/sina/weibo/appmarket/d/c;)V
    :try_end_c2
    .catchall {:try_start_88 .. :try_end_c2} :catchall_10e
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_c2} :catch_101

    .line 620
    if-eqz v2, :cond_c7

    .line 621
    :try_start_c4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 598
    :cond_c7
    monitor-exit v3

    goto :goto_61

    .line 624
    :catchall_c9
    move-exception v0

    monitor-exit v3
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_c9

    throw v0

    .line 601
    :cond_cc
    if-eqz v4, :cond_dc

    .line 602
    :try_start_ce
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/appmarket/d/d;->a(I)V

    .line 603
    const-string v4, "AppDownloadInfoDBManager"

    const-string v5, "have the different versionCode delete the appDownInfo"

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_dc
    iget-object v4, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e1
    .catchall {:try_start_ce .. :try_end_e1} :catchall_10e
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e1} :catch_101

    move-result-object v2

    .line 607
    if-nez v2, :cond_ed

    .line 620
    if-eqz v2, :cond_e9

    .line 621
    :try_start_e6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 608
    :cond_e9
    monitor-exit v3
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_c9

    move v0, v1

    goto/16 :goto_61

    .line 610
    :cond_ed
    :try_start_ed
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 611
    invoke-direct {p0, v2, p1}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/c;)V

    .line 612
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 613
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f9
    .catchall {:try_start_ed .. :try_end_f9} :catchall_10e
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f9} :catch_101

    .line 620
    if-eqz v2, :cond_fe

    .line 621
    :try_start_fb
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 614
    :cond_fe
    monitor-exit v3
    :try_end_ff
    .catchall {:try_start_fb .. :try_end_ff} :catchall_c9

    goto/16 :goto_61

    .line 617
    :catch_101
    move-exception v0

    .line 618
    :try_start_102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_10e

    .line 620
    if-eqz v2, :cond_10a

    .line 621
    :try_start_107
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 624
    :cond_10a
    monitor-exit v3

    move v0, v1

    .line 625
    goto/16 :goto_61

    .line 620
    :catchall_10e
    move-exception v0

    if-eqz v2, :cond_114

    .line 621
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 620
    :cond_114
    throw v0
    :try_end_115
    .catchall {:try_start_107 .. :try_end_115} :catchall_c9
.end method

.method public b(I)Ljava/lang/String;
    .registers 12
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 237
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 238
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 240
    if-nez v0, :cond_f

    .line 241
    monitor-exit v9

    move-object v0, v8

    .line 265
    :goto_e
    return-object v0

    .line 244
    :cond_f
    const-string v3, "app_id=?"

    .line 245
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_63

    .line 247
    :try_start_1b
    const-string v1, "t_app_download"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_56
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_44

    move-result-object v2

    .line 250
    if-eqz v2, :cond_66

    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 251
    const-string v1, "downloadUrl"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_71
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_36} :catch_73

    move-result-object v1

    .line 258
    if-eqz v2, :cond_3c

    .line 259
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_3c
    if-eqz v0, :cond_41

    .line 262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 251
    :cond_41
    monitor-exit v9
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_63

    move-object v0, v1

    goto :goto_e

    .line 255
    :catch_44
    move-exception v1

    move-object v2, v8

    .line 256
    :goto_46
    :try_start_46
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_71

    .line 258
    if-eqz v2, :cond_4e

    .line 259
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_4e
    if-eqz v0, :cond_53

    .line 262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 265
    :cond_53
    :goto_53
    monitor-exit v9

    move-object v0, v8

    goto :goto_e

    .line 258
    :catchall_56
    move-exception v1

    move-object v2, v8

    :goto_58
    if-eqz v2, :cond_5d

    .line 259
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_5d
    if-eqz v0, :cond_62

    .line 262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 258
    :cond_62
    throw v1

    .line 266
    :catchall_63
    move-exception v0

    monitor-exit v9
    :try_end_65
    .catchall {:try_start_4b .. :try_end_65} :catchall_63

    throw v0

    .line 258
    :cond_66
    if-eqz v2, :cond_6b

    .line 259
    :try_start_68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_6b
    if-eqz v0, :cond_53

    .line 262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_63

    goto :goto_53

    .line 258
    :catchall_71
    move-exception v1

    goto :goto_58

    .line 255
    :catch_73
    move-exception v1

    goto :goto_46
.end method

.method public b()Ljava/util/ArrayList;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 420
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 421
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 423
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 424
    const-string v3, "status =? OR status=? OR status=? OR status=? OR status=?"

    .line 428
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1
    :try_end_3d
    .catchall {:try_start_4 .. :try_end_3d} :catchall_79

    .line 436
    :try_start_3d
    const-string v7, "time DESC"

    .line 437
    const-string v1, "t_app_download"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_7c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_69

    move-result-object v2

    .line 439
    if-eqz v2, :cond_5d

    :try_start_4a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 441
    :cond_50
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_89
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_8b

    move-result v1

    if-nez v1, :cond_50

    .line 448
    :cond_5d
    if-eqz v2, :cond_62

    .line 449
    :try_start_5f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 451
    :cond_62
    if-eqz v0, :cond_67

    .line 452
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 455
    :cond_67
    :goto_67
    monitor-exit v9
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_79

    return-object v10

    .line 445
    :catch_69
    move-exception v1

    move-object v2, v8

    .line 446
    :goto_6b
    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_89

    .line 448
    if-eqz v2, :cond_73

    .line 449
    :try_start_70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 451
    :cond_73
    if-eqz v0, :cond_67

    .line 452
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_67

    .line 456
    :catchall_79
    move-exception v0

    monitor-exit v9
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_79

    throw v0

    .line 448
    :catchall_7c
    move-exception v1

    move-object v2, v8

    :goto_7e
    if-eqz v2, :cond_83

    .line 449
    :try_start_80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 451
    :cond_83
    if-eqz v0, :cond_88

    .line 452
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 448
    :cond_88
    throw v1
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_79

    :catchall_89
    move-exception v1

    goto :goto_7e

    .line 445
    :catch_8b
    move-exception v1

    goto :goto_6b
.end method

.method public b(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 11
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    .line 700
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 701
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 703
    if-nez v2, :cond_f

    .line 704
    monitor-exit v1

    .line 758
    :goto_e
    return-void

    .line 706
    :cond_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10f

    .line 708
    :try_start_12
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 721
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 723
    const-string v3, "AppDownloadInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update url to"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v3, "downloadUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_4e
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 729
    const-string v3, "file_path"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_69
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_a2

    .line 732
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " temSize is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v3, "tempsize"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 735
    :cond_a2
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_b7

    .line 736
    const-string v3, "size"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 738
    :cond_b7
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v3

    if-lez v3, :cond_ca

    .line 739
    const-string v3, "version_code"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 743
    :cond_ca
    const-string v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 744
    const-string v3, "status"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 745
    const-string v3, "t_app_download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 747
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_104
    .catchall {:try_start_12 .. :try_end_104} :catchall_11f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_104} :catch_112

    .line 752
    :try_start_104
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 753
    if-eqz v2, :cond_10c

    .line 754
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 757
    :cond_10c
    :goto_10c
    monitor-exit v1

    goto/16 :goto_e

    :catchall_10f
    move-exception v0

    monitor-exit v1
    :try_end_111
    .catchall {:try_start_104 .. :try_end_111} :catchall_10f

    throw v0

    .line 749
    :catch_112
    move-exception v0

    .line 750
    :try_start_113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_11f

    .line 752
    :try_start_116
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 753
    if-eqz v2, :cond_10c

    .line 754
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_10c

    .line 752
    :catchall_11f
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 753
    if-eqz v2, :cond_128

    .line 754
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 752
    :cond_128
    throw v0
    :try_end_129
    .catchall {:try_start_116 .. :try_end_129} :catchall_10f
.end method

.method public c()I
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 465
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 466
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_49

    move-result-object v0

    .line 469
    :try_start_a
    const-string v1, "t_app_download"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "COUNT(*)"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_4c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_37

    move-result-object v2

    .line 473
    if-eqz v2, :cond_58

    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 474
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_63
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_66

    move-result v1

    .line 480
    if-eqz v2, :cond_2f

    .line 481
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 483
    :cond_2f
    if-eqz v0, :cond_34

    .line 484
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 474
    :cond_34
    monitor-exit v9
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_49

    move v0, v1

    .line 487
    :goto_36
    return v0

    .line 477
    :catch_37
    move-exception v1

    move-object v2, v8

    .line 478
    :goto_39
    :try_start_39
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_63

    .line 480
    if-eqz v2, :cond_41

    .line 481
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 483
    :cond_41
    if-eqz v0, :cond_46

    .line 484
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 487
    :cond_46
    :goto_46
    const/4 v0, -0x1

    monitor-exit v9

    goto :goto_36

    .line 488
    :catchall_49
    move-exception v0

    monitor-exit v9
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_49

    throw v0

    .line 480
    :catchall_4c
    move-exception v1

    :goto_4d
    if-eqz v8, :cond_52

    .line 481
    :try_start_4f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 483
    :cond_52
    if-eqz v0, :cond_57

    .line 484
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 480
    :cond_57
    throw v1

    :cond_58
    if-eqz v2, :cond_5d

    .line 481
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 483
    :cond_5d
    if-eqz v0, :cond_46

    .line 484
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_62
    .catchall {:try_start_4f .. :try_end_62} :catchall_49

    goto :goto_46

    .line 480
    :catchall_63
    move-exception v1

    move-object v8, v2

    goto :goto_4d

    .line 477
    :catch_66
    move-exception v1

    goto :goto_39
.end method

.method public c(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 8
    .parameter

    .prologue
    .line 765
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 766
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 768
    if-nez v2, :cond_d

    .line 769
    monitor-exit v1

    .line 789
    :goto_c
    return-void

    .line 771
    :cond_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_59

    .line 773
    :try_start_10
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 774
    const-string v3, "tempsize"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 775
    const-string v3, "status"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 776
    const-string v3, "t_app_download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 778
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4f
    .catchall {:try_start_10 .. :try_end_4f} :catchall_69
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4f} :catch_5c

    .line 783
    :try_start_4f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 784
    if-eqz v2, :cond_57

    .line 785
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 788
    :cond_57
    :goto_57
    monitor-exit v1

    goto :goto_c

    :catchall_59
    move-exception v0

    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_59

    throw v0

    .line 780
    :catch_5c
    move-exception v0

    .line 781
    :try_start_5d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_69

    .line 783
    :try_start_60
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 784
    if-eqz v2, :cond_57

    .line 785
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_57

    .line 783
    :catchall_69
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 784
    if-eqz v2, :cond_72

    .line 785
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 783
    :cond_72
    throw v0
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_59
.end method

.method public c(I)Z
    .registers 14
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 276
    iget-object v11, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v11

    .line 277
    :try_start_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 279
    if-nez v0, :cond_10

    .line 280
    monitor-exit v11

    .line 306
    :goto_f
    return v9

    .line 283
    :cond_10
    const-string v3, "app_id=?"

    .line 284
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_5d

    .line 286
    :try_start_1c
    const-string v1, "t_app_download"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "COUNT(*)"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_60
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_4c

    move-result-object v2

    .line 290
    if-eqz v2, :cond_6c

    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 291
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_77
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_39} :catch_7a

    move-result v1

    .line 293
    if-lt v1, v8, :cond_4a

    move v1, v8

    .line 299
    :goto_3d
    if-eqz v2, :cond_42

    .line 300
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_42
    if-eqz v0, :cond_47

    .line 303
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 293
    :cond_47
    monitor-exit v11
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_5d

    move v9, v1

    goto :goto_f

    :cond_4a
    move v1, v9

    goto :goto_3d

    .line 296
    :catch_4c
    move-exception v1

    move-object v2, v10

    .line 297
    :goto_4e
    :try_start_4e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_77

    .line 299
    if-eqz v2, :cond_56

    .line 300
    :try_start_53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_56
    if-eqz v0, :cond_5b

    .line 303
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 306
    :cond_5b
    :goto_5b
    monitor-exit v11

    goto :goto_f

    .line 307
    :catchall_5d
    move-exception v0

    monitor-exit v11
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_5d

    throw v0

    .line 299
    :catchall_60
    move-exception v1

    :goto_61
    if-eqz v10, :cond_66

    .line 300
    :try_start_63
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_66
    if-eqz v0, :cond_6b

    .line 303
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 299
    :cond_6b
    throw v1

    :cond_6c
    if-eqz v2, :cond_71

    .line 300
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_71
    if-eqz v0, :cond_5b

    .line 303
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_76
    .catchall {:try_start_63 .. :try_end_76} :catchall_5d

    goto :goto_5b

    .line 299
    :catchall_77
    move-exception v1

    move-object v10, v2

    goto :goto_61

    .line 296
    :catch_7a
    move-exception v1

    goto :goto_4e
.end method

.method public d(I)Lcom/sina/weibo/appmarket/d/c;
    .registers 12
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 311
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 312
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 314
    if-nez v0, :cond_f

    .line 315
    monitor-exit v9

    move-object v0, v8

    .line 338
    :goto_e
    return-object v0

    .line 318
    :cond_f
    const-string v3, "app_id=?"

    .line 319
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_5d

    .line 321
    :try_start_1b
    const-string v1, "t_app_download"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_50
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_3e

    move-result-object v2

    .line 324
    if-eqz v2, :cond_60

    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 325
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/c;
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_6b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_6d

    move-result-object v1

    .line 331
    if-eqz v2, :cond_36

    .line 332
    :try_start_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_36
    if-eqz v0, :cond_3b

    .line 335
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 325
    :cond_3b
    monitor-exit v9
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_5d

    move-object v0, v1

    goto :goto_e

    .line 328
    :catch_3e
    move-exception v1

    move-object v2, v8

    .line 329
    :goto_40
    :try_start_40
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_6b

    .line 331
    if-eqz v2, :cond_48

    .line 332
    :try_start_45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_48
    if-eqz v0, :cond_4d

    .line 335
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 338
    :cond_4d
    :goto_4d
    monitor-exit v9

    move-object v0, v8

    goto :goto_e

    .line 331
    :catchall_50
    move-exception v1

    move-object v2, v8

    :goto_52
    if-eqz v2, :cond_57

    .line 332
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_57
    if-eqz v0, :cond_5c

    .line 335
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 331
    :cond_5c
    throw v1

    .line 339
    :catchall_5d
    move-exception v0

    monitor-exit v9
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_5d

    throw v0

    .line 331
    :cond_60
    if-eqz v2, :cond_65

    .line 332
    :try_start_62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_65
    if-eqz v0, :cond_4d

    .line 335
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_5d

    goto :goto_4d

    .line 331
    :catchall_6b
    move-exception v1

    goto :goto_52

    .line 328
    :catch_6d
    move-exception v1

    goto :goto_40
.end method

.method public e(I)Ljava/lang/String;
    .registers 12
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 499
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 500
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/d;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 502
    const-string v3, "app_id=?"

    .line 503
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_5f

    .line 505
    :try_start_16
    const-string v1, "t_app_download"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "file_path"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_53
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_41

    move-result-object v2

    .line 509
    if-eqz v2, :cond_62

    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 510
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_6d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_70

    move-result-object v1

    .line 516
    if-eqz v2, :cond_39

    .line 517
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_39
    if-eqz v0, :cond_3e

    .line 520
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 510
    :cond_3e
    monitor-exit v9
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_5f

    move-object v0, v1

    .line 523
    :goto_40
    return-object v0

    .line 513
    :catch_41
    move-exception v1

    move-object v2, v8

    .line 514
    :goto_43
    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_6d

    .line 516
    if-eqz v2, :cond_4b

    .line 517
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_4b
    if-eqz v0, :cond_50

    .line 520
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 523
    :cond_50
    :goto_50
    monitor-exit v9

    move-object v0, v8

    goto :goto_40

    .line 516
    :catchall_53
    move-exception v1

    :goto_54
    if-eqz v8, :cond_59

    .line 517
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_59
    if-eqz v0, :cond_5e

    .line 520
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 516
    :cond_5e
    throw v1

    .line 524
    :catchall_5f
    move-exception v0

    monitor-exit v9
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_5f

    throw v0

    .line 516
    :cond_62
    if-eqz v2, :cond_67

    .line 517
    :try_start_64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_67
    if-eqz v0, :cond_50

    .line 520
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_5f

    goto :goto_50

    .line 516
    :catchall_6d
    move-exception v1

    move-object v8, v2

    goto :goto_54

    .line 513
    :catch_70
    move-exception v1

    goto :goto_43
.end method
