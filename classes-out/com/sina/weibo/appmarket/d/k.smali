.class public Lcom/sina/weibo/appmarket/d/k;
.super Ljava/lang/Object;
.source "AppIngoredDBManager.java"


# static fields
.field private static d:Lcom/sina/weibo/appmarket/d/k;


# instance fields
.field private a:Lcom/sina/weibo/appmarket/d/a/a;

.field private b:Lcom/sina/weibo/h/bq;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/sina/weibo/appmarket/d/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    .line 41
    invoke-static {p1}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/k;->b:Lcom/sina/weibo/h/bq;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/k;->c:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/k;
    .registers 4
    .parameter

    .prologue
    .line 33
    const-class v1, Lcom/sina/weibo/appmarket/d/k;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/appmarket/d/k;->d:Lcom/sina/weibo/appmarket/d/k;

    if-nez v0, :cond_12

    .line 34
    new-instance v0, Lcom/sina/weibo/appmarket/d/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/appmarket/d/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/appmarket/d/k;->d:Lcom/sina/weibo/appmarket/d/k;

    .line 36
    :cond_12
    sget-object v0, Lcom/sina/weibo/appmarket/d/k;->d:Lcom/sina/weibo/appmarket/d/k;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/q;
    .registers 5
    .parameter

    .prologue
    .line 403
    new-instance v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/q;-><init>()V

    .line 404
    const-string v1, "app_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->a_(I)V

    .line 405
    const-string v1, "downloadUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->e(Ljava/lang/String;)V

    .line 407
    const-string v1, "iconUrl"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->b(Ljava/lang/String;)V

    .line 409
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->b_(Ljava/lang/String;)V

    .line 411
    const-string v1, "package_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->d(Ljava/lang/String;)V

    .line 413
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/q;->c(J)V

    .line 414
    const-string v1, "market_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->f(Ljava/lang/String;)V

    .line 416
    const-string v1, "min_version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->r(Ljava/lang/String;)V

    .line 418
    const-string v1, "signature"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->v(Ljava/lang/String;)V

    .line 420
    const-string v1, "update_info"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->p(Ljava/lang/String;)V

    .line 422
    const-string v1, "update_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->q(Ljava/lang/String;)V

    .line 424
    const-string v1, "version_code"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->e(I)V

    .line 426
    const-string v1, "version_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->h(Ljava/lang/String;)V

    .line 428
    const-string v1, "isuninstall"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->h(I)V

    .line 430
    const-string v1, "reason"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->i(Ljava/lang/String;)V

    .line 432
    const-string v1, "likes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->d(I)V

    .line 434
    const-string v1, "islike"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->f(I)V

    .line 436
    const-string v1, "sortkey"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->s(Ljava/lang/String;)V

    .line 438
    const-string v1, "reason_pkg"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->t(Ljava/lang/String;)V

    .line 440
    const-string v1, "json_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->k(Ljava/lang/String;)V

    .line 442
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/q;->a(Z)V

    .line 443
    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 338
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/d/k;->c(Lcom/sina/weibo/appmarket/d/q;)Landroid/content/ContentValues;

    move-result-object v0

    .line 339
    const-string v1, "t_app_ignored"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 345
    :goto_a
    return-void

    .line 340
    :catch_b
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 354
    const-string v0, "app_id=?"

    .line 355
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 357
    :try_start_10
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/d/k;->c(Lcom/sina/weibo/appmarket/d/q;)Landroid/content/ContentValues;

    move-result-object v2

    .line 358
    const-string v3, "t_app_ignored"

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1a

    .line 364
    :goto_19
    return-void

    .line 359
    :catch_1a
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method

