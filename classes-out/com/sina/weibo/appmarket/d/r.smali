.class public Lcom/sina/weibo/appmarket/d/r;
.super Ljava/lang/Object;
.source "AppUpdateInfoDBManager.java"


# static fields
.field private static c:Lcom/sina/weibo/appmarket/d/r;


# instance fields
.field private a:Lcom/sina/weibo/appmarket/d/a/a;

.field private b:Lcom/sina/weibo/h/bq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    .line 38
    invoke-static {p1}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/r;->b:Lcom/sina/weibo/h/bq;

    .line 39
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/q;
    .registers 5
    .parameter

    .prologue
    .line 460
    new-instance v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/q;-><init>()V

    .line 461
    const-string v1, "app_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->a_(I)V

    .line 462
    const-string v1, "downloadUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->e(Ljava/lang/String;)V

    .line 464
    const-string v1, "iconUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->b(Ljava/lang/String;)V

    .line 466
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->b_(Ljava/lang/String;)V

    .line 468
    const-string v1, "package_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->d(Ljava/lang/String;)V

    .line 470
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/q;->c(J)V

    .line 471
    const-string v1, "market_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->f(Ljava/lang/String;)V

    .line 473
    const-string v1, "min_version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->r(Ljava/lang/String;)V

    .line 475
    const-string v1, "signature"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->v(Ljava/lang/String;)V

    .line 477
    const-string v1, "update_info"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->p(Ljava/lang/String;)V

    .line 479
    const-string v1, "update_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->q(Ljava/lang/String;)V

    .line 481
    const-string v1, "version_code"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->e(I)V

    .line 483
    const-string v1, "version_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->h(Ljava/lang/String;)V

    .line 485
    const-string v1, "need_Update"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->i(I)V

    .line 487
    const-string v1, "likes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 489
    const-string v1, "reason"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->i(Ljava/lang/String;)V

    .line 491
    const-string v1, "islike"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->f(I)V

    .line 493
    const-string v1, "sortkey"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->s(Ljava/lang/String;)V

    .line 495
    const-string v1, "reason_pkg"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->t(Ljava/lang/String;)V

    .line 497
    const-string v1, "json_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->k(Ljava/lang/String;)V

    .line 499
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->a(Z)V

    .line 500
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/r;
    .registers 4
    .parameter

    .prologue
    .line 30
    const-class v1, Lcom/sina/weibo/appmarket/d/r;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/appmarket/d/r;->c:Lcom/sina/weibo/appmarket/d/r;

    if-nez v0, :cond_12

    .line 31
    new-instance v0, Lcom/sina/weibo/appmarket/d/r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/appmarket/d/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/appmarket/d/r;->c:Lcom/sina/weibo/appmarket/d/r;

    .line 33
    :cond_12
    sget-object v0, Lcom/sina/weibo/appmarket/d/r;->c:Lcom/sina/weibo/appmarket/d/r;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 393
    const-string v0, "app_id=?"

    .line 394
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 396
    :try_start_10
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/d/r;->c(Lcom/sina/weibo/appmarket/d/q;)Landroid/content/ContentValues;

    move-result-object v2

    .line 397
    const-string v3, "t_app_update"

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1a

    .line 403
    :goto_19
    return-void

    .line 398
    :catch_1a
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 413
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/d/r;->c(Lcom/sina/weibo/appmarket/d/q;)Landroid/content/ContentValues;

    move-result-object v0

    .line 414
    const-string v1, "t_app_update"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 420
    :goto_a
    return-void

    .line 415
    :catch_b
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method

