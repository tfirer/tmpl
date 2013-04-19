.class Lcom/sina/weibo/view/ec;
.super Landroid/os/AsyncTask;
.source "InterestListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/InterestListItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/InterestListItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/InterestListItemView;Lcom/sina/weibo/view/eb;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ec;-><init>(Lcom/sina/weibo/view/InterestListItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 89
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/ec;->b:Ljava/lang/String;

    .line 92
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/view/ec;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/InterestListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/InterestListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_34

    .line 95
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ec;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_3e

    .line 102
    :cond_34
    invoke-static {}, Lcom/sina/weibo/view/InterestListItemView;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ec;->b:Ljava/lang/String;

    :goto_3a
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object v0

    .line 98
    :catch_3e
    move-exception v0

    .line 99
    :try_start_3f
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4a

    .line 100
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lcom/sina/weibo/view/InterestListItemView;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ec;->b:Ljava/lang/String;

    goto :goto_3a

    :catchall_4a
    move-exception v0

    invoke-static {}, Lcom/sina/weibo/view/InterestListItemView;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ec;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 108
    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InterestListItemView;->a(Lcom/sina/weibo/view/InterestListItemView;)Lcom/sina/weibo/f/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/ec;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InterestListItemView;->b(Lcom/sina/weibo/view/InterestListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/view/ec;->a:Lcom/sina/weibo/view/InterestListItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/InterestListItemView;->requestLayout()V

    .line 112
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 84
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ec;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 84
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ec;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 117
    return-void
.end method
