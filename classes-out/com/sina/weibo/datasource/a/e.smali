.class public Lcom/sina/weibo/datasource/a/e;
.super Ljava/lang/Object;
.source "TrendDbAdapter.java"

# interfaces
.implements Lcom/sina/weibo/datasource/a/c;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    return-void
.end method

.method private static a(Lcom/sina/weibo/f/ef;Landroid/database/Cursor;)Lcom/sina/weibo/f/ef;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 377
    if-nez p0, :cond_7

    .line 378
    new-instance p0, Lcom/sina/weibo/f/ef;

    invoke-direct {p0}, Lcom/sina/weibo/f/ef;-><init>()V

    .line 381
    :cond_7
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->b(Ljava/lang/String;)V

    .line 382
    const-string v0, "position"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->a(I)V

    .line 383
    const-string v0, "time_stamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/f/ef;->a(J)V

    .line 384
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->f(Ljava/lang/String;)V

    .line 385
    const-string v0, "group_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->e(Ljava/lang/String;)V

    .line 386
    const-string v0, "type_image"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->d(Ljava/lang/String;)V

    .line 387
    const-string v0, "trend_title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->c(Ljava/lang/String;)V

    .line 388
    const-string v0, "image_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->g(Ljava/lang/String;)V

    .line 389
    const-string v0, "image_scheme"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ef;->h(Ljava/lang/String;)V

    .line 390
    return-object p0
.end method

.method private static a(Lcom/sina/weibo/f/eg;Landroid/database/Cursor;)Lcom/sina/weibo/f/eg;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 341
    if-nez p0, :cond_7

    .line 342
    new-instance p0, Lcom/sina/weibo/f/eg;

    invoke-direct {p0}, Lcom/sina/weibo/f/eg;-><init>()V

    .line 345
    :cond_7
    const-string v0, "desc"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->i(Ljava/lang/String;)V

    .line 346
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->b(Ljava/lang/String;)V

    .line 347
    const-string v0, "image"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->g(Ljava/lang/String;)V

    .line 348
    const-string v0, "positionn_index"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->a(I)V

    .line 349
    const-string v0, "tip"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->j(Ljava/lang/String;)V

    .line 350
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->h(Ljava/lang/String;)V

    .line 351
    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->f(Ljava/lang/String;)V

    .line 353
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->e(Ljava/lang/String;)V

    .line 354
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->b(Ljava/lang/String;)V

    .line 355
    const-string v0, "positionn_index"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->a(I)V

    .line 357
    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->k(Ljava/lang/String;)V

    .line 358
    const-string v0, "nick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->l(Ljava/lang/String;)V

    .line 359
    const-string v0, "gender"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->m(Ljava/lang/String;)V

    .line 360
    const-string v0, "portrait"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->n(Ljava/lang/String;)V

    .line 361
    const-string v0, "reason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->o(Ljava/lang/String;)V

    .line 363
    const-string v0, "source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(Ljava/lang/String;)V

    .line 364
    const-string v0, "icon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->d(Ljava/lang/String;)V

    .line 366
    const-string v0, "vip"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->b(I)V

    .line 367
    const-string v0, "vipsubtype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->c(I)V

    .line 369
    const-string v0, "page_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->p(Ljava/lang/String;)V

    .line 370
    const-string v0, "is_like"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->d(I)V

    .line 371
    const-string v0, "attitudes_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eg;->e(I)V

    .line 373
    return-object p0
.end method

.method private static b(Landroid/content/ContentValues;)Ljava/lang/String;
    .registers 8
    .parameter

    .prologue
    .line 325
    if-nez p0, :cond_4

    .line 326
    const/4 v0, 0x0

    .line 337
    :goto_3
    return-object v0

    .line 329
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_28

    .line 333
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_28
    const-string v3, "%s=\'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 337
    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 318
    if-nez p1, :cond_4

    .line 319
    const-string p1, ""

    .line 321
    :cond_4
    return-object p1
.end method

