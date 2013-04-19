.class Lcom/sina/weibo/view/cm;
.super Landroid/os/AsyncTask;
.source "DetailWeiboHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ck;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cm;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 336
    .line 339
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a003f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0040

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 343
    new-instance v0, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://maps.google.cn/maps/api/staticmap?center="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v5}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v5

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v5}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v5

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&zoom=12&size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&maptype=roadmap&markers=markerStyles|color:red|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->k(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/f/cl;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sensor=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_8b} :catch_a0

    .line 360
    :goto_8b
    :try_start_8b
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 362
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 363
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 364
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_9b} :catch_a6

    move-result-object v0

    .line 365
    :try_start_9c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_ae

    .line 370
    :goto_9f
    return-object v0

    .line 355
    :catch_a0
    move-exception v0

    .line 357
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_8b

    .line 366
    :catch_a6
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 368
    :goto_aa
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_9f

    .line 366
    :catch_ae
    move-exception v1

    goto :goto_aa
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    if-eqz p1, :cond_1b

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c:Z

    .line 384
    :goto_1a
    return-void

    .line 379
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iput-boolean v1, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c:Z

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->o(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 333
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cm;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 333
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cm;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 388
    return-void
.end method
