.class Lcom/sina/weibo/view/cs;
.super Landroid/os/AsyncTask;
.source "DetailWeiboHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ck;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cs;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    .line 297
    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    iget-boolean v3, v3, Lcom/sina/weibo/f/cl;->h:Z

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_42

    .line 303
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_42
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_42} :catch_43

    .line 310
    :cond_42
    :goto_42
    return-object v0

    .line 305
    :catch_43
    move-exception v0

    .line 306
    const/4 v0, 0x0

    .line 308
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_42
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 314
    if-eqz p1, :cond_57

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_57

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sina/weibo/f/cl;->h:Z

    iget-object v2, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/sina/weibo/f/cl;->i:Z

    iget-object v3, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    iget-boolean v3, v3, Lcom/sina/weibo/f/cl;->j:Z

    iget-object v4, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v4}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-boolean v4, v4, Lcom/sina/weibo/f/cl;->k:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    :goto_56
    return-void

    .line 324
    :cond_57
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->m(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->n(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_56
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 295
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cs;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 295
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cs;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