.method private c(Lcom/sina/weibo/f/ef;)[Landroid/content/ContentValues;
    .registers 11
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 259
    if-eqz p1, :cond_7

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v1, :cond_a

    .line 260
    :cond_7
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 314
    :goto_9
    return-object v0

    .line 263
    :cond_a
    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 264
    if-nez v3, :cond_17

    .line 265
    new-array v0, v0, [Landroid/content/ContentValues;

    goto :goto_9

    .line 268
    :cond_17
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 270
    new-array v1, v3, [Landroid/content/ContentValues;

    move v2, v0

    .line 271
    :goto_1e
    if-ge v2, v3, :cond_19a

    .line 272
    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eg;

    .line 273
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 274
    const-string v6, "id"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v6, "positionn_index"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    const-string v6, "type"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v6, "position"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    const-string v6, "source"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v6, "icon"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v6, "url"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v6, "image"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v6, "title"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v6, "desc"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v6, "tip"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v6, "time_stamp"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    const-string v6, "uid"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->j()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v6, "nick"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v6, "gender"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v6, "portrait"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->m()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v6, "reason"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->n()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v6, "owner_uid"

    invoke-direct {p0, v4}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v6, "group_id"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v6, "type_image"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v6, "trend_title"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v6, "image_url"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->j()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v6, "image_scheme"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ef;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v6, "vip"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->o()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    const-string v6, "vipsubtype"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->p()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    const-string v6, "page_id"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->q()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v6, "is_like"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    const-string v6, "attitudes_count"

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    aput-object v5, v1, v2

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1e

    :cond_19a
    move-object v0, v1

    .line 314
    goto/16 :goto_9
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)Ljava/util/List;
    .registers 12
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 209
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 211
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    move-object v0, v9

    .line 249
    :goto_15
    return-object v0

    .line 216
    :cond_16
    const-string v0, "owner_uid"

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/e;->b(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "trend_table"

    const-string v7, "id"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v2

    .line 223
    :cond_32
    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 224
    invoke-static {v2, v1}, Lcom/sina/weibo/datasource/a/e;->a(Lcom/sina/weibo/f/eg;Landroid/database/Cursor;)Lcom/sina/weibo/f/eg;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_32

    .line 226
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sina/weibo/f/eg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 227
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 231
    :cond_52
    if-nez v0, :cond_64

    .line 232
    new-instance v0, Lcom/sina/weibo/f/ef;

    invoke-direct {v0}, Lcom/sina/weibo/f/ef;-><init>()V

    .line 233
    invoke-static {v0, v1}, Lcom/sina/weibo/datasource/a/e;->a(Lcom/sina/weibo/f/ef;Landroid/database/Cursor;)Lcom/sina/weibo/f/ef;

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/ef;->a(Ljava/util/List;)V

    .line 237
    :cond_64
    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 241
    :cond_6c
    if-eqz v0, :cond_71

    .line 242
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_71
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7a
    move-object v0, v9

    .line 249
    goto :goto_15
.end method

.method public a(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/a/e;->b()V

    .line 135
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/a/e;->a()Z

    .line 136
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 70
    const-string v0, "CREATE TABLE IF NOT EXISTS trend_table (id TEXT, positionn_index INTEGER, url TEXT, image TEXT, title TEXT, desc TEXT, tip TEXT, time_stamp INTEGER, type TEXT, position INTEGER, source TEXT, icon TEXT, uid TEXT, nick TEXT, gender TEXT, portrait TEXT, reason TEXT, owner_uid TEXT, group_id TEXT, trend_title TEXT, type_image TEXT, image_url TEXT, image_scheme TEXT, vip INTEGER, vipsubtype INTEGER, page_id TEXT, is_like INTEGER, attitudes_count INTEGER, PRIMARY KEY (id, positionn_index))"

    .line 111
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS trend_table (id TEXT, positionn_index INTEGER, url TEXT, image TEXT, title TEXT, desc TEXT, tip TEXT, time_stamp INTEGER, type TEXT, position INTEGER, source TEXT, icon TEXT, uid TEXT, nick TEXT, gender TEXT, portrait TEXT, reason TEXT, owner_uid TEXT, group_id TEXT, trend_title TEXT, type_image TEXT, image_url TEXT, image_scheme TEXT, vip INTEGER, vipsubtype INTEGER, page_id TEXT, is_like INTEGER, attitudes_count INTEGER, PRIMARY KEY (id, positionn_index))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_9} :catch_b

    .line 112
    const/4 v0, 0x1

    .line 118
    :goto_a
    return v0

    .line 114
    :catch_b
    move-exception v0

    .line 115
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 118
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Lcom/sina/weibo/f/ef;)Z
    .registers 10
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/e;->c(Lcom/sina/weibo/f/ef;)[Landroid/content/ContentValues;

    move-result-object v2

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 143
    :try_start_a
    array-length v3, v2

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_28

    aget-object v4, v2, v1

    .line 144
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "trend_table"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_31

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_25

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    return v0

    .line 143
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 148
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_31

    .line 149
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_21

    :catchall_31
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .registers 3
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/sina/weibo/f/ef;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/e;->b(Lcom/sina/weibo/f/ef;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 10
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 178
    :try_start_7
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "trend_table"

    const-string v4, "%s=\'%s\'"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    .line 179
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2e

    .line 184
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    :goto_2d
    return v0

    .line 184
    :catchall_2e
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_35
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 186
    goto :goto_2d
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .parameter

    .prologue
    .line 255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 123
    const-string v0, "DROP TABLE IF EXISTS trend_table"

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS trend_table"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_9} :catch_a

    .line 130
    :goto_9
    return-void

    .line 127
    :catch_a
    move-exception v0

    .line 128
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_9
.end method

.method public b(Lcom/sina/weibo/f/ef;)Z
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/e;->c(Lcom/sina/weibo/f/ef;)[Landroid/content/ContentValues;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    :try_start_b
    array-length v2, v1

    :goto_c
    if-ge v0, v2, :cond_31

    aget-object v3, v1, v0

    .line 162
    const-string v4, "id=? and positionn_index=?"

    .line 163
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "id"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "positionn_index"

    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 164
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "trend_table"

    invoke-virtual {v6, v7, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 166
    :cond_31
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_3c

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    return v8

    .line 170
    :catchall_3c
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .registers 3
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/sina/weibo/f/ef;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/e;->a(Lcom/sina/weibo/f/ef;)Z

    move-result v0

    return v0
.end method