.method private b(Ljava/util/List;I)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 330
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/d/r;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 331
    if-nez v0, :cond_9

    move v0, v1

    .line 349
    :goto_8
    return v0

    .line 335
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, p2, :cond_11

    move v0, v1

    .line 336
    goto :goto_8

    .line 339
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 340
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/sina/weibo/appmarket/d/r;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v3

    .line 341
    if-eqz v3, :cond_15

    .line 342
    iget v4, v0, Lcom/sina/weibo/appmarket/d/q;->q:I

    iget v3, v3, Lcom/sina/weibo/appmarket/d/q;->q:I

    if-eq v4, v3, :cond_15

    .line 343
    const-string v2, "AppUpdateInfoDBManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 344
    goto :goto_8

    .line 349
    :cond_4f
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private c(Lcom/sina/weibo/appmarket/d/q;)Landroid/content/ContentValues;
    .registers 6
    .parameter

    .prologue
    .line 423
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 424
    const-string v1, "downloadUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v1, "iconUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v1, "app_id"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    const-string v1, "market_name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v1, "min_version"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v1, "signature"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v1, "size"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    const-string v1, "update_info"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v1, "update_time"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v1, "version_code"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    const-string v1, "version_name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v1, "need_Update"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    const-string v1, "likes"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v1, "islike"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    const-string v1, "likes"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 443
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/r;->b:Lcom/sina/weibo/h/bq;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/appmarket/d/q;->s(Ljava/lang/String;)V

    .line 446
    :cond_de
    const-string v1, "sortkey"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v1, "reason_pkg"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v1, "json_data"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->z()Lcom/sina/weibo/appmarket/d/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 190
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 191
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 193
    const-string v3, "need_Update=?"

    .line 194
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v4, v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_51

    .line 197
    :try_start_14
    const-string v1, "t_app_update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "COUNT(*)"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_54
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_3f

    move-result-object v2

    .line 201
    if-eqz v2, :cond_60

    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 202
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_6b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_6e

    move-result v1

    .line 208
    if-eqz v2, :cond_37

    .line 209
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_37
    if-eqz v0, :cond_3c

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 202
    :cond_3c
    monitor-exit v9
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_51

    move v0, v1

    .line 215
    :goto_3e
    return v0

    .line 205
    :catch_3f
    move-exception v1

    move-object v2, v8

    .line 206
    :goto_41
    :try_start_41
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_6b

    .line 208
    if-eqz v2, :cond_49

    .line 209
    :try_start_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_49
    if-eqz v0, :cond_4e

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 215
    :cond_4e
    :goto_4e
    const/4 v0, -0x1

    monitor-exit v9

    goto :goto_3e

    .line 216
    :catchall_51
    move-exception v0

    monitor-exit v9
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_51

    throw v0

    .line 208
    :catchall_54
    move-exception v1

    :goto_55
    if-eqz v8, :cond_5a

    .line 209
    :try_start_57
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_5a
    if-eqz v0, :cond_5f

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 208
    :cond_5f
    throw v1

    :cond_60
    if-eqz v2, :cond_65

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_65
    if-eqz v0, :cond_4e

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_51

    goto :goto_4e

    .line 208
    :catchall_6b
    move-exception v1

    move-object v8, v2

    goto :goto_55

    .line 205
    :catch_6e
    move-exception v1

    goto :goto_41
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .registers 14
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 252
    const/4 v8, -0x1

    .line 253
    invoke-static {p2}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    .line 278
    :goto_9
    return v0

    .line 256
    :cond_a
    iget-object v10, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v10

    .line 257
    :try_start_d
    const-string v3, "package_name=?"

    .line 258
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_3c

    .line 262
    :try_start_15
    const-string v1, "t_app_update"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "app_id"

    aput-object v5, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_4b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_3f

    move-result-object v1

    .line 265
    if-eqz v1, :cond_34

    .line 266
    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 267
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_52
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_55

    move-result v8

    .line 273
    :cond_34
    if-eqz v1, :cond_39

    .line 274
    :try_start_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_39
    move v0, v8

    .line 277
    :goto_3a
    monitor-exit v10

    goto :goto_9

    :catchall_3c
    move-exception v0

    monitor-exit v10
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3c

    throw v0

    .line 270
    :catch_3f
    move-exception v0

    move-object v1, v9

    .line 271
    :goto_41
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_52

    .line 273
    if-eqz v1, :cond_49

    .line 274
    :try_start_46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_49
    move v0, v8

    .line 276
    goto :goto_3a

    .line 273
    :catchall_4b
    move-exception v0

    :goto_4c
    if-eqz v9, :cond_51

    .line 274
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_51
    throw v0
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_3c

    :catchall_52
    move-exception v0

    move-object v9, v1

    goto :goto_4c

    .line 270
    :catch_55
    move-exception v0

    goto :goto_41
.end method

