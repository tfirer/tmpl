.class Lcom/sina/weibo/view/hp;
.super Landroid/os/AsyncTask;
.source "SquareItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SquareItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/SquareItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/weibo/view/hp;->a:Lcom/sina/weibo/view/SquareItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/SquareItemView;Lcom/sina/weibo/view/ho;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/hp;-><init>(Lcom/sina/weibo/view/SquareItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/hp;->b:Ljava/lang/String;

    .line 34
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/hp;->a:Lcom/sina/weibo/view/SquareItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SquareItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/hp;->a:Lcom/sina/weibo/view/SquareItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SquareItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_34

    .line 37
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/hp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_3e

    .line 44
    :cond_34
    invoke-static {}, Lcom/sina/weibo/view/SquareItemView;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/hp;->b:Ljava/lang/String;

    :goto_3a
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v0

    .line 40
    :catch_3e
    move-exception v0

    .line 41
    :try_start_3f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4a

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lcom/sina/weibo/view/SquareItemView;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/hp;->b:Ljava/lang/String;

    goto :goto_3a

    :catchall_4a
    move-exception v0

    invoke-static {}, Lcom/sina/weibo/view/SquareItemView;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/hp;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 50
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/view/hp;->a:Lcom/sina/weibo/view/SquareItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v0, v0, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/hp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->a:Lcom/sina/weibo/view/SquareItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareItemView;->a(Lcom/sina/weibo/view/SquareItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/view/hp;->a:Lcom/sina/weibo/view/SquareItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SquareItemView;->requestLayout()V

    .line 54
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/hp;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/hp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 59
    return-void
.end method
