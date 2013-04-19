.class public final Lcom/sina/push/net/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.java"


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "7cd4a6d158c"

.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final ENDLINE:Ljava/lang/String; = "\r\n"

.field private static final READ_TIMEOUT:I = 0x7530

.field private static final RETRY_TIMES:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9
    .parameter "url"

    .prologue
    const/4 v6, 0x0

    .line 368
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v0, v6

    .line 393
    :cond_8
    :goto_8
    return-object v0

    .line 371
    :cond_9
    const/4 v1, 0x0

    .line 372
    .local v1, conn:Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 373
    .local v3, is:Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 374
    .local v0, bm:Landroid/graphics/Bitmap;
    invoke-static {p0}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 377
    .local v5, responseCode:I
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_8

    .line 378
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 379
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 380
    .local v4, o:Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 381
    const/4 v7, 0x0

    invoke-static {v3, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    invoke-static {p0, v0}, Lcom/sina/push/utils/SinaPushUtil;->saveImageFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_2e} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_35

    goto :goto_8

    .line 388
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v1           #conn:Ljava/net/HttpURLConnection;
    .end local v3           #is:Ljava/io/InputStream;
    .end local v4           #o:Landroid/graphics/BitmapFactory$Options;
    .end local v5           #responseCode:I
    :catch_2f
    move-exception v2

    .line 389
    .local v2, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .end local v2           #e:Ljava/io/FileNotFoundException;
    :goto_33
    move-object v0, v6

    .line 393
    goto :goto_8

    .line 390
    :catch_35
    move-exception v2

    .line 391
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_33
.end method

.method public static get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5
    .parameter "url"
    .parameter "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    const/16 v1, 0x2710

    const/16 v2, 0x7530

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sina/push/net/HttpManager;->getRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Landroid/os/Bundle;Z)Ljava/lang/String;
    .registers 9
    .parameter "url"
    .parameter "params"
    .parameter "isKeepAlive"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x7530

    const/16 v4, 0x2710

    .line 56
    const/4 v1, 0x0

    .line 57
    .local v1, ret:Ljava/lang/String;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .local v0, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_18

    .line 59
    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p0, p1, v0, v4, v5}, Lcom/sina/push/net/HttpManager;->getRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_17
    return-object v1

    .line 62
    :cond_18
    const-string v2, "Connection"

    const-string v3, "Close"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p0, p1, v0, v4, v5}, Lcom/sina/push/net/HttpManager;->getRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_17
.end method

.method public static getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    .local v0, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {p0, v3, v0, v3, v3}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v1

    return-object v1
.end method

.method public static getConnection(Ljava/lang/String;Landroid/os/Bundle;)Ljava/net/HttpURLConnection;
    .registers 4
    .parameter "url"
    .parameter "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 284
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_31

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 290
    :cond_2c
    :goto_2c
    invoke-static {p0}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 287
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2c
.end method

