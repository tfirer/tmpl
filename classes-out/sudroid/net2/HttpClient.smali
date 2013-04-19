.class public Lsudroid/net2/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BAD_GATEWAY:I = 0x1f6

.field public static final BAD_REQUEST:I = 0x190

.field public static final BOUNDARY:Ljava/lang/String; = "7d4a6d158c9"

.field private static final DEFAULT_UA:Ljava/lang/String; = "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.4) Gecko/20091111 Gentoo Firefox/3.5.4"

.field public static final END_MP_BOUNDARY:Ljava/lang/String; = "--7d4a6d158c9--"

.field public static final FORBIDDEN:I = 0x193

.field public static final INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final MP_BOUNDARY:Ljava/lang/String; = "--7d4a6d158c9"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final NOT_ACCEPTABLE:I = 0x196

.field public static final NOT_AUTHORIZED:I = 0x191

.field public static final NOT_FOUND:I = 0x194

.field public static final NOT_MODIFIED:I = 0x130

.field public static final OK:I = 0xc8

.field public static final SERVICE_UNAVAILABLE:I = 0x1f7

.field private static final serialVersionUID:J = 0x6df3126a7754adffL


# instance fields
.field private connectionTimeout:I

.field private proxyAuthPassword:Ljava/lang/String;

.field private proxyAuthUser:Ljava/lang/String;

.field private proxyHost:Ljava/lang/String;

.field private proxyPort:I

