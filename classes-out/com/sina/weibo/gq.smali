.class Lcom/sina/weibo/gq;
.super Landroid/os/AsyncTask;
.source "EditUserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/sina/weibo/gq;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;Lcom/sina/weibo/gf;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/sina/weibo/gq;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 252
    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 253
    iget-object v1, p0, Lcom/sina/weibo/gq;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditUserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v3, v2}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    if-nez v1, :cond_1c

    .line 258
    :try_start_14
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    :cond_1c
    if-eqz v1, :cond_2d

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 263
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_14 .. :try_end_2c} :catch_2e
    .catch Lcom/sina/weibo/exception/c; {:try_start_14 .. :try_end_2c} :catch_33

    move-result-object v0

    .line 273
    :cond_2d
    :goto_2d
    return-object v0

    .line 265
    :catch_2e
    move-exception v1

    .line 266
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 268
    :catch_33
    move-exception v1

    .line 269
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2d
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/gq;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 278
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/gq;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;Landroid/graphics/Bitmap;)V

    .line 281
    :cond_13
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 244
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/gq;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/weibo/gq;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 286
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 244
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/gq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/sina/weibo/gq;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 249
    return-void
.end method