.method public a(Ljava/lang/String;)I
    .registers 9
    .parameter

    .prologue
    .line 73
    const/4 v1, -0x1

    .line 74
    iget-object v2, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v2

    .line 75
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 76
    const-string v0, "package_name=?"

    .line 77
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_a2

    .line 80
    :try_start_15
    const-string v5, "t_app_update"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 82
    const-string v0, "AppUpdateInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete one app successfully,packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_a5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_36} :catch_58

    .line 87
    :try_start_36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_a2

    .line 89
    if-eqz v3, :cond_3e

    .line 90
    :try_start_3b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_a2
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_d0

    .line 98
    :cond_3e
    :goto_3e
    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_a2

    .line 99
    const-string v0, "AppUpdateInfoDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteUpdateInfoByPkgName ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return v1

    .line 83
    :catch_58
    move-exception v0

    .line 84
    :try_start_59
    const-string v4, "AppUpdateInfoDBManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get exception when delete app "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_78
    .catchall {:try_start_59 .. :try_end_78} :catchall_a5

    .line 87
    :try_start_78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_a2

    .line 89
    if-eqz v3, :cond_3e

    .line 90
    :try_start_7d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_a2
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_3e

    .line 92
    :catch_81
    move-exception v0

    .line 94
    :try_start_82
    const-string v3, "AppUpdateInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get exception when close db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3e

    .line 98
    :catchall_a2
    move-exception v0

    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_82 .. :try_end_a4} :catchall_a2

    throw v0

    .line 87
    :catchall_a5
    move-exception v0

    :try_start_a6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_a2

    .line 89
    if-eqz v3, :cond_ae

    .line 90
    :try_start_ab
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_a2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_af

    .line 87
    :cond_ae
    :goto_ae
    :try_start_ae
    throw v0

    .line 92
    :catch_af
    move-exception v1

    .line 94
    const-string v3, "AppUpdateInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get exception when close db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ae

    .line 92
    :catch_d0
    move-exception v0

    .line 94
    const-string v3, "AppUpdateInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get exception when close db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f0
    .catchall {:try_start_ae .. :try_end_f0} :catchall_a2

    goto/16 :goto_3e
.end method

.method public a(Ljava/lang/String;I)I
    .registers 11
    .parameter
    .parameter

    .prologue
    .line 109
    const/4 v1, -0x1

    .line 110
    iget-object v2, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v2

    .line 111
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 112
    const-string v0, "package_name=?"

    .line 113
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 114
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 115
    const-string v6, "need_Update"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_b0

    .line 119
    :try_start_23
    const-string v6, "t_app_update"

    invoke-virtual {v3, v6, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 120
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 121
    const-string v0, "AppUpdateInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update app successfully,packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_b3
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_44} :catch_66

    .line 126
    :try_start_44
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_b0

    .line 128
    if-eqz v3, :cond_4c

    .line 129
    :try_start_49
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_b0
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_de

    .line 137
    :cond_4c
    :goto_4c
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_b0

    .line 138
    const-string v0, "AppUpdateInfoDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUpdateAppTypeByPkgName ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return v1

    .line 122
    :catch_66
    move-exception v0

    .line 123
    :try_start_67
    const-string v4, "AppUpdateInfoDBManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get exception when update app type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_86
    .catchall {:try_start_67 .. :try_end_86} :catchall_b3

    .line 126
    :try_start_86
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_b0

    .line 128
    if-eqz v3, :cond_4c

    .line 129
    :try_start_8b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_b0
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8f

    goto :goto_4c

    .line 131
    :catch_8f
    move-exception v0

    .line 133
    :try_start_90
    const-string v3, "AppUpdateInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get exception when close db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4c

    .line 137
    :catchall_b0
    move-exception v0

    monitor-exit v2
    :try_end_b2
    .catchall {:try_start_90 .. :try_end_b2} :catchall_b0

    throw v0

    .line 126
    :catchall_b3
    move-exception v0

    :try_start_b4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b0

    .line 128
    if-eqz v3, :cond_bc

    .line 129
    :try_start_b9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_b0
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_bd

    .line 126
    :cond_bc
    :goto_bc
    :try_start_bc
    throw v0

    .line 131
    :catch_bd
    move-exception v1

    .line 133
    const-string v3, "AppUpdateInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get exception when close db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_bc

    .line 131
    :catch_de
    move-exception v0

    .line 133
    const-string v3, "AppUpdateInfoDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get exception when close db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_fe
    .catchall {:try_start_bc .. :try_end_fe} :catchall_b0

    goto/16 :goto_4c
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/q;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 355
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 359
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public a(I)Ljava/util/ArrayList;
    .registers 13
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 150
    const-string v3, "need_Update=?"

    .line 151
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 152
    if-gez p1, :cond_11

    move-object v4, v8

    move-object v3, v8

    .line 156
    :cond_11
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 157
    :try_start_14
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 158
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_59

    .line 161
    :try_start_1f
    const-string v1, "t_app_update"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 163
    if-eqz v8, :cond_3e

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 165
    :cond_31
    invoke-direct {p0, v8}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v1

    .line 166
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_5c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3b} :catch_4a

    move-result v1

    if-nez v1, :cond_31

    .line 173
    :cond_3e
    if-eqz v8, :cond_43

    .line 174
    :try_start_40
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_43
    if-eqz v0, :cond_48

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 180
    :cond_48
    :goto_48
    monitor-exit v9
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_59

    return-object v10

    .line 170
    :catch_4a
    move-exception v1

    .line 171
    :try_start_4b
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_5c

    .line 173
    if-eqz v8, :cond_53

    .line 174
    :try_start_50
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_53
    if-eqz v0, :cond_48

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_48

    .line 181
    :catchall_59
    move-exception v0

    monitor-exit v9
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_59

    throw v0

    .line 173
    :catchall_5c
    move-exception v1

    if-eqz v8, :cond_62

    .line 174
    :try_start_5f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_62
    if-eqz v0, :cond_67

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 173
    :cond_67
    throw v1
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_59
.end method