.field private readTimeout:I

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private retryIntervalMillis:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsudroid/net2/HttpClient;->requestHeaders:Ljava/util/Map;

    .line 147
    const v0, 0xc350

    iput v0, p0, Lsudroid/net2/HttpClient;->connectionTimeout:I

    .line 152
    const v0, 0x9c40

    iput v0, p0, Lsudroid/net2/HttpClient;->readTimeout:I

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lsudroid/net2/HttpClient;->retryCount:I

    .line 179
    const/16 v0, 0x1388

    iput v0, p0, Lsudroid/net2/HttpClient;->retryIntervalMillis:I

    .line 557
    invoke-virtual {p0}, Lsudroid/net2/HttpClient;->setDefaultUserAgent()V

    .line 558
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip,deflate"

    invoke-virtual {p0, v0, v1}, Lsudroid/net2/HttpClient;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-virtual {p0, v0, v1}, Lsudroid/net2/HttpClient;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method static synthetic access$0(Lsudroid/net2/HttpClient;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lsudroid/net2/HttpClient;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    return-object v0
.end method

.method private imageContentToUpload(Ljava/io/OutputStream;Ljava/io/File;)V
    .registers 5
    .parameter "out"
    .parameter "imgfile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 528
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lsudroid/net2/HttpClient;->imageContentToUpload(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method private imageContentToUpload(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/String;)V
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
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .local v4, temp:Ljava/lang/StringBuilder;
    const-string v5, "--7d4a6d158c9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v5, "Content-Disposition: form-data; name=\"pic\"; filename=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const-string v2, "image/png"

    .line 503
    .local v2, filetype:Ljava/lang/String;
    const-string v5, ".jpg"

    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, ".jpeg"

    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 504
    :cond_31
    const-string v2, "image/jpeg"

    .line 508
    :cond_33
    :goto_33
    const-string v5, "Content-Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 510
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 511
    .local v0, bis:Ljava/io/BufferedInputStream;
    const/high16 v5, 0x8

    new-array v1, v5, [B

    .line 512
    .local v1, buffer:[B
    const/4 v3, -0x1

    .line 513
    .local v3, holder:I
    :goto_57
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_76

    .line 516
    invoke-static {v0}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 517
    const-string v5, "\r\n"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 518
    return-void

    .line 505
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .end local v1           #buffer:[B
    .end local v3           #holder:I
    :cond_6b
    const-string v5, ".gif"

    invoke-virtual {p3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 506
    const-string v2, "image/gif"

    goto :goto_33

    .line 514
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    .restart local v1       #buffer:[B
    .restart local v3       #holder:I
    :cond_76
    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_57
.end method

.method private imageContentToUpload(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4
    .parameter "out"
    .parameter "imgpath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lsudroid/net2/HttpClient;->imageContentToUpload(Ljava/io/OutputStream;Ljava/io/File;)V

    .line 541
    return-void
.end method

.method private paramToUpload(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    .local v1, temp:Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 480
    const-string v2, "--7d4a6d158c9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v2, "content-disposition: form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 484
    .local v0, res:[B
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 485
    return-void
.end method

.method private setHttpConnectionRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 5
    .parameter "conn"
    .parameter "methodname"

    .prologue
    .line 310
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_3} :catch_4

    .line 314
    return-void

    .line 311
    :catch_4
    move-exception v0

    .line 312
    .local v0, e:Ljava/net/ProtocolException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private writeEndToUpload(Ljava/io/OutputStream;)V
    .registers 3
    .parameter "baos"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 550
    const-string v0, "\r\n--7d4a6d158c9--"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 551
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lsudroid/net2/Response;
    .registers 4
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 437
    const-string v0, "DELETE"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsudroid/net2/HttpClient;->httpRequest(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 561
    if-ne p0, p1, :cond_5

    .line 587
    :cond_4
    :goto_4
    return v1

    .line 563
    :cond_5
    instance-of v3, p1, Lsudroid/net2/HttpClient;

    if-nez v3, :cond_b

    move v1, v2

    .line 564
    goto :goto_4

    :cond_b
    move-object v0, p1

    .line 566
    check-cast v0, Lsudroid/net2/HttpClient;

    .line 568
    .local v0, that:Lsudroid/net2/HttpClient;
    iget v3, p0, Lsudroid/net2/HttpClient;->connectionTimeout:I

    iget v4, v0, Lsudroid/net2/HttpClient;->connectionTimeout:I

    if-eq v3, v4, :cond_16

    move v1, v2

    .line 569
    goto :goto_4

    .line 570
    :cond_16
    iget v3, p0, Lsudroid/net2/HttpClient;->proxyPort:I

    iget v4, v0, Lsudroid/net2/HttpClient;->proxyPort:I

    if-eq v3, v4, :cond_1e

    move v1, v2

    .line 571
    goto :goto_4

    .line 572
    :cond_1e
    iget v3, p0, Lsudroid/net2/HttpClient;->readTimeout:I

    iget v4, v0, Lsudroid/net2/HttpClient;->readTimeout:I

    if-eq v3, v4, :cond_26

    move v1, v2

    .line 573
    goto :goto_4

    .line 574
    :cond_26
    iget v3, p0, Lsudroid/net2/HttpClient;->retryCount:I

    iget v4, v0, Lsudroid/net2/HttpClient;->retryCount:I

    if-eq v3, v4, :cond_2e

    move v1, v2

    .line 575
    goto :goto_4

    .line 576
    :cond_2e
    iget v3, p0, Lsudroid/net2/HttpClient;->retryIntervalMillis:I

    iget v4, v0, Lsudroid/net2/HttpClient;->retryIntervalMillis:I

    if-eq v3, v4, :cond_36

    move v1, v2

    .line 577
    goto :goto_4

    .line 578
    :cond_36
    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    if-eqz v3, :cond_46

    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    iget-object v4, v0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_44
    move v1, v2

    .line 579
    goto :goto_4

    .line 578
    :cond_46
    iget-object v3, v0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    if-nez v3, :cond_44

    .line 580
    :cond_4a
    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    if-eqz v3, :cond_5a

    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    iget-object v4, v0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    :cond_58
    move v1, v2

    .line 581
    goto :goto_4

    .line 580
    :cond_5a
    iget-object v3, v0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    if-nez v3, :cond_58

    .line 582
    :cond_5e
    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    if-eqz v3, :cond_6e

    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    iget-object v4, v0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    :cond_6c
    move v1, v2

    .line 583
    goto :goto_4

    .line 582
    :cond_6e
    iget-object v3, v0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    if-nez v3, :cond_6c

    .line 584
    :cond_72
    iget-object v3, p0, Lsudroid/net2/HttpClient;->requestHeaders:Ljava/util/Map;

    iget-object v4, v0, Lsudroid/net2/HttpClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 585
    goto :goto_4
.end method

.method public get(Ljava/lang/String;)Lsudroid/net2/Response;
    .registers 4
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 426
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsudroid/net2/HttpClient;->httpRequest(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v0

    return-object v0
.end method

.method protected getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 7
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    .local v0, con:Ljava/net/HttpURLConnection;
    iget-object v2, p0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    invoke-static {v2}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 265
    iget-object v2, p0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    invoke-static {v2}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 266
    const-string v2, ">>>>>>>>>> Proxy <<<<<<<<<<"

    invoke-static {v2}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tProxy AuthUser: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tProxy AuthPassword: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 269
    new-instance v2, Lsudroid/net2/HttpClient$1;

    invoke-direct {v2, p0}, Lsudroid/net2/HttpClient$1;-><init>(Lsudroid/net2/HttpClient;)V

    invoke-static {v2}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 279
    :cond_46
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    iget v4, p0, Lsudroid/net2/HttpClient;->proxyPort:I

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 280
    .local v1, proxy:Ljava/net/Proxy;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tOpening proxied connection("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lsudroid/net2/HttpClient;->proxyPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 281
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    .end local v0           #con:Ljava/net/HttpURLConnection;
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 285
    .end local v1           #proxy:Ljava/net/Proxy;
    .restart local v0       #con:Ljava/net/HttpURLConnection;
    :goto_86
    iget v2, p0, Lsudroid/net2/HttpClient;->connectionTimeout:I

    if-lez v2, :cond_8f

    .line 286
    iget v2, p0, Lsudroid/net2/HttpClient;->connectionTimeout:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 288
    :cond_8f
    iget v2, p0, Lsudroid/net2/HttpClient;->readTimeout:I

    if-lez v2, :cond_98

    .line 289
    iget v2, p0, Lsudroid/net2/HttpClient;->readTimeout:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 291
    :cond_98
    return-object v0

    .line 283
    :cond_99
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .end local v0           #con:Ljava/net/HttpURLConnection;
    check-cast v0, Ljava/net/HttpURLConnection;

    .restart local v0       #con:Ljava/net/HttpURLConnection;
    goto :goto_86
.end method

.method public getConnectionTimeout()I
    .registers 2

    .prologue
    .line 156
    iget v0, p0, Lsudroid/net2/HttpClient;->connectionTimeout:I

    return v0
.end method

.method public getProxyAuthPassword()Ljava/lang/String;
    .registers 2

    .prologue
    .line 248
    iget-object v0, p0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyAuthUser()Ljava/lang/String;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 224
    iget-object v0, p0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .registers 2

    .prologue
    .line 232
    iget v0, p0, Lsudroid/net2/HttpClient;->proxyPort:I

    return v0
.end method

.method public getReadTimeout()I
    .registers 2

    .prologue
    .line 164
    iget v0, p0, Lsudroid/net2/HttpClient;->readTimeout:I

    return v0
.end method

.method public getRequestHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "name"

    .prologue
    .line 115
    iget-object v0, p0, Lsudroid/net2/HttpClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()I
    .registers 2

    .prologue
    .line 183
    iget v0, p0, Lsudroid/net2/HttpClient;->retryCount:I

    return v0
.end method

.method public getRetryIntervalMillis()I
    .registers 2

    .prologue
    .line 193
    iget v0, p0, Lsudroid/net2/HttpClient;->retryIntervalMillis:I

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0}, Lsudroid/net2/HttpClient;->getRequestHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 590
    iget v1, p0, Lsudroid/net2/HttpClient;->retryCount:I

    add-int/lit8 v0, v1, 0x1f

    .line 591
    .local v0, result:I
    mul-int/lit8 v1, v0, 0x1f

    iget v3, p0, Lsudroid/net2/HttpClient;->retryIntervalMillis:I

    add-int v0, v1, v3

    .line 592
    mul-int/lit8 v3, v0, 0x1f

    iget-object v1, p0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    if-eqz v1, :cond_52

    iget-object v1, p0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int v0, v3, v1

    .line 593
    mul-int/lit8 v1, v0, 0x1f

    iget v3, p0, Lsudroid/net2/HttpClient;->proxyPort:I

    add-int v0, v1, v3

    .line 594
    mul-int/lit8 v3, v0, 0x1f

    iget-object v1, p0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    if-eqz v1, :cond_54

    iget-object v1, p0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2b
    add-int v0, v3, v1

    .line 595
    mul-int/lit8 v1, v0, 0x1f

    iget-object v3, p0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    if-eqz v3, :cond_39

    iget-object v2, p0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_39
    add-int v0, v1, v2

    .line 596
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lsudroid/net2/HttpClient;->connectionTimeout:I

    add-int v0, v1, v2

    .line 597
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lsudroid/net2/HttpClient;->readTimeout:I

    add-int v0, v1, v2

    .line 598
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lsudroid/net2/HttpClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 599
    return v0

    :cond_52
    move v1, v2

    .line 592
    goto :goto_17

    :cond_54
    move v1, v2

    .line 594
    goto :goto_2b
.end method

.method protected httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsudroid/net2/Response;
    .registers 5
    .parameter "url"
    .parameter "httpMethod"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;)",
            "Lsudroid/net2/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 415
    .local p3, postParams:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lsudroid/net2/PostParameter;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsudroid/net2/PostParameter;

    invoke-virtual {p0, p1, p2, v0}, Lsudroid/net2/HttpClient;->httpRequest(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v0

    return-object v0
.end method

.method protected varargs httpRequest(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;
    .registers 28
    .parameter "url"
    .parameter "httpMethod"
    .parameter "postParams"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 317
    invoke-static/range {p1 .. p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 319
    move-object/from16 v0, p0

    iget v0, v0, Lsudroid/net2/HttpClient;->retryCount:I

    move/from16 v20, v0

    add-int/lit8 v17, v20, 0x1

    .line 320
    .local v17, retry:I
    const/4 v12, 0x0

    .line 322
    .local v12, res:Lsudroid/net2/Response;
    const/4 v5, 0x0

    .line 323
    .local v5, con:Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    check-cast v6, [B

    .line 324
    .local v6, data:[B
    const/4 v9, 0x0

    .line 325
    .local v9, exception:Lsudroid/net2/HttpException;
    const/16 v16, 0x0

    .local v16, retriedCount:I
    move-object v13, v12

    .end local v12           #res:Lsudroid/net2/Response;
    .local v13, res:Lsudroid/net2/Response;
    :goto_14
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_20

    move-object v12, v13

    .line 408
    .end local v13           #res:Lsudroid/net2/Response;
    .restart local v12       #res:Lsudroid/net2/Response;
    :cond_1b
    if-nez v12, :cond_227

    if-eqz v9, :cond_227

    .line 409
    throw v9

    .line 326
    .end local v12           #res:Lsudroid/net2/Response;
    .restart local v13       #res:Lsudroid/net2/Response;
    :cond_20
    if-eqz v16, :cond_4e

    .line 328
    :try_start_22
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "\t\tSleeping "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lsudroid/net2/HttpClient;->retryIntervalMillis:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " millisecs for next retry."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 329
    move-object/from16 v0, p0

    iget v0, v0, Lsudroid/net2/HttpClient;->retryIntervalMillis:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_4e} :catch_22b

    .line 334
    :cond_4e
    :goto_4e
    const/4 v14, -0x1

    .line 336
    .local v14, responseCode:I
    :try_start_4f
    invoke-virtual/range {p0 .. p1}, Lsudroid/net2/HttpClient;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 337
    const/4 v4, 0x0

    .line 338
    .local v4, bos:Ljava/io/BufferedOutputStream;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v5}, Lsudroid/net2/HttpClient;->setHeaders(Ljava/lang/String;[Lsudroid/net2/PostParameter;Ljava/net/HttpURLConnection;)V

    .line 339
    if-eqz p3, :cond_1b6

    const-string v20, "GET"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1b6

    .line 340
    const-string v20, "POST"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v5, v1}, Lsudroid/net2/HttpClient;->setHttpConnectionRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 342
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 343
    invoke-static/range {p3 .. p3}, Lsudroid/net2/PostParameter;->containsFile([Lsudroid/net2/PostParameter;)Z

    move-result v20

    if-eqz v20, :cond_179

    .line 344
    const-string v20, "Content-Type"

    const-string v21, "multipart/form-data; boundary=7d4a6d158c9"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 346
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/high16 v20, 0x8

    move/from16 v0, v20

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 347
    .local v3, baos:Ljava/io/ByteArrayOutputStream;
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v21, v0

    const/16 v20, 0x0

    :goto_a3
    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_13e

    .line 355
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lsudroid/net2/HttpClient;->writeEndToUpload(Ljava/io/OutputStream;)V

    .line 356
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 357
    invoke-static {v3}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 369
    .end local v3           #baos:Ljava/io/ByteArrayOutputStream;
    :goto_b5
    const-string v20, "Content-Length"

    array-length v0, v6

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v4, Ljava/io/BufferedOutputStream;

    .end local v4           #bos:Ljava/io/BufferedOutputStream;
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 371
    .restart local v4       #bos:Ljava/io/BufferedOutputStream;
    invoke-virtual {v4, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 372
    invoke-static {v4}, Lsudroid/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 378
    :goto_d6
    new-instance v12, Lsudroid/net2/Response;

    invoke-direct {v12, v5}, Lsudroid/net2/Response;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_db} :catch_16d

    .line 379
    .end local v13           #res:Lsudroid/net2/Response;
    .restart local v12       #res:Lsudroid/net2/Response;
    :try_start_db
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_de} :catch_228

    move-result v14

    .line 386
    const-string v20, ">>>>>>>>>> Response start<<<<<<<<<<"

    invoke-static/range {v20 .. v20}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    .line 388
    .local v15, responseHeaders:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/16 v19, 0x0

    .line 389
    .local v19, values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_f2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_1d8

    .line 395
    const-string v20, ">>>>>>>>>> Response end<<<<<<<<<<"

    invoke-static/range {v20 .. v20}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 397
    const/16 v20, 0xc8

    move/from16 v0, v20

    if-eq v14, v0, :cond_1b

    .line 398
    const/16 v20, 0x1f4

    move/from16 v0, v20

    if-lt v14, v0, :cond_115

    move-object/from16 v0, p0

    iget v0, v0, Lsudroid/net2/HttpClient;->retryCount:I

    move/from16 v20, v0

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_174

    .line 399
    :cond_115
    new-instance v20, Lsudroid/net2/HttpException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-static {v14}, Lsudroid/net2/HttpException;->getCause(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v22, "\n"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v12}, Lsudroid/net2/Response;->asString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v14}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/String;I)V

    throw v20

    .line 347
    .end local v12           #res:Lsudroid/net2/Response;
    .end local v15           #responseHeaders:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v19           #values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v13       #res:Lsudroid/net2/Response;
    :cond_13e
    :try_start_13e
    aget-object v10, p3, v20

    .line 348
    .local v10, para:Lsudroid/net2/PostParameter;
    invoke-virtual {v10}, Lsudroid/net2/PostParameter;->isFile()Z

    move-result v22

    if-eqz v22, :cond_15b

    .line 349
    invoke-virtual {v10}, Lsudroid/net2/PostParameter;->getInput()Ljava/io/InputStream;

    move-result-object v22

    invoke-virtual {v10}, Lsudroid/net2/PostParameter;->getName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v3, v1, v2}, Lsudroid/net2/HttpClient;->imageContentToUpload(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 347
    :goto_157
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_a3

    .line 352
    :cond_15b
    iget-object v0, v10, Lsudroid/net2/PostParameter;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, Lsudroid/net2/PostParameter;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v3, v1, v2}, Lsudroid/net2/HttpClient;->paramToUpload(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_16c} :catch_16d

    goto :goto_157

    .line 380
    .end local v3           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v4           #bos:Ljava/io/BufferedOutputStream;
    .end local v10           #para:Lsudroid/net2/PostParameter;
    :catch_16d
    move-exception v7

    move-object v12, v13

    .line 382
    .end local v13           #res:Lsudroid/net2/Response;
    .local v7, e:Ljava/io/IOException;
    .restart local v12       #res:Lsudroid/net2/Response;
    :goto_16f
    new-instance v9, Lsudroid/net2/HttpException;

    .end local v9           #exception:Lsudroid/net2/HttpException;
    invoke-direct {v9, v7}, Lsudroid/net2/HttpException;-><init>(Ljava/lang/Exception;)V

    .line 325
    .end local v7           #e:Ljava/io/IOException;
    .restart local v9       #exception:Lsudroid/net2/HttpException;
    :cond_174
    add-int/lit8 v16, v16, 0x1

    move-object v13, v12

    .end local v12           #res:Lsudroid/net2/Response;
    .restart local v13       #res:Lsudroid/net2/Response;
    goto/16 :goto_14

    .line 359
    .restart local v4       #bos:Ljava/io/BufferedOutputStream;
    :cond_179
    :try_start_179
    const-string v20, "Content-Type"

    const-string v21, "application/x-www-form-urlencoded"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 361
    invoke-static/range {p3 .. p3}, Lsudroid/net2/PostParameter;->encodeParameters([Lsudroid/net2/PostParameter;)Ljava/lang/String;

    move-result-object v11

    .line 362
    .local v11, postParam:Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "\t\tPost Params: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V
    :try_end_1a3
    .catch Ljava/io/IOException; {:try_start_179 .. :try_end_1a3} :catch_16d

    .line 364
    :try_start_1a3
    const-string v20, "UTF-8"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a3 .. :try_end_1aa} :catch_1ad
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1aa} :catch_16d

    move-result-object v6

    goto/16 :goto_b5

    .line 365
    :catch_1ad
    move-exception v7

    .line 366
    .local v7, e:Ljava/io/UnsupportedEncodingException;
    :try_start_1ae
    new-instance v20, Ljava/lang/RuntimeException;

    move-object/from16 v0, v20

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v20

    .line 373
    .end local v7           #e:Ljava/io/UnsupportedEncodingException;
    .end local v11           #postParam:Ljava/lang/String;
    :cond_1b6
    const-string v20, "DELETE"

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1cd

    .line 374
    const-string v20, "DELETE"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v5, v1}, Lsudroid/net2/HttpClient;->setHttpConnectionRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    goto/16 :goto_d6

    .line 376
    :cond_1cd
    const-string v20, "GET"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v5, v1}, Lsudroid/net2/HttpClient;->setHttpConnectionRequestMethod(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1d6} :catch_16d

    goto/16 :goto_d6

    .line 389
    .end local v13           #res:Lsudroid/net2/Response;
    .restart local v12       #res:Lsudroid/net2/Response;
    .restart local v15       #responseHeaders:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v19       #values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_1d8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 390
    .local v8, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    .end local v19           #values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    check-cast v19, Ljava/util/List;

    .line 391
    .restart local v19       #values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1e8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 392
    .local v18, value:Ljava/lang/String;
    new-instance v23, Ljava/lang/StringBuilder;

    const-string v20, "\t\t"

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v23, ": "

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    goto :goto_1e8

    .line 411
    .end local v4           #bos:Ljava/io/BufferedOutputStream;
    .end local v8           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v14           #responseCode:I
    .end local v15           #responseHeaders:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v18           #value:Ljava/lang/String;
    .end local v19           #values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_227
    return-object v12

    .line 380
    .restart local v4       #bos:Ljava/io/BufferedOutputStream;
    .restart local v14       #responseCode:I
    :catch_228
    move-exception v7

    goto/16 :goto_16f

    .line 330
    .end local v4           #bos:Ljava/io/BufferedOutputStream;
    .end local v12           #res:Lsudroid/net2/Response;
    .end local v14           #responseCode:I
    .restart local v13       #res:Lsudroid/net2/Response;
    :catch_22b
    move-exception v20

    goto/16 :goto_4e
.end method

.method public post(Ljava/lang/String;Ljava/util/List;)Lsudroid/net2/Response;
    .registers 4
    .parameter "url"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lsudroid/net2/PostParameter;",
            ">;)",
            "Lsudroid/net2/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 449
    .local p2, postParams:Ljava/util/List;,"Ljava/util/List<Lsudroid/net2/PostParameter;>;"
    const-string v0, "POST"

    invoke-virtual {p0, p1, v0, p2}, Lsudroid/net2/HttpClient;->httpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsudroid/net2/Response;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;
    .registers 4
    .parameter "url"
    .parameter "postParams"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net2/HttpException;
        }
    .end annotation

    .prologue
    .line 461
    const-string v0, "POST"

    invoke-virtual {p0, p1, v0, p2}, Lsudroid/net2/HttpClient;->httpRequest(Ljava/lang/String;Ljava/lang/String;[Lsudroid/net2/PostParameter;)Lsudroid/net2/Response;

    move-result-object v0

    return-object v0
.end method

.method public setConnectionTimeout(I)V
    .registers 2
    .parameter "connectionTimeout"

    .prologue
    .line 160
    iput p1, p0, Lsudroid/net2/HttpClient;->connectionTimeout:I

    .line 161
    return-void
.end method

.method public setDefaultUserAgent()V
    .registers 2

    .prologue
    .line 140
    const-string v0, "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.4) Gecko/20091111 Gentoo Firefox/3.5.4"

    invoke-virtual {p0, v0}, Lsudroid/net2/HttpClient;->setUserAgent(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method protected setHeaders(Ljava/lang/String;[Lsudroid/net2/PostParameter;Ljava/net/HttpURLConnection;)V
    .registers 8
    .parameter "url"
    .parameter "params"
    .parameter "connection"

    .prologue
    .line 295
    const-string v1, ">>>>>>>>>> Request <<<<<<<<<<"

    invoke-static {v1}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 296
    if-eqz p2, :cond_a

    array-length v1, p2

    if-nez v1, :cond_2d

    .line 297
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\tGET "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    .line 302
    :goto_1c
    iget-object v1, p0, Lsudroid/net2/HttpClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_40

    .line 306
    return-void

    .line 299
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t\tPOST "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 302
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    .local v0, key:Ljava/lang/String;
    iget-object v1, p0, Lsudroid/net2/HttpClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lsudroid/net2/HttpClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/LogUtils;->d(Ljava/lang/CharSequence;)V

    goto :goto_26
.end method

.method public setProxyAuthPassword(Ljava/lang/String;)V
    .registers 2
    .parameter "proxyAuthPassword"

    .prologue
    .line 252
    iput-object p1, p0, Lsudroid/net2/HttpClient;->proxyAuthPassword:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setProxyAuthUser(Ljava/lang/String;)V
    .registers 2
    .parameter "proxyAuthUser"

    .prologue
    .line 244
    iput-object p1, p0, Lsudroid/net2/HttpClient;->proxyAuthUser:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setProxyHost(Ljava/lang/String;)V
    .registers 2
    .parameter "proxyHost"

    .prologue
    .line 228
    iput-object p1, p0, Lsudroid/net2/HttpClient;->proxyHost:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setProxyPort(I)V
    .registers 2
    .parameter "proxyPort"

    .prologue
    .line 236
    iput p1, p0, Lsudroid/net2/HttpClient;->proxyPort:I

    .line 237
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 2
    .parameter "readTimeout"

    .prologue
    .line 168
    iput p1, p0, Lsudroid/net2/HttpClient;->readTimeout:I

    .line 169
    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "name"
    .parameter "value"

    .prologue
    .line 105
    iget-object v0, p0, Lsudroid/net2/HttpClient;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public setRetryCount(I)V
    .registers 2
    .parameter "retryCount"

    .prologue
    .line 187
    if-ltz p1, :cond_4

    .line 188
    iput p1, p0, Lsudroid/net2/HttpClient;->retryCount:I

    .line 190
    :cond_4
    return-void
.end method

.method public setRetryIntervalMillis(I)V
    .registers 2
    .parameter "retryIntervalMillis"

    .prologue
    .line 197
    if-ltz p1, :cond_4

    .line 198
    iput p1, p0, Lsudroid/net2/HttpClient;->retryIntervalMillis:I

    .line 200
    :cond_4
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .registers 3
    .parameter "ua"

    .prologue
    .line 124
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lsudroid/net2/HttpClient;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method
