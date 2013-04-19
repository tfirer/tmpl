.class Lcom/sina/weibo/appmarket/c/a/q;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/a/o;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/a/o;)V
    .registers 2
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/q;->a:Lcom/sina/weibo/appmarket/c/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V
    .registers 3
    .parameter

    .prologue
    .line 514
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/q;->a:Lcom/sina/weibo/appmarket/c/a/o;

    check-cast p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {v0, p1}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/o;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/client/methods/HttpGet;

    .line 515
    return-void
.end method

.method public onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 482
    const/4 v1, 0x0

    .line 485
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 487
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_12

    const/16 v3, 0xce

    if-ne v2, v3, :cond_7a

    .line 489
    :cond_12
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_5e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_19} :catch_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_45

    move-result-object v2

    .line 490
    :try_start_1a
    new-instance v1, Lcom/sina/weibo/appmarket/e/n;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/e/n;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/e/n;->a(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_88
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_22} :catch_8c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_8a

    move-result-object v0

    .line 499
    if-eqz v2, :cond_28

    .line 500
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_72

    .line 507
    :cond_28
    :goto_28
    return-object v0

    .line 493
    :catch_29
    move-exception v1

    move-object v2, v0

    .line 494
    :goto_2b
    :try_start_2b
    const-string v3, "DownloadTask"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/appmarket/f/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_88

    .line 499
    if-eqz v2, :cond_28

    .line 500
    :try_start_36
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_28

    .line 503
    :catch_3a
    move-exception v1

    .line 504
    const-string v2, "DownloadTask"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_41
    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 495
    :catch_45
    move-exception v1

    move-object v2, v0

    .line 496
    :goto_47
    :try_start_47
    const-string v3, "DownloadTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/appmarket/f/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_88

    .line 499
    if-eqz v2, :cond_28

    .line 500
    :try_start_52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_28

    .line 503
    :catch_56
    move-exception v1

    .line 504
    const-string v2, "DownloadTask"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    .line 498
    :catchall_5e
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 499
    :goto_61
    if-eqz v2, :cond_66

    .line 500
    :try_start_63
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    .line 498
    :cond_66
    :goto_66
    throw v0

    .line 503
    :catch_67
    move-exception v1

    .line 504
    const-string v2, "DownloadTask"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 503
    :catch_72
    move-exception v1

    .line 504
    const-string v2, "DownloadTask"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    .line 499
    :cond_7a
    if-eqz v0, :cond_28

    .line 500
    :try_start_7c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_28

    .line 503
    :catch_80
    move-exception v1

    .line 504
    const-string v2, "DownloadTask"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    .line 498
    :catchall_88
    move-exception v0

    goto :goto_61

    .line 495
    :catch_8a
    move-exception v1

    goto :goto_47

    .line 493
    :catch_8c
    move-exception v1

    goto :goto_2b
.end method
