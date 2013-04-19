.class Lcom/sina/weibo/appmarket/c/a/p;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/d;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/sina/weibo/appmarket/c/a/o;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/a/o;Lcom/sina/weibo/appmarket/d/d;Ljava/io/File;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/c/a/p;->a:Lcom/sina/weibo/appmarket/d/d;

    iput-object p3, p0, Lcom/sina/weibo/appmarket/c/a/p;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V
    .registers 3
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    check-cast p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v0, p1}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/client/methods/HttpGet;

    .line 392
    return-void
.end method

.method public onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 12
    .parameter

    .prologue
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v0, 0x0

    .line 225
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 227
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " responseCode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2a

    const/16 v3, 0xce

    if-ne v2, v3, :cond_279

    .line 232
    :cond_2a
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string v3, "Content-Range"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_188

    array-length v4, v3

    if-eqz v4, :cond_188

    .line 241
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 244
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 245
    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;J)J

    .line 247
    if-eqz v2, :cond_188

    const-string v3, "text/html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_188

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_188

    .line 250
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->b(Lcom/sina/weibo/appmarket/c/a/o;)Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/appmarket/d/c;->c(J)V

    .line 254
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->a:Lcom/sina/weibo/appmarket/d/d;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v3}, Lcom/sina/weibo/appmarket/c/a/o;->b(Lcom/sina/weibo/appmarket/c/a/o;)Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/appmarket/d/d;->b(Lcom/sina/weibo/appmarket/d/c;)V

    .line 257
    const-string v2, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fileSize is+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and tempSize is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/a/o;->c(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->c(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_188

    .line 264
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_da
    .catchall {:try_start_2 .. :try_end_da} :catchall_2d0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_da} :catch_2b5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_da} :catch_2dc

    move-result-object v1

    .line 271
    const/16 v2, 0x2000

    :try_start_dd
    new-array v4, v2, [B

    .line 272
    const/4 v2, 0x0

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 276
    const/4 v3, 0x1

    .line 277
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->c(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_197

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->d(Lcom/sina/weibo/appmarket/c/a/o;)Z

    move-result v2

    if-eqz v2, :cond_197

    .line 279
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/c/a/o;->e(Lcom/sina/weibo/appmarket/c/a/o;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_104
    .catchall {:try_start_dd .. :try_end_104} :catchall_2d0
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_104} :catch_2e5
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_104} :catch_2dc

    move-object v0, v2

    .line 291
    :cond_105
    :goto_105
    const/4 v2, 0x0

    :try_start_106
    array-length v5, v4

    invoke-virtual {v1, v4, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2f2

    .line 292
    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-virtual {v5}, Lcom/sina/weibo/appmarket/c/a/o;->c()Z

    move-result v5

    if-nez v5, :cond_2f2

    .line 293
    invoke-static {}, Lcom/sina/weibo/appmarket/f/y;->a()Z

    move-result v5

    if-nez v5, :cond_1ad

    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/c/a/o;->e(Lcom/sina/weibo/appmarket/c/a/o;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdcard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1ad

    .line 297
    const/4 v2, 0x0

    .line 320
    :goto_12b
    if-eqz v2, :cond_25c

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/c/a/o;->c()Z

    move-result v2

    if-nez v2, :cond_25c

    .line 322
    const-string v2, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " download end+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and tempSize is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/a/o;->c(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_21d

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_21d

    .line 330
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->g(Lcom/sina/weibo/appmarket/c/a/o;)Lcom/sina/weibo/appmarket/c/a/n;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/sina/weibo/appmarket/c/a/n;->a:I
    :try_end_188
    .catchall {:try_start_106 .. :try_end_188} :catchall_267
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_188} :catch_1f5
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_188} :catch_238

    .line 370
    :cond_188
    :goto_188
    if-eqz v1, :cond_18d

    .line 371
    :try_start_18a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 374
    :cond_18d
    if-eqz v0, :cond_195

    .line 375
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 376
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_195} :catch_2c7

    .line 383
    :cond_195
    :goto_195
    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_197
    :try_start_197
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/c/a/o;->e(Lcom/sina/weibo/appmarket/c/a/o;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1a3
    .catchall {:try_start_197 .. :try_end_1a3} :catchall_2d0
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_1a3} :catch_2e5
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1a3} :catch_2dc

    .line 286
    :try_start_1a3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, Lcom/sina/weibo/appmarket/c/a/o;->b(Lcom/sina/weibo/appmarket/c/a/o;J)J
    :try_end_1aa
    .catchall {:try_start_1a3 .. :try_end_1aa} :catchall_2d5
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1aa} :catch_2ec
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1aa} :catch_2e2

    move-object v0, v2

    goto/16 :goto_105

    .line 300
    :cond_1ad
    const/4 v5, 0x0

    :try_start_1ae
    invoke-virtual {v0, v4, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 304
    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    int-to-long v6, v2

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/appmarket/c/a/o;->c(Lcom/sina/weibo/appmarket/c/a/o;J)J

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->f(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v2, v5, v7

    if-lez v2, :cond_105

    .line 308
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/sina/weibo/appmarket/c/a/o;->d(Lcom/sina/weibo/appmarket/c/a/o;J)J

    .line 310
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v7}, Lcom/sina/weibo/appmarket/c/a/o;->c(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v7}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v5}, Lcom/sina/weibo/appmarket/c/a/o;->d([Ljava/lang/Object;)V
    :try_end_1f3
    .catchall {:try_start_1ae .. :try_end_1f3} :catchall_267
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1f3} :catch_1f5
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1f3} :catch_238

    goto/16 :goto_105

    .line 364
    :catch_1f5
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    .line 365
    :goto_1fa
    :try_start_1fa
    const-string v3, "DownloadTask"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/appmarket/f/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_203
    .catchall {:try_start_1fa .. :try_end_203} :catchall_2d7

    .line 370
    if-eqz v2, :cond_208

    .line 371
    :try_start_205
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 374
    :cond_208
    if-eqz v1, :cond_195

    .line 375
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 376
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_205 .. :try_end_210} :catch_211

    goto :goto_195

    .line 379
    :catch_211
    move-exception v0

    .line 380
    const-string v1, "DownloadTask"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_218
    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_195

    .line 333
    :cond_21d
    :try_start_21d
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->b:Ljava/io/File;

    if-eqz v2, :cond_22d

    .line 334
    const-string v2, "DownloadTask"

    const-string v3, " download end error delete file"

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 339
    :cond_22d
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->g(Lcom/sina/weibo/appmarket/c/a/o;)Lcom/sina/weibo/appmarket/c/a/n;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lcom/sina/weibo/appmarket/c/a/n;->a:I
    :try_end_236
    .catchall {:try_start_21d .. :try_end_236} :catchall_267
    .catch Ljava/io/IOException; {:try_start_21d .. :try_end_236} :catch_1f5
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_236} :catch_238

    goto/16 :goto_188

    .line 366
    :catch_238
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 367
    :goto_23c
    :try_start_23c
    const-string v3, "DownloadTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/appmarket/f/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_245
    .catchall {:try_start_23c .. :try_end_245} :catchall_2d5

    .line 370
    if-eqz v1, :cond_24a

    .line 371
    :try_start_247
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 374
    :cond_24a
    if-eqz v2, :cond_195

    .line 375
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 376
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_252
    .catch Ljava/io/IOException; {:try_start_247 .. :try_end_252} :catch_254

    goto/16 :goto_195

    .line 379
    :catch_254
    move-exception v0

    .line 380
    const-string v1, "DownloadTask"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_218

    .line 344
    :cond_25c
    :try_start_25c
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v2}, Lcom/sina/weibo/appmarket/c/a/o;->g(Lcom/sina/weibo/appmarket/c/a/o;)Lcom/sina/weibo/appmarket/c/a/n;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lcom/sina/weibo/appmarket/c/a/n;->a:I
    :try_end_265
    .catchall {:try_start_25c .. :try_end_265} :catchall_267
    .catch Ljava/io/IOException; {:try_start_25c .. :try_end_265} :catch_1f5
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_265} :catch_238

    goto/16 :goto_188

    .line 369
    :catchall_267
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 370
    :goto_26b
    if-eqz v1, :cond_270

    .line 371
    :try_start_26d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 374
    :cond_270
    if-eqz v2, :cond_278

    .line 375
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 376
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_278
    .catch Ljava/io/IOException; {:try_start_26d .. :try_end_278} :catch_2bc

    .line 369
    :cond_278
    :goto_278
    throw v0

    .line 352
    :cond_279
    :try_start_279
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v5}, Lcom/sina/weibo/appmarket/c/a/o;->h(Lcom/sina/weibo/appmarket/c/a/o;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is error fetch the new url"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/a/o;->h(Lcom/sina/weibo/appmarket/c/a/o;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;Ljava/lang/String;I)V

    .line 358
    const/16 v3, 0x194

    if-ne v2, v3, :cond_188

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/p;->a:Lcom/sina/weibo/appmarket/d/d;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/c/a/p;->c:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-static {v4}, Lcom/sina/weibo/appmarket/c/a/o;->i(Lcom/sina/weibo/appmarket/c/a/o;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;Lcom/sina/weibo/appmarket/d/d;Landroid/content/Context;)V
    :try_end_2b3
    .catchall {:try_start_279 .. :try_end_2b3} :catchall_2d0
    .catch Ljava/io/IOException; {:try_start_279 .. :try_end_2b3} :catch_2b5
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_2b3} :catch_2dc

    goto/16 :goto_188

    .line 364
    :catch_2b5
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1fa

    .line 379
    :catch_2bc
    move-exception v1

    .line 380
    const-string v2, "DownloadTask"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_278

    .line 379
    :catch_2c7
    move-exception v0

    .line 380
    const-string v1, "DownloadTask"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_218

    .line 369
    :catchall_2d0
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_26b

    :catchall_2d5
    move-exception v0

    goto :goto_26b

    :catchall_2d7
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_26b

    .line 366
    :catch_2dc
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_23c

    :catch_2e2
    move-exception v0

    goto/16 :goto_23c

    .line 364
    :catch_2e5
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1fa

    :catch_2ec
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1fa

    :cond_2f2
    move v2, v3

    goto/16 :goto_12b
.end method
