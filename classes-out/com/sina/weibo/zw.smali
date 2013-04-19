.class public Lcom/sina/weibo/zw;
.super Landroid/os/AsyncTask;
.source "UserTopicAttentionList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserTopicAttentionList;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserTopicAttentionList;)V
    .registers 2
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 325
    if-eqz p1, :cond_8

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    .line 326
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/zw;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, p0, Lcom/sina/weibo/zw;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserTopicAttentionList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 355
    :cond_15
    :goto_15
    return-void

    .line 331
    :cond_16
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 332
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 333
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v2}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    .line 334
    if-ne v1, v3, :cond_7b

    if-eqz v0, :cond_7b

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    iget-object v3, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const v4, 0x7f0e011f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v3, 0x7f02057d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2}, Lcom/sina/weibo/j/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const v2, 0x7f0e00ab

    invoke-static {v1, v2, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 351
    :cond_6b
    :goto_6b
    if-eqz v0, :cond_15

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v1}, Lcom/sina/weibo/UserTopicAttentionList;->f(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;I)I

    goto :goto_15

    .line 342
    :cond_7b
    if-nez v1, :cond_6b

    if-eqz v0, :cond_6b

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v3, 0x7f020595

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2}, Lcom/sina/weibo/j/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 345
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v1, v1, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const v3, 0x7f0e0194

    invoke-virtual {v2, v3}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    const v2, 0x7f0e00a9

    invoke-static {v1, v2, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_6b
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Object;
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v0}, Lcom/sina/weibo/UserTopicAttentionList;->e(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v1

    .line 316
    :goto_10
    return-object v0

    .line 266
    :cond_11
    :try_start_11
    new-instance v0, Lcom/sina/weibo/f/cv;

    invoke-direct {v0}, Lcom/sina/weibo/f/cv;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v0}, Lcom/sina/weibo/UserTopicAttentionList;->f(Lcom/sina/weibo/UserTopicAttentionList;)I

    move-result v0

    if-ne v0, v2, :cond_e4

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v0}, Lcom/sina/weibo/UserTopicAttentionList;->g(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v0}, Lcom/sina/weibo/UserTopicAttentionList;->g(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :cond_34
    move v2, v3

    .line 270
    :goto_35
    sget v0, Lcom/sina/weibo/h/g;->C:I

    if-ge v2, v0, :cond_6f

    .line 272
    new-instance v0, Lcom/sina/weibo/g/ae;

    iget-object v4, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v4}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v5}, Lcom/sina/weibo/UserTopicAttentionList;->h(Lcom/sina/weibo/UserTopicAttentionList;)Lcom/sina/weibo/f/em;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/sina/weibo/g/ae;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 273
    iget-object v4, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->i(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/ae;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ae;->a(I)V

    .line 275
    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lcom/sina/weibo/g/ae;->b(I)V

    .line 277
    iget-object v4, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v4}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ae;)Lcom/sina/weibo/f/at;

    move-result-object v5

    .line 279
    if-eqz v5, :cond_6f

    iget v0, v5, Lcom/sina/weibo/f/at;->b:I

    if-gtz v0, :cond_ab

    .line 296
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v0}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v2}, Lcom/sina/weibo/UserTopicAttentionList;->h(Lcom/sina/weibo/UserTopicAttentionList;)Lcom/sina/weibo/f/em;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->g(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;ILjava/lang/String;)Lcom/sina/weibo/f/cv;

    move-result-object v2

    .line 298
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3
    :try_end_a0
    .catchall {:try_start_11 .. :try_end_a0} :catchall_152
    .catch Lcom/sina/weibo/exception/e; {:try_start_11 .. :try_end_a0} :catch_11c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_11 .. :try_end_a0} :catch_12e
    .catch Lcom/sina/weibo/exception/c; {:try_start_11 .. :try_end_a0} :catch_140

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v1}, Lcom/sina/weibo/UserTopicAttentionList;->e(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    :goto_a6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_10

    .line 282
    :cond_ab
    :try_start_ab
    iget-object v0, v5, Lcom/sina/weibo/f/at;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 284
    :goto_b2
    if-ge v4, v6, :cond_d9

    .line 285
    iget-object v0, v5, Lcom/sina/weibo/f/at;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/as;

    iget-object v0, v0, Lcom/sina/weibo/f/as;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v7}, Lcom/sina/weibo/UserTopicAttentionList;->j(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 286
    iget-object v7, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    iget-object v0, v5, Lcom/sina/weibo/f/at;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/as;

    iget-object v0, v0, Lcom/sina/weibo/f/as;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/sina/weibo/UserTopicAttentionList;->a(Lcom/sina/weibo/UserTopicAttentionList;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    :cond_d9
    if-lt v4, v6, :cond_6f

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_35

    .line 284
    :cond_e0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b2

    .line 301
    :cond_e4
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v0}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v2}, Lcom/sina/weibo/UserTopicAttentionList;->h(Lcom/sina/weibo/UserTopicAttentionList;)Lcom/sina/weibo/f/em;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v4}, Lcom/sina/weibo/UserTopicAttentionList;->j(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;ILjava/lang/String;)Lcom/sina/weibo/f/cv;

    move-result-object v2

    .line 303
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3
    :try_end_115
    .catchall {:try_start_ab .. :try_end_115} :catchall_152
    .catch Lcom/sina/weibo/exception/e; {:try_start_ab .. :try_end_115} :catch_11c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_ab .. :try_end_115} :catch_12e
    .catch Lcom/sina/weibo/exception/c; {:try_start_ab .. :try_end_115} :catch_140

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v1}, Lcom/sina/weibo/UserTopicAttentionList;->e(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    goto :goto_a6

    .line 305
    :catch_11c
    move-exception v0

    .line 306
    :try_start_11d
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 307
    iput-object v0, p0, Lcom/sina/weibo/zw;->b:Ljava/lang/Throwable;
    :try_end_122
    .catchall {:try_start_11d .. :try_end_122} :catchall_152

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v0}, Lcom/sina/weibo/UserTopicAttentionList;->e(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    .line 308
    goto/16 :goto_10

    .line 309
    :catch_12e
    move-exception v0

    .line 310
    :try_start_12f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 311
    iput-object v0, p0, Lcom/sina/weibo/zw;->b:Ljava/lang/Throwable;
    :try_end_134
    .catchall {:try_start_12f .. :try_end_134} :catchall_152

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v0}, Lcom/sina/weibo/UserTopicAttentionList;->e(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    .line 312
    goto/16 :goto_10

    .line 313
    :catch_140
    move-exception v0

    .line 314
    :try_start_141
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 315
    iput-object v0, p0, Lcom/sina/weibo/zw;->b:Ljava/lang/Throwable;
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_152

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v0}, Lcom/sina/weibo/UserTopicAttentionList;->e(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    .line 316
    goto/16 :goto_10

    .line 318
    :catchall_152
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/UserTopicAttentionList;

    invoke-static {v1}, Lcom/sina/weibo/UserTopicAttentionList;->e(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 258
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zw;->a([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 258
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zw;->a([Ljava/lang/Object;)V

    return-void
.end method
