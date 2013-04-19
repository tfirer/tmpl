.class public Lsudroid/net/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field public static final BOUNDARY:Ljava/lang/String; = "7d4a6d158c9"

.field private static final DEFAULT_CONNECT_TIME_OUT:I = 0x3a98

.field private static final DEFAULT_READ_TIME_OUT:I = 0x2710

.field public static final END_MP_BOUNDARY:Ljava/lang/String; = "--7d4a6d158c9--"

.field public static final MP_BOUNDARY:Ljava/lang/String; = "--7d4a6d158c9"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final PROXY_FLAG_3GWAP:I = 0x3

.field public static final PROXY_FLAG_777:I = 0x4

.field public static final PROXY_FLAG_CMWAP:I = 0x1

.field public static final PROXY_FLAG_NULL:I = 0x0

.field public static final PROXY_FLAG_UNIWAP:I = 0x2

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.4) Gecko/20091111 Gentoo Firefox/3.5.4"

.field private static networkWrapper:Lsudroid/net/HttpUtil;


# instance fields
.field private connectTimeout:I

.field private proxyFlag:I

.field private readTimeout:I

.field private usingGZIP:Z

.field private usingRedirect:Z

.field private usingTimeOut:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsudroid/net/HttpUtil;->usingTimeOut:Z

    .line 46
    const/16 v0, 0x3a98

    iput v0, p0, Lsudroid/net/HttpUtil;->connectTimeout:I

    .line 47
    const/16 v0, 0x2710

    iput v0, p0, Lsudroid/net/HttpUtil;->readTimeout:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lsudroid/net/HttpUtil;->proxyFlag:I

    .line 61
    return-void
.end method

