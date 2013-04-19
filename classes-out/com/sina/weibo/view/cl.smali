.class Lcom/sina/weibo/view/cl;
.super Lcom/sina/weibo/h/da;
.source "DetailWeiboHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ck;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1323
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cl;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1331
    aget-object v0, p1, v0

    .line 1333
    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/view/cl;->b:Ljava/lang/String;

    .line 1335
    const/4 v1, 0x2

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/view/cl;->c:Ljava/lang/String;

    .line 1341
    :try_start_d
    iget-object v1, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1342
    iget-object v2, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1344
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1346
    iget-object v2, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v2, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1348
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_3e} :catch_40

    :cond_3e
    move-object v0, v1

    .line 1357
    :goto_3f
    return-object v0

    .line 1351
    :catch_40
    move-exception v0

    .line 1352
    const/4 v0, 0x0

    .line 1354
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_3f
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1323
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cl;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1377
    :cond_8
    :goto_8
    return-void

    .line 1366
    :cond_9
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1370
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 1372
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1376
    iget-object v0, p0, Lcom/sina/weibo/view/cl;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/view/cl;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_8
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1323
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