.method private c(Lcom/sina/weibo/appmarket/d/q;)Landroid/content/ContentValues;
    .registers 6
    .parameter

    .prologue
    .line 367
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 368
    const-string v1, "downloadUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v1, "iconUrl"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v1, "app_id"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    const-string v1, "market_name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v1, "min_version"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v1, "signature"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v1, "size"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string v1, "update_info"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v1, "update_time"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v1, "version_code"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    const-string v1, "version_name"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v1, "isuninstall"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v1, "islike"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    const-string v1, "likes"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 386
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/k;->b:Lcom/sina/weibo/h/bq;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/appmarket/d/q;->s(Ljava/lang/String;)V

    .line 389
    :cond_d1
    const-string v1, "sortkey"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v1, "reason_pkg"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v1, "json_data"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->z()Lcom/sina/weibo/appmarket/d/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .registers 14
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 224
    const/4 v8, -0x1

    .line 225
    invoke-static {p2}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    .line 250
    :goto_9
    return v0

    .line 228
    :cond_a
    iget-object v10, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v10

    .line 229
    :try_start_d
    const-string v3, "package_name=?"

    .line 230
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_3c

    .line 234
    :try_start_15
    const-string v1, "t_app_ignored"

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

    .line 237
    if-eqz v1, :cond_34

    .line 238
    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 239
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_52
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_55

    move-result v8

    .line 245
    :cond_34
    if-eqz v1, :cond_39

    .line 246
    :try_start_36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_39
    move v0, v8

    .line 249
    :goto_3a
    monitor-exit v10

    goto :goto_9

    :catchall_3c
    move-exception v0

    monitor-exit v10
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3c

    throw v0

    .line 242
    :catch_3f
    move-exception v0

    move-object v1, v9

    .line 243
    :goto_41
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_52

    .line 245
    if-eqz v1, :cond_49

    .line 246
    :try_start_46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_49
    move v0, v8

    .line 248
    goto :goto_3a

    .line 245
    :catchall_4b
    move-exception v0

    :goto_4c
    if-eqz v9, :cond_51

    .line 246
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_51
    throw v0
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_3c

    :catchall_52
    move-exception v0

    move-object v9, v1

    goto :goto_4c

    .line 242
    :catch_55
    move-exception v0

    goto :goto_41
.end method