.method private static ReadResponse(Ljava/net/HttpURLConnection;Lsudroid/net/HttpResponse;)Lsudroid/net/HttpResponse;
    .registers 11
    .parameter "conn"
    .parameter "responseContent"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 370
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lsudroid/net/HttpResponse;->encoding:Ljava/lang/String;

    .line 373
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    iput v6, p1, Lsudroid/net/HttpResponse;->length:I

    .line 376
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lsudroid/net/HttpResponse;->contentType:Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v6

    iput-wide v6, p1, Lsudroid/net/HttpResponse;->sentDate:J

    .line 382
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, p1, Lsudroid/net/HttpResponse;->code:I

    .line 385
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lsudroid/net/HttpResponse;->message:Ljava/lang/String;

    .line 387
    iget v6, p1, Lsudroid/net/HttpResponse;->length:I

    if-lez v6, :cond_52

    .line 388
    iget v6, p1, Lsudroid/net/HttpResponse;->length:I

    new-array v6, v6, [B

    iput-object v6, p1, Lsudroid/net/HttpResponse;->datas:[B

    .line 389
    const/16 v6, 0x400

    new-array v0, v6, [B

    .line 390
    .local v0, buffer:[B
    const/4 v3, 0x0

    .line 391
    .local v3, mark:I
    const/4 v4, -0x1

    .line 392
    .local v4, res:I
    invoke-static {p0, p1}, Lsudroid/net/HttpUtil;->buildInputStream(Ljava/net/HttpURLConnection;Lsudroid/net/HttpResponse;)Ljava/io/InputStream;

    move-result-object v2

    .line 393
    .local v2, input:Ljava/io/InputStream;
    :goto_39
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v8, :cond_4a

    .line 397
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 413
    .end local v0           #buffer:[B
    .end local v2           #input:Ljava/io/InputStream;
    .end local v3           #mark:I
    .end local v4           #res:I
    :cond_42
    :goto_42
    invoke-virtual {p1}, Lsudroid/net/HttpResponse;->dump()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 414
    return-object p1

    .line 394
    .restart local v0       #buffer:[B
    .restart local v2       #input:Ljava/io/InputStream;
    .restart local v3       #mark:I
    .restart local v4       #res:I
    :cond_4a
    const/4 v6, 0x0

    iget-object v7, p1, Lsudroid/net/HttpResponse;->datas:[B

    invoke-static {v0, v6, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    add-int/2addr v3, v4

    goto :goto_39

    .line 399
    .end local v0           #buffer:[B
    .end local v2           #input:Ljava/io/InputStream;
    .end local v3           #mark:I
    .end local v4           #res:I
    :cond_52
    iget v6, p1, Lsudroid/net/HttpResponse;->length:I

    if-ne v6, v8, :cond_42

    .line 400
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x2800

    invoke-direct {v1, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 402
    .local v1, bufferHolder:Ljava/io/ByteArrayOutputStream;
    invoke-static {p0, p1}, Lsudroid/net/HttpUtil;->buildInputStream(Ljava/net/HttpURLConnection;Lsudroid/net/HttpResponse;)Ljava/io/InputStream;

    move-result-object v2

    .line 403
    .restart local v2       #input:Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 404
    .local v5, temp:B
    :goto_62
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v5, v6

    if-ne v5, v8, :cond_79

    .line 407
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 408
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 409
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, p1, Lsudroid/net/HttpResponse;->datas:[B

    .line 410
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_42

    .line 405
    :cond_79
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_62
.end method

.method private basicRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lsudroid/net/HttpResponse;
    .registers 12
    .parameter "url"
    .parameter
    .parameter
    .parameter "method"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsudroid/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/MalformedURLException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 126
    .local p2, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v4, p0, Lsudroid/net/HttpUtil;->proxyFlag:I

    invoke-static {p1, v4}, Lsudroid/net/HttpUtil;->buildProxyConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 129
    .local v0, conn:Ljava/net/HttpURLConnection;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 131
    invoke-virtual {v0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 133
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 139
    iget-boolean v4, p0, Lsudroid/net/HttpUtil;->usingRedirect:Z

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 146
    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.4) Gecko/20091111 Gentoo Firefox/3.5.4"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz p3, :cond_3a

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_3a

    .line 152
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 153
    .local v1, entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6e

    .line 158
    .end local v1           #entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_3a
    iget-boolean v4, p0, Lsudroid/net/HttpUtil;->usingGZIP:Z

    if-eqz v4, :cond_45

    .line 159
    const-string v4, "Accept-Encoding"

    const-string v5, "gzip,deflate"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_45
    invoke-direct {p0, v0}, Lsudroid/net/HttpUtil;->setTimeouts(Ljava/net/HttpURLConnection;)V

    .line 165
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 173
    invoke-direct {p0, v0, p2}, Lsudroid/net/HttpUtil;->sendData(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 177
    new-instance v3, Lsudroid/net/HttpResponse;

    invoke-direct {v3}, Lsudroid/net/HttpResponse;-><init>()V

    .line 179
    .local v3, responseContent:Lsudroid/net/HttpResponse;
    invoke-static {v0, v3}, Lsudroid/net/HttpUtil;->ReadResponse(Ljava/net/HttpURLConnection;Lsudroid/net/HttpResponse;)Lsudroid/net/HttpResponse;

    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    return-object v3

    .line 153
    .end local v3           #responseContent:Lsudroid/net/HttpResponse;
    .restart local v1       #entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_6e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34
.end method

.method private static buildInputStream(Ljava/net/HttpURLConnection;Lsudroid/net/HttpResponse;)Ljava/io/InputStream;
    .registers 5
    .parameter "conn"
    .parameter "responseContent"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 420
    .local v0, input:Ljava/io/InputStream;
    iget-object v1, p1, Lsudroid/net/HttpResponse;->encoding:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/net/HttpUtil;->isGZIPInput(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 421
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .end local v0           #input:Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 426
    .restart local v0       #input:Ljava/io/InputStream;
    :goto_17
    return-object v0

    .line 424
    :cond_18
    new-instance v0, Ljava/io/BufferedInputStream;

    .end local v0           #input:Ljava/io/InputStream;
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .restart local v0       #input:Ljava/io/InputStream;
    goto :goto_17
.end method

.method private static buildProxyConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .registers 8
    .parameter "url"
    .parameter "poxyMode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    .local v0, conn:Ljava/net/HttpURLConnection;
    const/4 v1, 0x0

    .line 348
    .local v1, proxy:Ljava/net/Proxy;
    packed-switch p1, :pswitch_data_2e

    .line 360
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .end local v0           #conn:Ljava/net/HttpURLConnection;
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 363
    .restart local v0       #conn:Ljava/net/HttpURLConnection;
    :goto_10
    return-object v0

    .line 352
    :pswitch_11
    new-instance v1, Ljava/net/Proxy;

    .end local v1           #proxy:Ljava/net/Proxy;
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "10.0.0.172"

    const/16 v5, 0x50

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 353
    .restart local v1       #proxy:Ljava/net/Proxy;
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    .end local v0           #conn:Ljava/net/HttpURLConnection;
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 354
    .restart local v0       #conn:Ljava/net/HttpURLConnection;
    goto :goto_10

    .line 348
    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static getInstance()Lsudroid/net/HttpUtil;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lsudroid/net/HttpUtil;->networkWrapper:Lsudroid/net/HttpUtil;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lsudroid/net/HttpUtil;

    invoke-direct {v0}, Lsudroid/net/HttpUtil;-><init>()V

    sput-object v0, Lsudroid/net/HttpUtil;->networkWrapper:Lsudroid/net/HttpUtil;

    .line 57
    :cond_b
    sget-object v0, Lsudroid/net/HttpUtil;->networkWrapper:Lsudroid/net/HttpUtil;

    return-object v0
.end method

.method private static isGZIPInput(Ljava/lang/String;)Z
    .registers 3
    .parameter "encoding"

    .prologue
    .line 430
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_11

    .line 431
    const/4 v0, 0x1

    .line 433
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private sendData(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .registers 14
    .parameter "conn"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    .local p2, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_42

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_42

    .line 306
    const/4 v4, 0x0

    .line 307
    .local v4, out:Ljava/io/DataOutputStream;
    iget-boolean v7, p0, Lsudroid/net/HttpUtil;->usingGZIP:Z

    if-eqz v7, :cond_43

    .line 308
    new-instance v4, Ljava/io/DataOutputStream;

    .end local v4           #out:Ljava/io/DataOutputStream;
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 309
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 308
    invoke-direct {v4, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 318
    .restart local v4       #out:Ljava/io/DataOutputStream;
    :goto_20
    const/4 v2, 0x1

    .line 319
    .local v2, firstParam:Z
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    .local v5, sb:Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 321
    .local v3, key:Ljava/lang/String;
    const/4 v6, 0x0

    .line 323
    .local v6, value:Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 324
    .local v0, entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_52

    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 342
    .end local v0           #entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v2           #firstParam:Z
    .end local v3           #key:Ljava/lang/String;
    .end local v4           #out:Ljava/io/DataOutputStream;
    .end local v5           #sb:Ljava/lang/StringBuilder;
    .end local v6           #value:Ljava/lang/String;
    :cond_42
    return-void

    .line 312
    .restart local v4       #out:Ljava/io/DataOutputStream;
    :cond_43
    new-instance v4, Ljava/io/DataOutputStream;

    .end local v4           #out:Ljava/io/DataOutputStream;
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 313
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 312
    invoke-direct {v4, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .restart local v4       #out:Ljava/io/DataOutputStream;
    goto :goto_20

    .line 324
    .restart local v0       #entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v2       #firstParam:Z
    .restart local v3       #key:Ljava/lang/String;
    .restart local v5       #sb:Ljava/lang/StringBuilder;
    .restart local v6       #value:Ljava/lang/String;
    :cond_52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 325
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .end local v3           #key:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 326
    .restart local v3       #key:Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .end local v6           #value:Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 327
    .restart local v6       #value:Ljava/lang/String;
    if-eqz v2, :cond_99

    .line 328
    const/4 v2, 0x0

    .line 334
    :goto_67
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "key:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\tvalue:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-static {v6, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 331
    :cond_99
    const-string v8, "&"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67
.end method

.method private setTimeouts(Ljava/net/HttpURLConnection;)V
    .registers 3
    .parameter "conn"

    .prologue
    .line 297
    iget-boolean v0, p0, Lsudroid/net/HttpUtil;->usingTimeOut:Z

    if-eqz v0, :cond_e

    .line 298
    iget v0, p0, Lsudroid/net/HttpUtil;->connectTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 299
    iget v0, p0, Lsudroid/net/HttpUtil;->readTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 301
    :cond_e
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/util/Map;)Lsudroid/net/HttpResponse;
    .registers 5
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsudroid/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    .local p2, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    const-string v1, "DELETE"

    invoke-direct {p0, p1, v0, p2, v1}, Lsudroid/net/HttpUtil;->basicRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lsudroid/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lsudroid/net/HttpResponse;
    .registers 5
    .parameter "url"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsudroid/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    .local p2, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "DELETE"

    invoke-direct {p0, p1, p2, p3, v0}, Lsudroid/net/HttpUtil;->basicRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lsudroid/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lsudroid/net/HttpResponse;
    .registers 3
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsudroid/net/HttpUtil;->get(Ljava/lang/String;Ljava/util/Map;)Lsudroid/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;)Lsudroid/net/HttpResponse;
    .registers 10
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsudroid/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    .local p2, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v4, p0, Lsudroid/net/HttpUtil;->proxyFlag:I

    invoke-static {p1, v4}, Lsudroid/net/HttpUtil;->buildProxyConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 66
    .local v0, conn:Ljava/net/HttpURLConnection;
    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    if-eqz p2, :cond_21

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_21

    .line 70
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 71
    .local v1, entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_53

    .line 76
    .end local v1           #entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_21
    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.4) Gecko/20091111 Gentoo Firefox/3.5.4"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v4, p0, Lsudroid/net/HttpUtil;->usingRedirect:Z

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 80
    invoke-direct {p0, v0}, Lsudroid/net/HttpUtil;->setTimeouts(Ljava/net/HttpURLConnection;)V

    .line 83
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 92
    new-instance v3, Lsudroid/net/HttpResponse;

    invoke-direct {v3}, Lsudroid/net/HttpResponse;-><init>()V

    .line 94
    .local v3, responseContent:Lsudroid/net/HttpResponse;
    invoke-static {v0, v3}, Lsudroid/net/HttpUtil;->ReadResponse(Ljava/net/HttpURLConnection;Lsudroid/net/HttpResponse;)Lsudroid/net/HttpResponse;

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    return-object v3

    .line 71
    .end local v3           #responseContent:Lsudroid/net/HttpResponse;
    .restart local v1       #entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method public getConnectTimeout()I
    .registers 2

    .prologue
    .line 461
    iget v0, p0, Lsudroid/net/HttpUtil;->connectTimeout:I

    return v0
.end method

.method public getProxyFlag()I
    .registers 2

    .prologue
    .line 453
    iget v0, p0, Lsudroid/net/HttpUtil;->proxyFlag:I

    return v0
.end method

.method public getReadTimeout()I
    .registers 2

    .prologue
    .line 469
    iget v0, p0, Lsudroid/net/HttpUtil;->readTimeout:I

    return v0
.end method

.method public imageContentToUpload(Ljava/io/OutputStream;Ljava/io/File;)V
    .registers 5
    .parameter "out"
    .parameter "imgfile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lsudroid/net/HttpUtil;->imageContentToUpload(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public imageContentToUpload(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 11
    .parameter "out"
    .parameter "input"
    .parameter "filename"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .local v4, temp:Ljava/lang/StringBuilder;
    const-string v5, "--7d4a6d158c9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v5, "Content-Disposition: form-data; name=\"pic\"; filename=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 258
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "image/png"

    .line 260
    .local v2, filetype:Ljava/lang/String;
    const-string v5, ".jpg"

    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, ".jpeg"

    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 261
    :cond_31
    const-string v2, "image/jpeg"

    .line 265
    :cond_33
    :goto_33
    const-string v5, "Content-Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 267
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268
    .local v0, bis:Ljava/io/BufferedInputStream;
    const/16 v5, 0x2800

    new-array v1, v5, [B

    .line 269
    .local v1, buffer:[B
    const/4 v3, -0x1

    .line 270
    .local v3, holder:I
    :goto_57
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_76

    .line 273
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 274
    const-string v5, "\r\n"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 275
    return-void

    .line 262
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .end local v1           #buffer:[B
    .end local v3           #holder:I
    :cond_6b
    const-string v5, ".gif"

    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 263
    const-string v2, "image/gif"

    goto :goto_33

    .line 271
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    .restart local v1       #buffer:[B
    .restart local v3       #holder:I
    :cond_76
    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_57
.end method

.method public imageContentToUpload(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .parameter "out"
    .parameter "imgpath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsudroid/net/HttpUtil;->imageContentToUpload(Ljava/io/OutputStream;Ljava/io/File;)V

    .line 283
    return-void
.end method

.method public isGZIPValidate()Z
    .registers 2

    .prologue
    .line 477
    iget-boolean v0, p0, Lsudroid/net/HttpUtil;->usingGZIP:Z

    return v0
.end method

.method public isRedirectValidate()Z
    .registers 2

    .prologue
    .line 445
    iget-boolean v0, p0, Lsudroid/net/HttpUtil;->usingRedirect:Z

    return v0
.end method

.method public isTimeOutValidate()Z
    .registers 2

    .prologue
    .line 437
    iget-boolean v0, p0, Lsudroid/net/HttpUtil;->usingTimeOut:Z

    return v0
.end method

.method public paramToUpload(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter "baos"
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .local v1, temp:Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 288
    const-string v2, "--7d4a6d158c9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, "content-disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 292
    .local v0, res:[B
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 293
    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;)Lsudroid/net/HttpResponse;
    .registers 4
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsudroid/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    .local p2, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsudroid/net/HttpUtil;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lsudroid/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lsudroid/net/HttpResponse;
    .registers 5
    .parameter "url"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsudroid/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    .local p2, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "POST"

    invoke-direct {p0, p1, p2, p3, v0}, Lsudroid/net/HttpUtil;->basicRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lsudroid/net/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .registers 2
    .parameter "connectTimeout"

    .prologue
    .line 465
    iput p1, p0, Lsudroid/net/HttpUtil;->connectTimeout:I

    .line 466
    return-void
.end method

.method public setProxyFlag(I)V
    .registers 2
    .parameter "proxyFlag"

    .prologue
    .line 457
    iput p1, p0, Lsudroid/net/HttpUtil;->proxyFlag:I

    .line 458
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 2
    .parameter "readTimeout"

    .prologue
    .line 473
    iput p1, p0, Lsudroid/net/HttpUtil;->readTimeout:I

    .line 474
    return-void
.end method

.method public upload(Ljava/lang/String;[BLjava/util/Map;)Lsudroid/net/HttpResponse;
    .registers 12
    .parameter "url"
    .parameter "data"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsudroid/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    .local p3, headers:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v5, p0, Lsudroid/net/HttpUtil;->proxyFlag:I

    invoke-static {p1, v5}, Lsudroid/net/HttpUtil;->buildProxyConnection(Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 194
    .local v0, conn:Ljava/net/HttpURLConnection;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 196
    const-string v5, "POST"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 198
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 204
    iget-boolean v5, p0, Lsudroid/net/HttpUtil;->usingRedirect:Z

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 206
    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v5, "Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v5, "Content-Type"

    const-string v6, "multipart/form-data; boundary=7d4a6d158c9"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.4) Gecko/20091111 Gentoo Firefox/3.5.4"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-boolean v5, p0, Lsudroid/net/HttpUtil;->usingGZIP:Z

    if-eqz v5, :cond_3f

    .line 212
    const-string v5, "Accept-Encoding"

    const-string v6, "gzip,deflate"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_3f
    if-eqz p3, :cond_55

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_55

    .line 217
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 218
    .local v2, entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8f

    .line 223
    .end local v2           #entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_55
    invoke-direct {p0, v0}, Lsudroid/net/HttpUtil;->setTimeouts(Ljava/net/HttpURLConnection;)V

    .line 226
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 234
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 235
    .local v1, dos:Ljava/io/DataOutputStream;
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 236
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 239
    new-instance v4, Lsudroid/net/HttpResponse;

    invoke-direct {v4}, Lsudroid/net/HttpResponse;-><init>()V

    .line 241
    .local v4, responseContent:Lsudroid/net/HttpResponse;
    invoke-static {v0, v4}, Lsudroid/net/HttpUtil;->ReadResponse(Ljava/net/HttpURLConnection;Lsudroid/net/HttpResponse;)Lsudroid/net/HttpResponse;

    .line 244
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    return-object v4

    .line 218
    .end local v1           #dos:Ljava/io/DataOutputStream;
    .end local v4           #responseContent:Lsudroid/net/HttpResponse;
    .restart local v2       #entries:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_8f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 219
    .local v3, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f
.end method

.method public validateGZIP(Z)V
    .registers 2
    .parameter "usingGZIP"

    .prologue
    .line 481
    iput-boolean p1, p0, Lsudroid/net/HttpUtil;->usingGZIP:Z

    .line 482
    return-void
.end method

.method public validateRedirect(Z)V
    .registers 2
    .parameter "usingRedirect"

    .prologue
    .line 449
    iput-boolean p1, p0, Lsudroid/net/HttpUtil;->usingRedirect:Z

    .line 450
    return-void
.end method

.method public validateTimeOut(Z)V
    .registers 2
    .parameter "uaingTimeOut"

    .prologue
    .line 441
    iput-boolean p1, p0, Lsudroid/net/HttpUtil;->usingTimeOut:Z

    .line 442
    return-void
.end method

.method public writeEndToUpload(Ljava/io/OutputStream;)V
    .registers 3
    .parameter "baos"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    const-string v0, "\r\n--7d4a6d158c9--"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 250
    return-void
.end method
