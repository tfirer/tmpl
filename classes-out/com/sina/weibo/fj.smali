.class Lcom/sina/weibo/fj;
.super Landroid/os/AsyncTask;
.source "EditActivity.java"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/sina/weibo/EditActivity;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2301
    iput-object p1, p0, Lcom/sina/weibo/fj;->b:Lcom/sina/weibo/EditActivity;

    iput-object p2, p0, Lcom/sina/weibo/fj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2311
    .line 2313
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/sina/weibo/fj;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_27
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_8} :catch_17

    .line 2314
    :try_start_8
    iget-object v0, p0, Lcom/sina/weibo/fj;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_36
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_11} :catch_38

    .line 2318
    if-eqz v1, :cond_16

    .line 2320
    :try_start_13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_34

    .line 2326
    :cond_16
    :goto_16
    return-object v2

    .line 2315
    :catch_17
    move-exception v0

    move-object v1, v2

    .line 2316
    :goto_19
    :try_start_19
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_36

    .line 2318
    if-eqz v1, :cond_16

    .line 2320
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_16

    .line 2321
    :catch_22
    move-exception v0

    .line 2322
    :goto_23
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16

    .line 2318
    :catchall_27
    move-exception v0

    move-object v1, v2

    :goto_29
    if-eqz v1, :cond_2e

    .line 2320
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 2318
    :cond_2e
    :goto_2e
    throw v0

    .line 2321
    :catch_2f
    move-exception v1

    .line 2322
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 2321
    :catch_34
    move-exception v0

    goto :goto_23

    .line 2318
    :catchall_36
    move-exception v0

    goto :goto_29

    .line 2315
    :catch_38
    move-exception v0

    goto :goto_19
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 5
    .parameter

    .prologue
    .line 2331
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/fj;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2332
    iget-object v1, p0, Lcom/sina/weibo/fj;->b:Lcom/sina/weibo/EditActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Landroid/net/Uri;Z)V

    .line 2333
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2301
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/fj;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2301
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/fj;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 2306
    iget-object v0, p0, Lcom/sina/weibo/fj;->b:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->o:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/fj;->c:Ljava/lang/String;

    .line 2307
    return-void
.end method
