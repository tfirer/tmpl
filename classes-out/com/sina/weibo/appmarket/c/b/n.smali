.class Lcom/sina/weibo/appmarket/c/b/n;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleInputStream;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sina/weibo/appmarket/c/b/m;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/b/n;->e:Lcom/sina/weibo/appmarket/c/b/m;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/c/b/n;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sina/weibo/appmarket/c/b/n;->b:I

    iput p4, p0, Lcom/sina/weibo/appmarket/c/b/n;->c:I

    iput-object p5, p0, Lcom/sina/weibo/appmarket/c/b/n;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 372
    const/4 v2, 0x0

    .line 374
    if-eqz p1, :cond_11a

    .line 375
    :try_start_4
    invoke-static {}, Lcom/sina/weibo/appmarket/f/y;->b()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 376
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 378
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/b/n;->e:Lcom/sina/weibo/appmarket/c/b/m;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/b/m;->a(Lcom/sina/weibo/appmarket/c/b/m;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/b/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_37

    .line 381
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 383
    :cond_37
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_d2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3c} :catch_145

    .line 385
    :goto_3c
    const/4 v4, 0x0

    :try_start_3d
    array-length v5, v0

    invoke-virtual {p1, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5b

    .line 386
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_142
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_49} :catch_4a

    goto :goto_3c

    .line 397
    :catch_4a
    move-exception v0

    move-object v0, v2

    .line 401
    :goto_4c
    if-eqz p1, :cond_51

    .line 402
    :try_start_4e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 404
    :cond_51
    if-eqz v0, :cond_59

    .line 405
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 406
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_59} :catch_e1

    :cond_59
    :goto_59
    move-object v0, v1

    .line 414
    :cond_5a
    :goto_5a
    return-object v0

    .line 388
    :cond_5b
    :try_start_5b
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/b/n;->e:Lcom/sina/weibo/appmarket/c/b/m;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/b/m;->a(Lcom/sina/weibo/appmarket/c/b/m;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/b/n;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/n;->e:Lcom/sina/weibo/appmarket/c/b/m;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/b/n;->a:Ljava/lang/String;

    iget v4, p0, Lcom/sina/weibo/appmarket/c/b/n;->b:I

    iget v5, p0, Lcom/sina/weibo/appmarket/c/b/n;->c:I

    invoke-static {v0, v3, v4, v5}, Lcom/sina/weibo/appmarket/c/b/m;->a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_76
    .catchall {:try_start_5b .. :try_end_76} :catchall_142
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_76} :catch_4a

    move-result-object v0

    .line 401
    if-eqz p1, :cond_7c

    .line 402
    :try_start_79
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 404
    :cond_7c
    if-eqz v2, :cond_5a

    .line 405
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 406
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_84} :catch_85

    goto :goto_5a

    .line 409
    :catch_85
    move-exception v1

    .line 410
    const-string v2, "ImageDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/b/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9d
    invoke-static {v2, v3, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5a

    .line 393
    :cond_a1
    :try_start_a1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/n;->e:Lcom/sina/weibo/appmarket/c/b/m;

    iget v3, p0, Lcom/sina/weibo/appmarket/c/b/n;->b:I

    iget v4, p0, Lcom/sina/weibo/appmarket/c/b/n;->c:I

    invoke-static {v0, p1, v3, v4}, Lcom/sina/weibo/appmarket/c/b/m;->a(Lcom/sina/weibo/appmarket/c/b/m;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    :try_end_aa
    .catchall {:try_start_a1 .. :try_end_aa} :catchall_d2
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_aa} :catch_145

    move-result-object v0

    .line 401
    if-eqz p1, :cond_b0

    .line 402
    :try_start_ad
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 404
    :cond_b0
    if-eqz v1, :cond_5a

    .line 405
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 406
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b8} :catch_b9

    goto :goto_5a

    .line 409
    :catch_b9
    move-exception v1

    .line 410
    const-string v2, "ImageDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/b/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9d

    .line 400
    :catchall_d2
    move-exception v0

    .line 401
    :goto_d3
    if-eqz p1, :cond_d8

    .line 402
    :try_start_d5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 404
    :cond_d8
    if-eqz v1, :cond_e0

    .line 405
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 406
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e0
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_e0} :catch_fe

    .line 400
    :cond_e0
    :goto_e0
    throw v0

    .line 409
    :catch_e1
    move-exception v0

    .line 410
    const-string v2, "ImageDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/b/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_f9
    invoke-static {v2, v3, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_59

    .line 409
    :catch_fe
    move-exception v1

    .line 410
    const-string v2, "ImageDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/b/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e0

    .line 401
    :cond_11a
    if-eqz p1, :cond_11f

    .line 402
    :try_start_11c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 404
    :cond_11f
    if-eqz v1, :cond_59

    .line 405
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 406
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_127} :catch_129

    goto/16 :goto_59

    .line 409
    :catch_129
    move-exception v0

    .line 410
    const-string v2, "ImageDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/b/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f9

    .line 400
    :catchall_142
    move-exception v0

    move-object v1, v2

    goto :goto_d3

    .line 397
    :catch_145
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4c
.end method