.method public a(Ljava/lang/String;)I
    .registers 9
    .parameter

    .prologue
    .line 50
    const/4 v1, -0x1

    .line 51
    iget-object v2, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v2

    .line 52
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 53
    const-string v0, "package_name=?"

    .line 54
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 56
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_a2

    .line 58
    :try_start_15
    const-string v5, "t_app_ignored"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 60
    const-string v0, "AppIngoredDBManager"

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

    .line 65
    :try_start_36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_a2

    .line 67
    if-eqz v3, :cond_3e

    .line 68
    :try_start_3b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_a2
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_d0

    .line 76
    :cond_3e
    :goto_3e
    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_a2

    .line 77
    const-string v0, "AppIngoredDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteIngoredInfoByPkgName ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return v1

    .line 61
    :catch_58
    move-exception v0

    .line 62
    :try_start_59
    const-string v4, "AppIngoredDBManager"

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

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_78
    .catchall {:try_start_59 .. :try_end_78} :catchall_a5

    .line 65
    :try_start_78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_a2

    .line 67
    if-eqz v3, :cond_3e

    .line 68
    :try_start_7d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_a2
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_3e

    .line 70
    :catch_81
    move-exception v0

    .line 72
    :try_start_82
    const-string v3, "AppIngoredDBManager"

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3e

    .line 76
    :catchall_a2
    move-exception v0

    monitor-exit v2
    :try_end_a4
    .catchall {:try_start_82 .. :try_end_a4} :catchall_a2

    throw v0

    .line 65
    :catchall_a5
    move-exception v0

    :try_start_a6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_a2

    .line 67
    if-eqz v3, :cond_ae

    .line 68
    :try_start_ab
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_a2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_af

    .line 65
    :cond_ae
    :goto_ae
    :try_start_ae
    throw v0

    .line 70
    :catch_af
    move-exception v1

    .line 72
    const-string v3, "AppIngoredDBManager"

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

    .line 73
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ae

    .line 70
    :catch_d0
    move-exception v0

    .line 72
    const-string v3, "AppIngoredDBManager"

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

    .line 73
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
    .line 87
    const/4 v1, -0x1

    .line 88
    iget-object v2, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v2

    .line 89
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 90
    const-string v0, "package_name=?"

    .line 91
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 92
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v6, "isuninstall"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_ba

    .line 97
    :try_start_23
    const-string v6, "t_app_ignored"

    invoke-virtual {v3, v6, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 98
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 99
    const-string v0, "AppIngoredDBManager"

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
    .catchall {:try_start_23 .. :try_end_44} :catchall_bd
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_44} :catch_70

    .line 104
    :try_start_44
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_ba

    .line 106
    if-eqz v3, :cond_4c

    .line 107
    :try_start_49
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_ba
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_e8

    .line 115
    :cond_4c
    :goto_4c
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_ba

    .line 116
    const-string v0, "AppIngoredDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIngoredAppTypeByPkgName ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ingoreState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return v1

    .line 100
    :catch_70
    move-exception v0

    .line 101
    :try_start_71
    const-string v4, "AppIngoredDBManager"

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

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_90
    .catchall {:try_start_71 .. :try_end_90} :catchall_bd

    .line 104
    :try_start_90
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_ba

    .line 106
    if-eqz v3, :cond_4c

    .line 107
    :try_start_95
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_ba
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_4c

    .line 109
    :catch_99
    move-exception v0

    .line 111
    :try_start_9a
    const-string v3, "AppIngoredDBManager"

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

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4c

    .line 115
    :catchall_ba
    move-exception v0

    monitor-exit v2
    :try_end_bc
    .catchall {:try_start_9a .. :try_end_bc} :catchall_ba

    throw v0

    .line 104
    :catchall_bd
    move-exception v0

    :try_start_be
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_ba

    .line 106
    if-eqz v3, :cond_c6

    .line 107
    :try_start_c3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_ba
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_c7

    .line 104
    :cond_c6
    :goto_c6
    :try_start_c6
    throw v0

    .line 109
    :catch_c7
    move-exception v1

    .line 111
    const-string v3, "AppIngoredDBManager"

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

    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c6

    .line 109
    :catch_e8
    move-exception v0

    .line 111
    const-string v3, "AppIngoredDBManager"

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

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_108
    .catchall {:try_start_c6 .. :try_end_108} :catchall_ba

    goto/16 :goto_4c
.end method

.method public a()Ljava/util/ArrayList;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 126
    iget-object v9, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v9

    .line 127
    :try_start_4
    const-string v3, "isuninstall=?"

    .line 128
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "0"

    aput-object v1, v4, v0

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_54

    .line 133
    :try_start_19
    const-string v1, "t_app_ignored"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_57
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_44

    move-result-object v2

    .line 135
    if-eqz v2, :cond_38

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 137
    :cond_2b
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/database/Cursor;)Lcom/sina/weibo/appmarket/d/q;

    move-result-object v1

    .line 138
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_64
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_35} :catch_66

    move-result v1

    if-nez v1, :cond_2b

    .line 145
    :cond_38
    if-eqz v2, :cond_3d

    .line 146
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_3d
    if-eqz v0, :cond_42

    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 152
    :cond_42
    :goto_42
    monitor-exit v9
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_54

    return-object v10

    .line 142
    :catch_44
    move-exception v1

    move-object v2, v8

    .line 143
    :goto_46
    :try_start_46
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_64

    .line 145
    if-eqz v2, :cond_4e

    .line 146
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_4e
    if-eqz v0, :cond_42

    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_42

    .line 153
    :catchall_54
    move-exception v0

    monitor-exit v9
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_54

    throw v0

    .line 145
    :catchall_57
    move-exception v1

    move-object v2, v8

    :goto_59
    if-eqz v2, :cond_5e

    .line 146
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_5e
    if-eqz v0, :cond_63

    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 145
    :cond_63
    throw v1
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_54

    :catchall_64
    move-exception v1

    goto :goto_59

    .line 142
    :catch_66
    move-exception v1

    goto :goto_46
.end method

