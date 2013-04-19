.class public Lcom/sina/weibo/business/bp;
.super Ljava/lang/Object;
.source "UserInfoCenter.java"


# static fields
.field public static a:I

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/16 v0, 0x96

    sput v0, Lcom/sina/weibo/business/bp;->a:I

    .line 33
    const-string v0, "/user_info_recent_cache"

    sput-object v0, Lcom/sina/weibo/business/bp;->b:Ljava/lang/String;

    .line 34
    const-string v0, "/user_info_home_cache"

    sput-object v0, Lcom/sina/weibo/business/bp;->c:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/sina/weibo/business/bq;

    invoke-direct {v0}, Lcom/sina/weibo/business/bq;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/bp;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 235
    :cond_d
    :goto_d
    return-object v2

    .line 202
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/business/bp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 205
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/business/bp;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 214
    const/4 v1, 0x0

    :try_start_58
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/er;
    :try_end_5e
    .catch Lcom/sina/weibo/exception/e; {:try_start_58 .. :try_end_5e} :catch_86
    .catch Lcom/sina/weibo/exception/c; {:try_start_58 .. :try_end_5e} :catch_8c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_58 .. :try_end_5e} :catch_92

    .line 222
    :goto_5e
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    .line 225
    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 226
    if-eqz p3, :cond_98

    iget-object v3, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    move-object v2, v0

    .line 227
    goto :goto_d

    .line 215
    :catch_86
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 221
    goto :goto_5e

    .line 217
    :catch_8c
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 221
    goto :goto_5e

    .line 219
    :catch_92
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_5e

    .line 229
    :cond_98
    if-eqz p4, :cond_6e

    iget-object v3, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    move-object v2, v0

    .line 230
    goto/16 :goto_d
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/bp;)Lcom/sina/weibo/f/eq;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 38
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bp;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;)Z
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 333
    monitor-enter p0

    :try_start_3
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/business/bp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 334
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/business/bp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_c5

    move-result v1

    if-eqz v1, :cond_81

    .line 339
    const/4 v1, 0x0

    :try_start_4e
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/er;
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_c5
    .catch Lcom/sina/weibo/exception/e; {:try_start_4e .. :try_end_54} :catch_6c
    .catch Lcom/sina/weibo/exception/c; {:try_start_4e .. :try_end_54} :catch_72

    move-object v2, v1

    .line 347
    :goto_55
    if-nez v2, :cond_78

    .line 348
    :try_start_57
    new-instance v1, Lcom/sina/weibo/f/er;

    invoke-direct {v1}, Lcom/sina/weibo/f/er;-><init>()V

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v2, v6

    move-object v3, v1

    .line 357
    :goto_61
    if-eqz v2, :cond_a4

    .line 358
    if-eqz p3, :cond_69

    iget-object v1, p3, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_c5

    if-nez v1, :cond_8b

    :cond_69
    move v0, v6

    .line 380
    :goto_6a
    monitor-exit p0

    return v0

    .line 340
    :catch_6c
    move-exception v1

    .line 342
    :try_start_6d
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    move-object v2, v7

    .line 346
    goto :goto_55

    .line 343
    :catch_72
    move-exception v1

    .line 345
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    move-object v2, v7

    goto :goto_55

    .line 351
    :cond_78
    iget-object v1, v2, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object v3, v2

    move v2, v1

    goto :goto_61

    .line 354
    :cond_81
    new-instance v1, Lcom/sina/weibo/f/er;

    invoke-direct {v1}, Lcom/sina/weibo/f/er;-><init>()V

    move v2, v6

    move-object v3, v1

    goto :goto_61

    .line 361
    :cond_89
    add-int/lit8 v6, v6, 0x1

    :cond_8b
    if-ge v6, v2, :cond_a4

    .line 362
    iget-object v4, p3, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iget-object v1, v3, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 364
    iget-object v1, v3, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 369
    :cond_a4
    sget v1, Lcom/sina/weibo/business/bp;->a:I

    if-lt v2, v1, :cond_ae

    .line 370
    iget-object v1, v3, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 373
    :cond_ae
    invoke-virtual {p3}, Lcom/sina/weibo/f/eq;->a()Ljava/lang/String;

    .line 374
    iget-object v1, v3, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 378
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z
    :try_end_c3
    .catchall {:try_start_6d .. :try_end_c3} :catchall_c5

    move-result v0

    goto :goto_6a

    .line 333
    :catchall_c5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/er;)Z
    .registers 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 384
    monitor-enter p0

    if-eqz p2, :cond_d

    :try_start_5
    iget-object v0, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_8e

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    move v0, v6

    .line 421
    :goto_e
    monitor-exit p0

    return v0

    .line 387
    :cond_10
    :try_start_10
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/business/bp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 391
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/er;

    .line 393
    if-nez v1, :cond_a3

    .line 394
    new-instance v1, Lcom/sina/weibo/f/er;

    invoke-direct {v1}, Lcom/sina/weibo/f/er;-><init>()V

    move-object v3, v1

    .line 396
    :goto_3c
    iget-object v1, p3, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/eq;

    .line 397
    iget-object v2, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 401
    iget-object v2, v3, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/eq;

    .line 402
    iget-object v8, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    move v2, v6

    .line 407
    :goto_73
    if-eqz v2, :cond_42

    .line 408
    iget-object v2, v3, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v5, Lcom/sina/weibo/business/bp;->a:I

    if-lt v2, v5, :cond_85

    .line 409
    iget-object v2, v3, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 412
    :cond_85
    invoke-virtual {v1}, Lcom/sina/weibo/f/eq;->a()Ljava/lang/String;

    .line 413
    iget-object v2, v3, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_10 .. :try_end_8d} :catchall_8e

    goto :goto_42

    .line 384
    :catchall_8e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 419
    :cond_91
    :try_start_91
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 420
    const-string v2, "filecachedatasourceobject"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/u;)Z
    :try_end_9e
    .catchall {:try_start_91 .. :try_end_9e} :catchall_8e

    move-result v0

    goto/16 :goto_e

    :cond_a1
    move v2, v7

    goto :goto_73

    :cond_a3
    move-object v3, v1

    goto :goto_3c
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/ck;)[Ljava/lang/Object;
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 276
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 277
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ck;)Lcom/sina/weibo/f/er;

    move-result-object v2

    .line 278
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v1, v0, v5

    .line 279
    if-eqz v2, :cond_1c

    iget-object v3, v2, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1c
    move-object v0, v1

    .line 285
    :goto_1d
    return-object v0

    .line 282
    :cond_1e
    iget v1, v2, Lcom/sina/weibo/f/er;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 283
    iget-object v1, v2, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    aput-object v1, v0, v5

    goto :goto_1d
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/g/x;)[Ljava/lang/Object;
    .registers 14
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 239
    invoke-static {p1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    .line 240
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/x;)Lcom/sina/weibo/f/er;

    move-result-object v2

    .line 241
    new-instance v1, Lcom/sina/weibo/f/er;

    invoke-direct {v1}, Lcom/sina/weibo/f/er;-><init>()V

    .line 242
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v10

    .line 243
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    if-eqz v2, :cond_27

    iget-object v4, v2, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_28

    .line 272
    :cond_27
    :goto_27
    return-object v0

    .line 249
    :cond_28
    invoke-virtual {p2}, Lcom/sina/weibo/g/x;->c()Ljava/lang/String;

    move-result-object v7

    .line 250
    iget-object v0, v2, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 251
    if-eqz v7, :cond_3c

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 252
    :cond_3c
    new-instance v1, Lcom/sina/weibo/h/br;

    invoke-direct {v1}, Lcom/sina/weibo/h/br;-><init>()V

    .line 253
    iput v9, v1, Lcom/sina/weibo/h/br;->a:I

    .line 254
    iput v9, v1, Lcom/sina/weibo/h/br;->b:I

    move v0, v5

    .line 255
    :goto_46
    if-ge v0, v8, :cond_4e

    .line 256
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_4e
    move-object v0, v2

    .line 269
    :goto_4f
    aput-object v0, v3, v5

    .line 270
    aput-object v6, v3, v10

    move-object v0, v3

    .line 272
    goto :goto_27

    :cond_55
    move v4, v5

    .line 260
    :goto_56
    if-ge v4, v8, :cond_7c

    .line 261
    invoke-static {p1}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v9

    iget-object v0, v2, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/br;

    move-result-object v0

    .line 262
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, v1, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    iget-object v9, v2, Lcom/sina/weibo/f/er;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_56

    :cond_7c
    move-object v0, v1

    goto :goto_4f
.end method
