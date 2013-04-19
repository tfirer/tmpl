.class public Lcom/sina/weibo/v;
.super Landroid/os/AsyncTask;
.source "AccountManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .registers 3
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/sina/weibo/v;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/v;->b:Ljava/util/List;

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/v;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/sina/weibo/v;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected varargs a([Ljava/util/List;)Ljava/util/Map;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 268
    .line 270
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/sina/weibo/v;->b:Ljava/util/List;

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/v;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 274
    :goto_c
    if-ge v1, v2, :cond_82

    .line 275
    :try_start_e
    new-instance v3, Lcom/sina/weibo/f/em;

    invoke-direct {v3}, Lcom/sina/weibo/f/em;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/v;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/v;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/v;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v4

    iget-object v0, p0, Lcom/sina/weibo/v;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0, v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    .line 279
    if-nez v3, :cond_46

    .line 274
    :goto_42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 282
    :cond_46
    new-instance v4, Lcom/sina/weibo/f/em;

    invoke-direct {v4}, Lcom/sina/weibo/f/em;-><init>()V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/v;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 284
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 285
    iget-object v0, v3, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/v;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/v;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/v;->c:Ljava/util/Map;

    iget-object v3, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_e .. :try_end_7d} :catchall_8a
    .catch Lcom/sina/weibo/exception/e; {:try_start_e .. :try_end_7d} :catch_7e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e .. :try_end_7d} :catch_85
    .catch Lcom/sina/weibo/exception/c; {:try_start_e .. :try_end_7d} :catch_8c

    goto :goto_42

    .line 291
    :catch_7e
    move-exception v0

    .line 292
    :try_start_7f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_8a

    .line 299
    :cond_82
    :goto_82
    iget-object v0, p0, Lcom/sina/weibo/v;->c:Ljava/util/Map;

    return-object v0

    .line 293
    :catch_85
    move-exception v0

    .line 294
    :try_start_86
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    goto :goto_82

    .line 297
    :catchall_8a
    move-exception v0

    throw v0

    .line 295
    :catch_8c
    move-exception v0

    .line 296
    :try_start_8d
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_8a

    goto :goto_82
.end method

.method protected a(Ljava/util/Map;)V
    .registers 4
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/v;->a:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;Z)Z

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/v;->a:Lcom/sina/weibo/AccountManager;

    iget-object v0, v0, Lcom/sina/weibo/AccountManager;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 261
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/v;->a([Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sina/weibo/v;->a:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;Z)Z

    .line 309
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 261
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/v;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sina/weibo/v;->a:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;Z)Z

    .line 328
    return-void
.end method