.method public a(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 5
    .parameter

    .prologue
    .line 196
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 197
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 199
    if-nez v2, :cond_d

    .line 200
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_21

    .line 217
    :goto_c
    return-void

    .line 203
    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_24

    .line 204
    invoke-direct {p0, v2, p1}, Lcom/sina/weibo/appmarket/d/k;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a} :catch_28

    .line 212
    :goto_1a
    if-eqz v2, :cond_1f

    .line 213
    :try_start_1c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 216
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

    .line 206
    :cond_24
    :try_start_24
    invoke-direct {p0, v2, p1}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_32
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_1a

    .line 209
    :catch_28
    move-exception v0

    .line 210
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_32

    .line 212
    if-eqz v2, :cond_1f

    .line 213
    :try_start_2e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1f

    .line 212
    :catchall_32
    move-exception v0

    if-eqz v2, :cond_38

    .line 213
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 212
    :cond_38
    throw v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_21
.end method

.method public a(Ljava/util/List;)V
    .registers 9
    .parameter

    .prologue
    .line 286
    if-nez p1, :cond_3

    .line 328
    :goto_2
    return-void

    .line 290
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 291
    :try_start_6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 292
    if-nez v2, :cond_13

    .line 293
    monitor-exit v1

    goto :goto_2

    .line 327
    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_10

    throw v0

    .line 296
    :cond_13
    :try_start_13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_10

    .line 298
    :try_start_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 299
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    .line 303
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/appmarket/d/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a

    .line 304
    const-string v4, "AppIngoredDBManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v4, p0, Lcom/sina/weibo/appmarket/d/k;->c:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/sina/weibo/appmarket/f/b;->b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 306
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/q;->h(I)V

    .line 310
    :goto_66
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/q;->a(Z)V

    .line 311
    invoke-direct {p0, v2, v0}, Lcom/sina/weibo/appmarket/d/k;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V

    .line 313
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/q;->i(I)V
    :try_end_71
    .catchall {:try_start_16 .. :try_end_71} :catchall_85
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_71} :catch_72

    goto :goto_1a

    .line 319
    :catch_72
    move-exception v0

    .line 320
    :try_start_73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_85

    .line 322
    :try_start_76
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    if-eqz v2, :cond_7e

    .line 324
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 327
    :cond_7e
    :goto_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_10

    goto :goto_2

    .line 308
    :cond_80
    const/4 v4, -0x1

    :try_start_81
    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/d/q;->h(I)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_72

    goto :goto_66

    .line 322
    :catchall_85
    move-exception v0

    :try_start_86
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    if-eqz v2, :cond_8e

    .line 324
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 322
    :cond_8e
    throw v0
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_10

    .line 317
    :cond_8f
    :try_start_8f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_85
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_72

    .line 322
    :try_start_92
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    if-eqz v2, :cond_7e

    .line 324
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9a
    .catchall {:try_start_92 .. :try_end_9a} :catchall_10

    goto :goto_7e
.end method

.method public b(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 5
    .parameter

    .prologue
    .line 259
    iget-object v1, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    monitor-enter v1

    .line 260
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/k;->a:Lcom/sina/weibo/appmarket/d/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 262
    if-nez v2, :cond_d

    .line 263
    monitor-exit v1

    .line 278
    :goto_c
    return-void

    .line 265
    :cond_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_20

    .line 267
    :try_start_10
    invoke-direct {p0, v2, p1}, Lcom/sina/weibo/appmarket/d/k;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/sina/weibo/appmarket/d/q;)V

    .line 268
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_30
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_23

    .line 272
    :try_start_16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    if-eqz v2, :cond_1e

    .line 274
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 277
    :cond_1e
    :goto_1e
    monitor-exit v1

    goto :goto_c

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_20

    throw v0

    .line 269
    :catch_23
    move-exception v0

    .line 270
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_30

    .line 272
    :try_start_27
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    if-eqz v2, :cond_1e

    .line 274
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1e

    .line 272
    :catchall_30
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    if-eqz v2, :cond_39

    .line 274
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 272
    :cond_39
    throw v0
    :try_end_3a
    .catchall {:try_start_27 .. :try_end_3a} :catchall_20
.end method