.method public static getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;
    .registers 12
    .parameter "url"
    .parameter "isPost"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 301
    const/4 v0, 0x0

    .line 303
    .local v0, conn:Ljava/net/HttpURLConnection;
    sget-object v3, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v4, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v3, v4, :cond_11

    .line 304
    new-instance v3, Ljava/io/IOException;

    const-string v4, "NoSignalException"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 307
    :cond_11
    invoke-static {}, Lcom/sina/push/net/HttpManager;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    .line 309
    .local v2, proxy:Ljava/net/Proxy;
    if-nez v2, :cond_7d

    .line 310
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .end local v0           #conn:Ljava/net/HttpURLConnection;
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 315
    .restart local v0       #conn:Ljava/net/HttpURLConnection;
    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 317
    if-eqz p1, :cond_4e

    .line 318
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 320
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 321
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 322
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 323
    const-string v3, "Content-Type"

    const-string v4, "multipart/form-data;boundary=7cd4a6d158c"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_4e
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 326
    invoke-virtual {v0, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 327
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip,deflate"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v3, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    if-eqz v3, :cond_66

    .line 330
    const-string v3, "Proxy-Authorization"

    sget-object v4, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_66
    if-eqz p2, :cond_7c

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7c

    .line 334
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_89

    .line 339
    :cond_7c
    return-object v0

    .line 312
    :cond_7d
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    .end local v0           #conn:Ljava/net/HttpURLConnection;
    check-cast v0, Ljava/net/HttpURLConnection;

    .restart local v0       #conn:Ljava/net/HttpURLConnection;
    goto :goto_22

    .line 334
    :cond_89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    .local v1, key:Ljava/lang/String;
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76
.end method

.method public static getProxy()Ljava/net/Proxy;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    const/4 v3, 0x0

    .line 398
    .local v3, proxy:Ljava/net/Proxy;
    sget-object v4, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v5, Lcom/sina/push/net/NetworkState$NetStatus;->WIFI:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v4, v5, :cond_9

    .line 399
    const/4 v3, 0x0

    .line 420
    :cond_8
    :goto_8
    return-object v3

    .line 400
    :cond_9
    sget-object v4, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v5, Lcom/sina/push/net/NetworkState$NetStatus;->MOBILE:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v4, v5, :cond_8

    .line 402
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 404
    .local v0, host:Ljava/lang/String;
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 405
    .local v2, port:I
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 407
    if-lez v2, :cond_32

    .line 408
    :goto_1f
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 413
    .local v1, inetAddress:Ljava/net/InetSocketAddress;
    new-instance v3, Ljava/net/Proxy;

    .end local v3           #proxy:Ljava/net/Proxy;
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v3, v4, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .restart local v3       #proxy:Ljava/net/Proxy;
    goto :goto_8

    .line 407
    .end local v1           #inetAddress:Ljava/net/InetSocketAddress;
    :cond_32
    const/16 v2, 0x50

    goto :goto_1f

    .line 416
    :cond_35
    const/4 v3, 0x0

    goto :goto_8
.end method

.method public static getRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;II)Ljava/lang/String;
    .registers 11
    .parameter "url"
    .parameter "params"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 71
    .local v0, conn:Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 72
    .local v2, retStr:Ljava/lang/String;
    const/4 v3, 0x1

    .line 75
    .local v3, retry:I
    :cond_3
    :goto_3
    if-gtz v3, :cond_6

    .line 103
    :cond_5
    :goto_5
    return-object v2

    .line 77
    :cond_6
    if-eqz p1, :cond_32

    :try_start_8
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    .line 78
    const-string v4, "?"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_53

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_32
    :goto_32
    const/4 v4, 0x0

    invoke-static {p0, v4, p2, p3, p4}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/sina/push/net/HttpManager;->getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get ret:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_8b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_4d} :catch_6f

    .line 96
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 81
    :cond_53
    :try_start_53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_53 .. :try_end_6d} :catchall_8b
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_6d} :catch_6f

    move-result-object p0

    goto :goto_32

    .line 89
    :catch_6f
    move-exception v1

    .line 90
    .local v1, ex:Ljava/io/IOException;
    :try_start_70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get io ex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    if-gtz v3, :cond_92

    .line 93
    throw v1
    :try_end_8b
    .catchall {:try_start_70 .. :try_end_8b} :catchall_8b

    .line 95
    .end local v1           #ex:Ljava/io/IOException;
    :catchall_8b
    move-exception v4

    .line 96
    if-eqz v0, :cond_91

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    :cond_91
    throw v4

    .line 96
    .restart local v1       #ex:Ljava/io/IOException;
    :cond_92
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3
.end method

