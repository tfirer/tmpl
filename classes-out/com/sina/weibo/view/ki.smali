.class Lcom/sina/weibo/view/ki;
.super Landroid/os/AsyncTask;
.source "VisitorGridItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VisitorGridItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/VisitorGridItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/view/ki;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/VisitorGridItemView;Lcom/sina/weibo/view/kh;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ki;-><init>(Lcom/sina/weibo/view/VisitorGridItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/ki;->b:Ljava/lang/String;

    .line 104
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/view/ki;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/ki;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/VisitorGridItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ki;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/VisitorGridItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_34

    .line 107
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ki;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_3e

    .line 114
    :cond_34
    invoke-static {}, Lcom/sina/weibo/view/VisitorGridItemView;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ki;->b:Ljava/lang/String;

    :goto_3a
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0

    .line 110
    :catch_3e
    move-exception v0

    .line 111
    :try_start_3f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4a

    .line 112
    const/4 v0, 0x0

    .line 114
    invoke-static {}, Lcom/sina/weibo/view/VisitorGridItemView;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ki;->b:Ljava/lang/String;

    goto :goto_3a

    :catchall_4a
    move-exception v0

    invoke-static {}, Lcom/sina/weibo/view/VisitorGridItemView;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ki;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 120
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/view/ki;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v0, v0, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/ki;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/ki;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/VisitorGridItemView;->b(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/view/ki;->a:Lcom/sina/weibo/view/VisitorGridItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VisitorGridItemView;->requestLayout()V

    .line 124
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 96
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ki;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 96
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ki;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 129
    return-void
.end method