.method public a(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 5
    .parameter

    .prologue
    .line 225
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 226
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_21

    .line 245
    :goto_c
    return-void

    .line 232
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_24

    .line 233
    invoke-direct {p0, v2, p1}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_28

    .line 240
    :goto_1a
    if-eqz v2, :cond_1f

    .line 241
    :try_start_1c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 244
    :cond_1f
    :goto_1f
    monitor-exit v1

    goto :goto_c

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_21

    throw v0

    .line 235
    :cond_24
    :try_start_24
    invoke-direct {p0, v2, p1}, Lcom/sina/weibo/appmarket/d/r;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_32
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_1a

    .line 237
    :catch_28
    move-exception v0

    .line 238
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_32

    .line 240
    if-eqz v2, :cond_1f

    .line 241
    :try_start_2e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1f

    .line 240
    :catchall_32
    move-exception v0

    if-eqz v2, :cond_38

    .line 241
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 240
    :cond_38
    throw v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_21
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .parameter

    .prologue
    .line 287
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 288
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 290
    if-nez v2, :cond_d

    .line 291
    monitor-exit v1

    .line 311
    :goto_c
    return-void

    .line 293
    :cond_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_39

    .line 296
    :try_start_10
    const-string v0, "t_app_update"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 299
    invoke-direct {p0, v2, v0}, Lcom/sina/weibo/appmarket/d/r;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_48
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2a} :catch_2b

    goto :goto_1b

    .line 302
    :catch_2b
    move-exception v0

    .line 303
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_48

    .line 305
    :try_start_2f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    if-eqz v2, :cond_37

    .line 307
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 310
    :cond_37
    :goto_37
    monitor-exit v1

    goto :goto_c

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_39

    throw v0

    .line 301
    :cond_3c
    :try_start_3c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_48
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_2b

    .line 305
    :try_start_3f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    if-eqz v2, :cond_37

    .line 307
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_37

    .line 305
    :catchall_48
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    if-eqz v2, :cond_51

    .line 307
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 305
    :cond_51
    throw v0
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_39
.end method

.method public a(Ljava/util/List;I)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 321
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 322
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/d/r;->b(Ljava/util/List;I)Z

    move-result v0

    .line 323
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/d/r;->a(Ljava/util/List;)V

    .line 325
    monitor-exit v1

    return v0

    .line 326
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public b(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 5
    .parameter

    .prologue
    .line 368
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 369
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/r;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 371
    if-nez v2, :cond_d

    .line 372
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_17

    .line 384
    :goto_c
    return-void

    .line 375
    :cond_d
    :try_start_d
    invoke-direct {p0, v2, p1}, Lcom/sina/weibo/appmarket/d/r;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_1a

    .line 379
    if-eqz v2, :cond_15

    .line 380
    :try_start_12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 383
    :cond_15
    :goto_15
    monitor-exit v1

    goto :goto_c

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_17

    throw v0

    .line 376
    :catch_1a
    move-exception v0

    .line 377
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_24

    .line 379
    if-eqz v2, :cond_15

    .line 380
    :try_start_20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_15

    .line 379
    :catchall_24
    move-exception v0

    if-eqz v2, :cond_2a

    .line 380
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 379
    :cond_2a
    throw v0
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_17
.end method