.method private static getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 8
    .parameter "conn"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 343
    const/4 v1, 0x0

    .line 345
    .local v1, inputStream:Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 346
    .local v3, responseCode:I
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_36

    .line 347
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 348
    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    .local v0, headField:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2c

    .line 350
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v1           #inputStream:Ljava/io/InputStream;
    .local v2, inputStream:Ljava/io/InputStream;
    move-object v1, v2

    .line 352
    .end local v2           #inputStream:Ljava/io/InputStream;
    .restart local v1       #inputStream:Ljava/io/InputStream;
    :cond_2c
    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->streamToStr(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_4b

    move-result-object v4

    .line 357
    if-eqz v1, :cond_35

    .line 359
    :try_start_32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_52

    .line 352
    :cond_35
    :goto_35
    return-object v4

    .line 354
    .end local v0           #headField:Ljava/lang/String;
    :cond_36
    :try_start_36
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "responseCode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_4b

    .line 356
    .end local v3           #responseCode:I
    :catchall_4b
    move-exception v4

    .line 357
    if-eqz v1, :cond_51

    .line 359
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_54

    .line 363
    :cond_51
    :goto_51
    throw v4

    .line 360
    .restart local v0       #headField:Ljava/lang/String;
    .restart local v3       #responseCode:I
    :catch_52
    move-exception v5

    goto :goto_35

    .end local v0           #headField:Ljava/lang/String;
    .end local v3           #responseCode:I
    :catch_54
    move-exception v5

    goto :goto_51
.end method

.method public static post(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5
    .parameter "url"
    .parameter "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    const/16 v1, 0x2710

    const/16 v2, 0x7530

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sina/push/net/HttpManager;->postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;II)Ljava/lang/String;
    .registers 23
    .parameter "url"
    .parameter "params"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 114
    .local v4, conn:Ljava/net/HttpURLConnection;
    const/4 v10, 0x0

    .line 115
    .local v10, os:Ljava/io/OutputStream;
    const/4 v13, 0x0

    .line 116
    .local v13, retStr:Ljava/lang/String;
    const/4 v14, 0x1

    .local v14, retry:I
    move-object v11, v10

    .line 119
    .end local v10           #os:Ljava/io/OutputStream;
    .local v11, os:Ljava/io/OutputStream;
    :goto_5
    if-gtz v14, :cond_9

    move-object v10, v11

    .line 180
    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v10       #os:Ljava/io/OutputStream;
    :cond_8
    :goto_8
    return-object v13

    .line 121
    .end local v10           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    :cond_9
    const/4 v15, 0x1

    :try_start_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v0, v15, v1, v2, v3}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 122
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v10, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1f} :catch_1dd

    .line 124
    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v10       #os:Ljava/io/OutputStream;
    :try_start_1f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 125
    .local v5, dataparams:Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2c
    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_a0

    .line 134
    const-string v15, "--7cd4a6d158c\r\n"

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    .line 135
    const-string v15, "7cd4a6d158c"

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/sina/push/utils/SinaPushUtil;->encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 136
    .local v12, postBody:Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "postbody:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 137
    const-string v15, "UTF-8"

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    .line 138
    const-string v15, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/io/OutputStream;->write([B)V

    .line 140
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7b

    .line 141
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_75
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_f1

    .line 154
    :cond_7b
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 155
    invoke-static {v4}, Lcom/sina/push/net/HttpManager;->getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v13

    .line 156
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "post ret:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_1f .. :try_end_94} :catchall_e5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_94} :catch_c9

    .line 166
    if-eqz v10, :cond_99

    .line 168
    :try_start_96
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_182

    .line 174
    :cond_99
    :goto_99
    if-eqz v4, :cond_8

    .line 175
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_8

    .line 125
    .end local v12           #postBody:Ljava/lang/String;
    :cond_a0
    :try_start_a0
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 126
    .local v8, key:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 127
    .local v9, obj:Ljava/lang/Object;
    if-eqz v9, :cond_2c

    instance-of v0, v9, [B

    move/from16 v16, v0

    if-eqz v16, :cond_2c

    .line 128
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    if-eqz v16, :cond_2c

    .line 129
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_c7
    .catchall {:try_start_a0 .. :try_end_c7} :catchall_e5
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_c7} :catch_c9

    goto/16 :goto_2c

    .line 159
    .end local v5           #dataparams:Landroid/os/Bundle;
    .end local v8           #key:Ljava/lang/String;
    .end local v9           #obj:Ljava/lang/Object;
    :catch_c9
    move-exception v7

    .line 160
    .local v7, ex:Ljava/io/IOException;
    :goto_ca
    :try_start_ca
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "post io ex:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 161
    add-int/lit8 v14, v14, -0x1

    .line 162
    if-gtz v14, :cond_19b

    .line 163
    throw v7
    :try_end_e5
    .catchall {:try_start_ca .. :try_end_e5} :catchall_e5

    .line 165
    .end local v7           #ex:Ljava/io/IOException;
    :catchall_e5
    move-exception v15

    .line 166
    :goto_e6
    if-eqz v10, :cond_eb

    .line 168
    :try_start_e8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_eb} :catch_1c0

    .line 174
    :cond_eb
    :goto_eb
    if-eqz v4, :cond_f0

    .line 175
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 177
    :cond_f0
    throw v15

    .line 141
    .restart local v5       #dataparams:Landroid/os/Bundle;
    .restart local v12       #postBody:Ljava/lang/String;
    :cond_f1
    :try_start_f1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 142
    .restart local v8       #key:Ljava/lang/String;
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "byte key:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 143
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "Content-Disposition: form-data;name=\""

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\";filename=\""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 144
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "\r\n"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    .line 143
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 145
    const-string v16, "Content-Type: multipart/form-data\r\n\r\n"

    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    .line 145
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 147
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 148
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "byte len:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v17

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 149
    const-string v16, "zq"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 150
    const-string v16, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_180
    .catchall {:try_start_f1 .. :try_end_180} :catchall_e5
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_180} :catch_c9

    goto/16 :goto_75

    .line 169
    .end local v8           #key:Ljava/lang/String;
    :catch_182
    move-exception v6

    .line 170
    .local v6, e:Ljava/lang/Exception;
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "post err : "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_99

    .line 166
    .end local v5           #dataparams:Landroid/os/Bundle;
    .end local v6           #e:Ljava/lang/Exception;
    .end local v12           #postBody:Ljava/lang/String;
    .restart local v7       #ex:Ljava/io/IOException;
    :cond_19b
    if-eqz v10, :cond_1a0

    .line 168
    :try_start_19d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a0} :catch_1a8

    .line 174
    :cond_1a0
    :goto_1a0
    if-eqz v4, :cond_1e1

    .line 175
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v11, v10

    .end local v10           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    goto/16 :goto_5

    .line 169
    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v10       #os:Ljava/io/OutputStream;
    :catch_1a8
    move-exception v6

    .line 170
    .restart local v6       #e:Ljava/lang/Exception;
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "post err : "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_1a0

    .line 169
    .end local v6           #e:Ljava/lang/Exception;
    .end local v7           #ex:Ljava/io/IOException;
    :catch_1c0
    move-exception v6

    .line 170
    .restart local v6       #e:Ljava/lang/Exception;
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "post err : "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_eb

    .line 165
    .end local v6           #e:Ljava/lang/Exception;
    .end local v10           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    :catchall_1d9
    move-exception v15

    move-object v10, v11

    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v10       #os:Ljava/io/OutputStream;
    goto/16 :goto_e6

    .line 159
    .end local v10           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    :catch_1dd
    move-exception v7

    move-object v10, v11

    .end local v11           #os:Ljava/io/OutputStream;
    .restart local v10       #os:Ljava/io/OutputStream;
    goto/16 :goto_ca

    .restart local v7       #ex:Ljava/io/IOException;
    :cond_1e1
    move-object v11, v10

    .end local v10           #os:Ljava/io/OutputStream;
    .restart local v11       #os:Ljava/io/OutputStream;
    goto/16 :goto_5
