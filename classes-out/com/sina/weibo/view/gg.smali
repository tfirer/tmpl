.class Lcom/sina/weibo/view/gg;
.super Landroid/os/AsyncTask;
.source "NewSquareItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/NewSquareItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/NewSquareItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/NewSquareItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/NewSquareItemView;Lcom/sina/weibo/view/gf;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/gg;-><init>(Lcom/sina/weibo/view/NewSquareItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/gg;->b:Ljava/lang/String;

    .line 36
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/view/gg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/NewSquareItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/NewSquareItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/NewSquareItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/NewSquareItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_34

    .line 39
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/gg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_3e

    .line 47
    :cond_34
    invoke-static {}, Lcom/sina/weibo/view/NewSquareItemView;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/gg;->b:Ljava/lang/String;

    :goto_3a
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v0

    .line 42
    :catch_3e
    move-exception v0

    .line 43
    :try_start_3f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4a

    .line 44
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Lcom/sina/weibo/view/NewSquareItemView;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/gg;->b:Ljava/lang/String;

    goto :goto_3a

    :catchall_4a
    move-exception v0

    invoke-static {}, Lcom/sina/weibo/view/NewSquareItemView;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/gg;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 53
    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/NewSquareItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NewSquareItemView;->a(Lcom/sina/weibo/view/NewSquareItemView;)Lcom/sina/weibo/f/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cb;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/gg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/NewSquareItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NewSquareItemView;->b(Lcom/sina/weibo/view/NewSquareItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/view/gg;->a:Lcom/sina/weibo/view/NewSquareItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/NewSquareItemView;->requestLayout()V

    .line 57
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/gg;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/gg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 62
    return-void
.end method