.end method

.method public static postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILcom/sina/push/net/FormFile;)Ljava/lang/String;
    .registers 12
    .parameter "url"
    .parameter "params"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .parameter "file"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/sina/push/net/FormFile;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v5, files:Ljava/util/List;,"Ljava/util/List<Lcom/sina/push/net/FormFile;>;"
    invoke-interface {v5, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 271
    invoke-static/range {v0 .. v5}, Lcom/sina/push/net/HttpManager;->postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static postRequest(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;IILjava/util/List;)Ljava/lang/String;
    .registers 26
    .parameter "url"
    .parameter "params"
    .parameter
    .parameter "connTimeOut"
    .parameter "readTimeout"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List",
            "<",
            "Lcom/sina/push/net/FormFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    .local p2, heads:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, files:Ljava/util/List;,"Ljava/util/List<Lcom/sina/push/net/FormFile;>;"
    const/4 v5, 0x0

    .line 186
    .local v5, conn:Ljava/net/HttpURLConnection;
    const/4 v12, 0x0

    .line 187
    .local v12, os:Ljava/io/OutputStream;
    const/4 v15, 0x0

    .line 188
    .local v15, retStr:Ljava/lang/String;
    const/16 v16, 0x1

    .local v16, retry:I
    move-object v13, v12

    .line 191
    .end local v12           #os:Ljava/io/OutputStream;
    .local v13, os:Ljava/io/OutputStream;
    :goto_6
    if-gtz v16, :cond_a

    move-object v12, v13

    .line 264
    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :cond_9
    :goto_9
    return-object v15

    .line 193
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    :cond_a
    const/16 v17, 0x1

    :try_start_c
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/push/net/HttpManager;->getConnection(Ljava/lang/String;ZLjava/util/Map;II)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 194
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_25b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_25} :catch_25f

    .line 196
    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :try_start_25
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 197
    .local v6, dataparams:Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_32
    :goto_32
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_c6

    .line 206
    const-string v17, "--7cd4a6d158c\r\n"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 207
    const-string v17, "7cd4a6d158c"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/sina/push/utils/SinaPushUtil;->encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 208
    .local v14, postBody:Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "postbody:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 209
    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 210
    const-string v17, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 212
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_8d

    .line 213
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_87
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_117

    .line 224
    :cond_8d
    if-eqz p5, :cond_9f

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_9f

    .line 225
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_99
    :goto_99
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_184

    .line 238
    :cond_9f
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 239
    invoke-static {v5}, Lcom/sina/push/net/HttpManager;->getResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v15

    .line 240
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "post ret:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_25 .. :try_end_ba} :catchall_10b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_ba} :catch_ef

    .line 250
    if-eqz v12, :cond_bf

    .line 252
    :try_start_bc
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bf} :catch_204

    .line 258
    :cond_bf
    :goto_bf
    if-eqz v5, :cond_9

    .line 259
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_9

    .line 197
    .end local v14           #postBody:Ljava/lang/String;
    :cond_c6
    :try_start_c6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 198
    .local v10, key:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 199
    .local v11, obj:Ljava/lang/Object;
    if-eqz v11, :cond_32

    instance-of v0, v11, [B

    move/from16 v18, v0

    if-eqz v18, :cond_32

    .line 200
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    if-eqz v18, :cond_32

    .line 201
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_ed
    .catchall {:try_start_c6 .. :try_end_ed} :catchall_10b
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ed} :catch_ef

    goto/16 :goto_32

    .line 243
    .end local v6           #dataparams:Landroid/os/Bundle;
    .end local v10           #key:Ljava/lang/String;
    .end local v11           #obj:Ljava/lang/Object;
    :catch_ef
    move-exception v8

    .line 244
    .local v8, ex:Ljava/io/IOException;
    :goto_f0
    :try_start_f0
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "post io ex:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 245
    add-int/lit8 v16, v16, -0x1

    .line 246
    if-gtz v16, :cond_21d

    .line 247
    throw v8
    :try_end_10b
    .catchall {:try_start_f0 .. :try_end_10b} :catchall_10b

    .line 249
    .end local v8           #ex:Ljava/io/IOException;
    :catchall_10b
    move-exception v17

    .line 250
    :goto_10c
    if-eqz v12, :cond_111

    .line 252
    :try_start_10e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_111} :catch_242

    .line 258
    :cond_111
    :goto_111
    if-eqz v5, :cond_116

    .line 259
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    :cond_116
    throw v17

    .line 213
    .restart local v6       #dataparams:Landroid/os/Bundle;
    .restart local v14       #postBody:Ljava/lang/String;
    :cond_117
    :try_start_117
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 214
    .restart local v10       #key:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "byte key:"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 215
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Content-Disposition: form-data;name=\""

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\";filename=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 216
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\r\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    .line 215
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217
    const-string v18, "Content-Type: multipart/form-data\r\n\r\n"

    .line 218
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    .line 217
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 219
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 220
    const-string v18, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_87

    .line 225
    .end local v10           #key:Ljava/lang/String;
    :cond_184
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/push/net/FormFile;

    .line 226
    .local v9, file:Lcom/sina/push/net/FormFile;
    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getData()[B

    move-result-object v18

    if-eqz v18, :cond_99

    .line 227
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Content-Disposition: form-data;name=\""

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getFormName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 228
    const-string v19, "\";filename=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getFilePath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\r\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 229
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    .line 227
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 230
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Content-Type: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getContentType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\r\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\r\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 231
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    .line 230
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 232
    invoke-virtual {v9}, Lcom/sina/push/net/FormFile;->getData()[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 233
    const-string v18, "\r\n--7cd4a6d158c\r\n"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_202
    .catchall {:try_start_117 .. :try_end_202} :catchall_10b
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_202} :catch_ef

    goto/16 :goto_99

    .line 253
    .end local v9           #file:Lcom/sina/push/net/FormFile;
    :catch_204
    move-exception v7

    .line 254
    .local v7, e:Ljava/lang/Exception;
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "post err : "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_bf

    .line 250
    .end local v6           #dataparams:Landroid/os/Bundle;
    .end local v7           #e:Ljava/lang/Exception;
    .end local v14           #postBody:Ljava/lang/String;
    .restart local v8       #ex:Ljava/io/IOException;
    :cond_21d
    if-eqz v12, :cond_222

    .line 252
    :try_start_21f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_222} :catch_22a

    .line 258
    :cond_222
    :goto_222
    if-eqz v5, :cond_263

    .line 259
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v13, v12

    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    goto/16 :goto_6

    .line 253
    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    :catch_22a
    move-exception v7

    .line 254
    .restart local v7       #e:Ljava/lang/Exception;
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "post err : "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_222

    .line 253
    .end local v7           #e:Ljava/lang/Exception;
    .end local v8           #ex:Ljava/io/IOException;
    :catch_242
    move-exception v7

    .line 254
    .restart local v7       #e:Ljava/lang/Exception;
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "post err : "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_111

    .line 249
    .end local v7           #e:Ljava/lang/Exception;
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    :catchall_25b
    move-exception v17

    move-object v12, v13

    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    goto/16 :goto_10c

    .line 243
    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    :catch_25f
    move-exception v8

    move-object v12, v13

    .end local v13           #os:Ljava/io/OutputStream;
    .restart local v12       #os:Ljava/io/OutputStream;
    goto/16 :goto_f0

    .restart local v8       #ex:Ljava/io/IOException;
    :cond_263
    move-object v13, v12

    .end local v12           #os:Ljava/io/OutputStream;
    .restart local v13       #os:Ljava/io/OutputStream;
    goto/16 :goto_6
.end method
