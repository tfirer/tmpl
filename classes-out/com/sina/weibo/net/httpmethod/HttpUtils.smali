.class public Lcom/sina/weibo/net/httpmethod/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field public static final GZIP_FILE_NAME:Ljava/lang/String; = "GZIP_FILE_NAME"

.field public static HTTP_STATUS_OK:I = 0x0

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final NO_APN:Ljava/lang/String; = "N/A"

.field static final PREFERRED_APN_URI:Landroid/net/Uri; = null

.field public static final REQUEST_TIMEOUT:I = 0x1d4c0

.field public static SOCKET_BUFFER_SIZE:I = 0x0

.field public static TIMEOUT:I = 0x0

.field public static final TYPE_FILE_NAME:Ljava/lang/String; = "TYPE_FILE_NAME"

.field public static UPLOAD_TIMEOUT:I

.field private static mConnMgr:Landroid/net/ConnectivityManager;

.field private static reflection:Lcom/sina/weibo/net/x;

.field private static sTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const/16 v0, 0x7530

    sput v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    .line 61
    const v0, 0xea60

    sput v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->UPLOAD_TIMEOUT:I

    .line 63
    const/16 v0, 0x2000

    sput v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->SOCKET_BUFFER_SIZE:I

    .line 65
    const/16 v0, 0xc8

    sput v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->HTTP_STATUS_OK:I

    .line 85
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    .line 933
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    return-void
.end method

.method private static beginConnect(Ljava/lang/String;Landroid/content/Context;)I
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1082
    .line 1083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1084
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_14

    .line 1085
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    .line 1087
    :cond_14
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move-result v4

    .line 1088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1090
    :try_start_1e
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    const-string v5, "oms.dcm.DataConnectivityConstants"

    const-string v6, "FEATURE_ALREADY_ACTIVE"

    invoke-virtual {v0, v5, v6}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_3e

    .line 1092
    :try_start_2a
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    const-string v5, "oms.dcm.DataConnectivityConstants"

    const-string v6, "FEATURE_REQUEST_STARTED"

    invoke-virtual {v1, v5, v6}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_51

    .line 1097
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_47

    move v0, v3

    .line 1102
    :goto_3d
    return v0

    .line 1094
    :catch_3e
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1095
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_36

    .line 1099
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_4f

    .line 1100
    const/4 v0, 0x1

    goto :goto_3d

    :cond_4f
    move v0, v3

    .line 1102
    goto :goto_3d

    .line 1094
    :catch_51
    move-exception v1

    goto :goto_42
.end method

.method private static buildMultipartEntity(Landroid/os/Bundle;)Lorg/apache/http/entity/mime/MultipartEntity;
    .registers 10
    .parameter

    .prologue
    .line 834
    new-instance v4, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v4}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 837
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 838
    const-string v1, "TYPE_FILE_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "GZIP_FILE_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 839
    :cond_29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 840
    if-eqz v1, :cond_d

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 841
    check-cast v1, Landroid/os/Bundle;

    .line 843
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 844
    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 847
    const-string v3, "TYPE_FILE_NAME"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 848
    new-instance v3, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v8, "image/jpeg"

    invoke-direct {v3, v7, v8}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 852
    :goto_67
    invoke-virtual {v4, v2, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_3d

    .line 850
    :cond_6b
    new-instance v3, Lorg/apache/http/entity/mime/content/FileBody;

    const-string v8, "application/zip"

    invoke-direct {v3, v7, v8}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_67

    .line 859
    :cond_73
    :try_start_73
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 860
    if-nez v1, :cond_7b

    const-string v1, ""

    .line 861
    :cond_7b
    new-instance v2, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 862
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_8d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_73 .. :try_end_8d} :catch_8e

    goto :goto_d

    .line 865
    :catch_8e
    move-exception v0

    .line 866
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 870
    :cond_95
    return-object v4
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 790
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 791
    if-eqz p0, :cond_2d

    .line 792
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 793
    array-length v4, v3

    move v0, v1

    :goto_10
    if-ge v0, v4, :cond_2d

    aget-object v5, v3, v0

    .line 794
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 795
    aget-object v6, v5, v1

    invoke-static {v6}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 798
    :cond_2d
    return-object v2
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    .line 772
    if-nez p0, :cond_5

    .line 773
    const-string v0, ""

    .line 786
    :goto_4
    return-object v0

    .line 776
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    const/4 v0, 0x1

    .line 778
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 779
    if-eqz v1, :cond_4a

    .line 780
    const/4 v1, 0x0

    .line 784
    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 782
    :cond_4a
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 786
    :cond_50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method protected static endConnectivity(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 1076
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_a

    .line 1077
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->mConnMgr:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->stopUsingNetworkFeature(ILjava/lang/String;)I

    .line 1079
    :cond_a
    return-void
.end method

.method private static executeHttpRequestStream(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleInputStream;)Ljava/lang/Object;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 541
    new-instance v3, Lcom/sina/weibo/net/httpmethod/b;

    invoke-direct {v3, p2}, Lcom/sina/weibo/net/httpmethod/b;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 542
    invoke-static {v3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/b;)Ljava/util/TimerTask;

    move-result-object v2

    .line 548
    :try_start_a
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 549
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 550
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 551
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/net/httpmethod/b;->a(Lcom/sina/weibo/net/httpmethod/b;Z)Z
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_af
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_21} :catch_6d

    .line 575
    :try_start_21
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 576
    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    move-object v2, v1

    .line 579
    :goto_2a
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordRxTraffic(ILorg/apache/http/HttpResponse;)V

    .line 581
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 582
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 583
    sget v4, Lcom/sina/weibo/net/httpmethod/HttpUtils;->HTTP_STATUS_OK:I

    if-eq v3, v4, :cond_be

    .line 584
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v3, "Invalid response from server: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v2
    :try_end_53
    .catchall {:try_start_21 .. :try_end_53} :catchall_b9
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_53} :catch_53

    .line 601
    :catch_53
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 602
    :goto_57
    :try_start_57
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_5d

    .line 604
    :catchall_5d
    move-exception v0

    :goto_5e
    if-eqz v1, :cond_63

    .line 606
    :try_start_60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_fa

    .line 612
    :cond_63
    :goto_63
    if-eqz p1, :cond_6c

    .line 613
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 604
    :cond_6c
    throw v0

    .line 552
    :catch_6d
    move-exception v1

    .line 556
    :try_start_6e
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 559
    invoke-static {v3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/b;)Ljava/util/TimerTask;

    move-result-object v2

    .line 560
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_af

    .line 563
    :try_start_7d
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 564
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 565
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/net/httpmethod/b;->a(Lcom/sina/weibo/net/httpmethod/b;Z)Z
    :try_end_8c
    .catchall {:try_start_7d .. :try_end_8c} :catchall_a5
    .catch Ljava/lang/NullPointerException; {:try_start_7d .. :try_end_8c} :catch_9e

    .line 570
    :try_start_8c
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 571
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->purge()I
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_af

    .line 575
    :try_start_94
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 576
    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_b9
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_9c} :catch_53

    move-object v2, v1

    .line 577
    goto :goto_2a

    .line 566
    :catch_9e
    move-exception v1

    .line 567
    :try_start_9f
    new-instance v3, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v3, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_a5

    .line 570
    :catchall_a5
    move-exception v1

    :try_start_a6
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 571
    sget-object v3, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->purge()I

    .line 570
    throw v1
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_af

    .line 575
    :catchall_af
    move-exception v1

    :try_start_b0
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 576
    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    .line 575
    throw v1

    .line 604
    :catchall_b9
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_5e

    .line 590
    :cond_be
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 591
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_c5
    .catchall {:try_start_b0 .. :try_end_c5} :catchall_b9
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_c5} :catch_53

    move-result-object v1

    .line 593
    :try_start_c6
    const-string v3, "Content-Encoding"

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 594
    if-eqz v2, :cond_e5

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_e5

    .line 595
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v2

    .line 598
    :cond_e5
    if-eqz p4, :cond_ff

    .line 599
    invoke-interface {p4, v1}, Lcom/sina/weibo/net/httpmethod/IHandleInputStream;->onRecvInputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_c6 .. :try_end_ea} :catchall_5d
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ea} :catch_10d

    move-result-object v0

    .line 604
    if-eqz v1, :cond_f0

    .line 606
    :try_start_ed
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f0} :catch_fd

    .line 612
    :cond_f0
    :goto_f0
    if-eqz p1, :cond_f9

    .line 613
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    :goto_f6
    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 616
    :cond_f9
    return-object v0

    .line 607
    :catch_fa
    move-exception v1

    goto/16 :goto_63

    :catch_fd
    move-exception v1

    goto :goto_f0

    .line 604
    :cond_ff
    if-eqz v1, :cond_104

    .line 606
    :try_start_101
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_104} :catch_10b

    .line 612
    :cond_104
    :goto_104
    if-eqz p1, :cond_f9

    .line 613
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    goto :goto_f6

    .line 607
    :catch_10b
    move-exception v1

    goto :goto_104

    .line 601
    :catch_10d
    move-exception v0

    goto/16 :goto_57
.end method

.method private static executeHttpRequestString(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 462
    new-instance v2, Lcom/sina/weibo/net/httpmethod/b;

    invoke-direct {v2, p2}, Lcom/sina/weibo/net/httpmethod/b;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 463
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/b;)Ljava/util/TimerTask;

    move-result-object v1

    .line 469
    :try_start_a
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 470
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 471
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 472
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/net/httpmethod/b;->a(Lcom/sina/weibo/net/httpmethod/b;Z)Z
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_a5
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_21} :catch_64

    .line 496
    :try_start_21
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 497
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 500
    :goto_29
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordRxTraffic(ILorg/apache/http/HttpResponse;)V

    .line 502
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 503
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 504
    sget v3, Lcom/sina/weibo/net/httpmethod/HttpUtils;->HTTP_STATUS_OK:I

    if-eq v2, v3, :cond_af

    .line 505
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v2, "Invalid response from server: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0
    :try_end_52
    .catchall {:try_start_21 .. :try_end_52} :catchall_59
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_52} :catch_52

    .line 529
    :catch_52
    move-exception v0

    .line 530
    :try_start_53
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_59

    .line 532
    :catchall_59
    move-exception v0

    if-eqz p1, :cond_63

    .line 533
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 532
    :cond_63
    throw v0

    .line 473
    :catch_64
    move-exception v0

    .line 477
    :try_start_65
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 480
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/b;)Ljava/util/TimerTask;

    move-result-object v1

    .line 481
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_a5

    .line 484
    :try_start_74
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 485
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 486
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/net/httpmethod/b;->a(Lcom/sina/weibo/net/httpmethod/b;Z)Z
    :try_end_83
    .catchall {:try_start_74 .. :try_end_83} :catchall_9b
    .catch Ljava/lang/NullPointerException; {:try_start_74 .. :try_end_83} :catch_94

    .line 491
    :try_start_83
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 492
    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I
    :try_end_8b
    .catchall {:try_start_83 .. :try_end_8b} :catchall_a5

    .line 496
    :try_start_8b
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 497
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_59
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_93} :catch_52

    goto :goto_29

    .line 487
    :catch_94
    move-exception v0

    .line 488
    :try_start_95
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9b
    .catchall {:try_start_95 .. :try_end_9b} :catchall_9b

    .line 491
    :catchall_9b
    move-exception v0

    :try_start_9c
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 492
    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    .line 491
    throw v0
    :try_end_a5
    .catchall {:try_start_9c .. :try_end_a5} :catchall_a5

    .line 496
    :catchall_a5
    move-exception v0

    :try_start_a6
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 497
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 496
    throw v0

    .line 511
    :cond_af
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 512
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 513
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 515
    const-string v3, "Content-Encoding"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_fb

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_fb

    .line 517
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 522
    :goto_d9
    const/16 v1, 0x200

    new-array v1, v1, [B

    .line 523
    :goto_dd
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v5, :cond_e8

    .line 524
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_dd

    .line 527
    :cond_e8
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_f1
    .catchall {:try_start_a6 .. :try_end_f1} :catchall_59
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_f1} :catch_52

    .line 532
    if-eqz p1, :cond_fa

    .line 533
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 528
    :cond_fa
    return-object v0

    :cond_fb
    move-object v0, v1

    goto :goto_d9
.end method

.method private static executeHttpRequestWithResponse(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 622
    new-instance v2, Lcom/sina/weibo/net/httpmethod/b;

    invoke-direct {v2, p2}, Lcom/sina/weibo/net/httpmethod/b;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 623
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/b;)Ljava/util/TimerTask;

    move-result-object v1

    .line 628
    :try_start_9
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 629
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 631
    if-eqz p4, :cond_1d

    .line 632
    invoke-interface {p4, p2}, Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;->onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V

    .line 635
    :cond_1d
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 636
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/net/httpmethod/b;->a(Lcom/sina/weibo/net/httpmethod/b;Z)Z
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_9c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_25} :catch_44

    .line 665
    :try_start_25
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 666
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 669
    :goto_2d
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordRxTraffic(ILorg/apache/http/HttpResponse;)V

    .line 671
    if-eqz p4, :cond_a6

    .line 672
    invoke-interface {p4, v0}, Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;->onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_80
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_39} :catch_79

    move-result-object v0

    .line 677
    if-eqz p1, :cond_43

    .line 678
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 681
    :cond_43
    :goto_43
    return-object v0

    .line 637
    :catch_44
    move-exception v0

    .line 641
    :try_start_45
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 644
    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/b;)Ljava/util/TimerTask;

    move-result-object v1

    .line 645
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_54
    .catchall {:try_start_45 .. :try_end_54} :catchall_9c

    .line 648
    :try_start_54
    invoke-static {p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->recordTxTraffic(ILorg/apache/http/client/methods/HttpUriRequest;)V

    .line 650
    if-eqz p4, :cond_60

    .line 651
    invoke-interface {p4, p2}, Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;->onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V

    .line 654
    :cond_60
    invoke-interface {p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 655
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/net/httpmethod/b;->a(Lcom/sina/weibo/net/httpmethod/b;Z)Z
    :try_end_68
    .catchall {:try_start_54 .. :try_end_68} :catchall_92
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_68} :catch_8b

    .line 660
    :try_start_68
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 661
    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_9c

    .line 665
    :try_start_70
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 666
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_80
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_78} :catch_79

    goto :goto_2d

    .line 674
    :catch_79
    move-exception v0

    .line 675
    :try_start_7a
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_80

    .line 677
    :catchall_80
    move-exception v0

    if-eqz p1, :cond_8a

    .line 678
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 677
    :cond_8a
    throw v0

    .line 656
    :catch_8b
    move-exception v0

    .line 657
    :try_start_8c
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v2, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_92

    .line 660
    :catchall_92
    move-exception v0

    :try_start_93
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 661
    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    .line 660
    throw v0
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_9c

    .line 665
    :catchall_9c
    move-exception v0

    :try_start_9d
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 666
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->sTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 665
    throw v0
    :try_end_a6
    .catchall {:try_start_9d .. :try_end_a6} :catchall_80
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a6} :catch_79

    .line 677
    :cond_a6
    if-eqz p1, :cond_af

    .line 678
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 681
    :cond_af
    const/4 v0, 0x0

    goto :goto_43
.end method

.method public static getAPN(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;
    .registers 15
    .parameter

    .prologue
    const/16 v6, 0x50

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 941
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 943
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getPhoneSystem()Ljava/lang/String;

    move-result-object v1

    .line 945
    new-instance v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;

    invoke-direct {v8}, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;-><init>()V

    .line 947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_135

    const-string v2, "Ophone OS 2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "OMS2.5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_135

    :cond_31
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 958
    :cond_41
    invoke-static {p0, v12}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->queryApn(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_ec

    .line 960
    aget-object v2, v0, v11

    invoke-static {v2, p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->beginConnect(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 961
    const-string v3, "Ophone OS 2.0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v3, -0x1

    if-eq v2, v3, :cond_64

    if-eqz v2, :cond_64

    :cond_5a
    const-string v3, "OMS2.5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fe

    if-nez v2, :cond_1fe

    .line 963
    :cond_64
    invoke-static {p0, v11}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->queryApn(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 966
    :goto_69
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    if-nez v0, :cond_74

    .line 967
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    .line 972
    :cond_74
    :try_start_74
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    const-string v2, "oms.dcm.DataConnectivityHelper"

    const-string v3, "getApnSettings"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 975
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 976
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_97} :catch_ed

    move-result-object v2

    .line 977
    :try_start_98
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    const-string v3, "oms.dcm.DataConnectivityHelper"

    const-string v4, "getProxyAndPort"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v5, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    aget-object v10, v2, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-virtual {v0, v3, v4, v5}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_b4} :catch_1f8

    .line 983
    :goto_b4
    if-nez v0, :cond_107

    .line 984
    aget-object v0, v1, v11

    if-nez v0, :cond_f4

    const-string v0, ""

    :goto_bc
    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 985
    aget-object v0, v1, v11

    if-nez v0, :cond_fb

    const-string v0, ""

    :goto_c4
    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 986
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 987
    iget-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_102

    const-string v0, ""

    :goto_d6
    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 988
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    iput v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    .line 989
    iget v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    if-lez v0, :cond_105

    iget v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    :goto_e4
    iput v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    .line 990
    aget-object v0, v1, v11

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->endConnectivity(Ljava/lang/String;)V

    move-object v7, v8

    .line 1048
    :cond_ec
    :goto_ec
    return-object v7

    .line 980
    :catch_ed
    move-exception v0

    move-object v2, v7

    .line 981
    :goto_ef
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    goto :goto_b4

    .line 984
    :cond_f4
    aget-object v0, v1, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_bc

    .line 985
    :cond_fb
    aget-object v0, v1, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    .line 987
    :cond_102
    iget-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    goto :goto_d6

    :cond_105
    move v0, v6

    .line 989
    goto :goto_e4

    .line 993
    :cond_107
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_1fb

    array-length v3, v0

    if-lt v3, v13, :cond_1fb

    .line 998
    aget-object v7, v0, v11

    .line 999
    aget-object v0, v0, v12

    .line 1001
    :goto_116
    aget-object v3, v2, v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 1002
    aget-object v2, v2, v13

    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 1003
    iput-object v7, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    .line 1005
    aget-object v0, v1, v11

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->endConnectivity(Ljava/lang/String;)V

    move-object v7, v8

    .line 1006
    goto :goto_ec

    .line 1013
    :cond_135
    :try_start_135
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "apn"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "proxy"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "port"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_158} :catch_1f5

    move-result-object v7

    .line 1019
    :goto_159
    if-eqz v7, :cond_17b

    .line 1020
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1021
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_178

    .line 1022
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e0

    const-string v0, ""

    :goto_16c
    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 1023
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e9

    const-string v0, ""

    :goto_176
    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 1025
    :cond_178
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1027
    :cond_17b
    iget-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 1028
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1030
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_197

    .line 1032
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 1035
    :cond_197
    iget-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 1036
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1038
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 1040
    :cond_1ad
    iget-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 1041
    const-string v0, "N/A"

    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    .line 1042
    const-string v0, "N/A"

    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    .line 1044
    :cond_1bd
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 1045
    iget-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f2

    const-string v0, ""

    :goto_1cd
    iput-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    .line 1046
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    iput v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    .line 1047
    iget v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    if-lez v0, :cond_1db

    iget v6, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    :cond_1db
    iput v6, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    move-object v7, v8

    .line 1048
    goto/16 :goto_ec

    .line 1022
    :cond_1e0
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_16c

    .line 1023
    :cond_1e9
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    .line 1045
    :cond_1f2
    iget-object v0, v8, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    goto :goto_1cd

    .line 1015
    :catch_1f5
    move-exception v0

    goto/16 :goto_159

    .line 980
    :catch_1f8
    move-exception v0

    goto/16 :goto_ef

    :cond_1fb
    move-object v0, v7

    goto/16 :goto_116

    :cond_1fe
    move-object v1, v0

    goto/16 :goto_69
.end method

.method public static getCompleteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 740
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    const-string v0, "\\?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 742
    array-length v2, v0

    if-ne v2, v10, :cond_6b

    .line 743
    aget-object v2, v0, v1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    aget-object v0, v0, v3

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 746
    array-length v6, v5

    move v2, v1

    move v0, v3

    :goto_27
    if-ge v2, v6, :cond_5d

    aget-object v7, v5, v2

    .line 747
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 748
    if-eqz v0, :cond_53

    move v0, v1

    .line 753
    :goto_34
    array-length v9, v8

    if-ne v9, v10, :cond_59

    .line 754
    aget-object v7, v8, v1

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    :goto_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 751
    :cond_53
    const-string v9, "&"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 757
    :cond_59
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 761
    :cond_5d
    if-eqz p1, :cond_66

    .line 762
    invoke-static {p1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    :cond_66
    :goto_66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 765
    :cond_6b
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_66
.end method

.method public static getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .registers 7
    .parameter

    .prologue
    .line 685
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getNetworkState(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    move-result-object v0

    .line 686
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 688
    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v0, v2, :cond_15

    .line 689
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "NoSignalException"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_15
    sget-object v2, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v0, v2, :cond_37

    .line 692
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getAPN(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;

    move-result-object v0

    .line 693
    iget-object v2, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 694
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    new-instance v4, Lorg/apache/http/HttpHost;

    iget-object v5, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    iget v0, v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    invoke-direct {v4, v5, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 699
    :cond_37
    new-instance v0, Lorg/apache/http/params/HttpConnectionParamBean;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/params/HttpConnectionParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 700
    sget v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    invoke-virtual {v0, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSoTimeout(I)V

    .line 701
    sget v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    invoke-virtual {v0, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setConnectionTimeout(I)V

    .line 702
    sget v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->SOCKET_BUFFER_SIZE:I

    invoke-virtual {v0, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSocketBufferSize(I)V

    .line 703
    return-object v1
.end method

.method private static getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .registers 6
    .parameter

    .prologue
    .line 714
    .line 717
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 718
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 719
    new-instance v1, Lcom/sina/weibo/net/y;

    invoke-direct {v1, v0}, Lcom/sina/weibo/net/y;-><init>(Ljava/security/KeyStore;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_5b

    .line 724
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 725
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v2, v3, v1, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 726
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 727
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 728
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 730
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 732
    new-instance v1, Lorg/apache/http/params/HttpConnectionParamBean;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 733
    sget v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    invoke-virtual {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSoTimeout(I)V

    .line 734
    sget v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->TIMEOUT:I

    invoke-virtual {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setConnectionTimeout(I)V

    .line 735
    sget v2, Lcom/sina/weibo/net/httpmethod/HttpUtils;->SOCKET_BUFFER_SIZE:I

    invoke-virtual {v1, v2}, Lorg/apache/http/params/HttpConnectionParamBean;->setSocketBufferSize(I)V

    .line 736
    return-object v0

    .line 720
    :catch_5b
    move-exception v0

    .line 721
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getNetworkState(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;
    .registers 4
    .parameter

    .prologue
    .line 906
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 908
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 909
    invoke-static {}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getPhoneSystem()Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, "Ophone OS 2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "OMS2.5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 912
    :cond_26
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_31

    .line 913
    :cond_2e
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 928
    :goto_30
    return-object v0

    .line 915
    :cond_31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3a

    .line 916
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_30

    .line 918
    :cond_3a
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_30

    .line 922
    :cond_3d
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_48

    .line 923
    :cond_45
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->NOTHING:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_30

    .line 925
    :cond_48
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_51

    .line 926
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_30

    .line 928
    :cond_51
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_30
.end method

.method private static getPhoneSystem()Ljava/lang/String;
    .registers 6

    .prologue
    .line 1055
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    if-nez v0, :cond_b

    .line 1056
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    .line 1059
    :cond_b
    :try_start_b
    sget-object v0, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    const-string v1, "android.os.SystemProperties"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1060
    sget-object v1, Lcom/sina/weibo/net/httpmethod/HttpUtils;->reflection:Lcom/sina/weibo/net/x;

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "apps.setting.platformversion"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2d} :catch_2e

    .line 1066
    :goto_2d
    return-object v0

    .line 1063
    :catch_2e
    move-exception v0

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1066
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method private static getRequestTimerTask(Lcom/sina/weibo/net/httpmethod/b;)Ljava/util/TimerTask;
    .registers 2
    .parameter

    .prologue
    .line 893
    new-instance v0, Lcom/sina/weibo/net/httpmethod/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/net/httpmethod/a;-><init>(Lcom/sina/weibo/net/httpmethod/b;)V

    return-object v0
.end method

.method public static openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;
    .registers 22
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    if-nez p7, :cond_e

    sget-boolean v2, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    if-nez v2, :cond_e

    .line 323
    new-instance v2, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v3, "backgroud data forbidden"

    invoke-direct {v2, v3}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 327
    :cond_e
    if-eqz p7, :cond_1e

    const/16 v2, 0x386

    move/from16 v0, p5

    if-eq v0, v2, :cond_1e

    .line 328
    new-instance v2, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v3, "backgroud data forbidden . permission deny"

    invoke-direct {v2, v3}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 333
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 334
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    move-object v3, v2

    .line 339
    :goto_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v2, "GET"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 342
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getCompleteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 344
    if-eqz p4, :cond_7c

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7c

    .line 345
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 346
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    .line 336
    :cond_76
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    move-object v3, v2

    goto :goto_2f

    .line 350
    :cond_7c
    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v0, v3, v4, p0, v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestWithResponse(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v2

    .line 386
    :goto_84
    return-object v2

    .line 352
    :cond_85
    const-string v2, "POST"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_130

    .line 353
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->buildMultipartEntity(Landroid/os/Bundle;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v6

    .line 354
    const-string v2, "\\?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 355
    array-length v4, v2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_f1

    .line 356
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const/4 v4, 0x1

    aget-object v2, v2, v4

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 358
    const/4 v4, 0x1

    .line 359
    array-length v8, v7

    const/4 v2, 0x0

    move v13, v2

    move v2, v4

    move v4, v13

    :goto_b8
    if-ge v4, v8, :cond_f4

    aget-object v9, v7, v4

    .line 360
    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 361
    if-eqz v2, :cond_e7

    .line 362
    const/4 v2, 0x0

    .line 366
    :goto_c5
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_ed

    .line 367
    const/4 v9, 0x0

    aget-object v9, v10, v9

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :goto_e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_b8

    .line 364
    :cond_e7
    const-string v11, "&"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c5

    .line 370
    :cond_ed
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e4

    .line 375
    :cond_f1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_f4
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 380
    if-eqz p4, :cond_126

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_126

    .line 381
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_110
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_126

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 382
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    .line 386
    :cond_126
    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v0, v3, v4, p0, v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestWithResponse(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_84

    .line 389
    :cond_130
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v3, "Invalid HTTP method"

    invoke-direct {v2, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static openUrlStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleInputStream;Z)Ljava/lang/Object;
    .registers 22
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    if-nez p7, :cond_e

    sget-boolean v2, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    if-nez v2, :cond_e

    .line 231
    new-instance v2, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v3, "backgroud data forbidden"

    invoke-direct {v2, v3}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235
    :cond_e
    if-eqz p7, :cond_1e

    const/16 v2, 0x386

    move/from16 v0, p5

    if-eq v0, v2, :cond_1e

    .line 236
    new-instance v2, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v3, "backgroud data forbidden . permission deny"

    invoke-direct {v2, v3}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 242
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    move-object v3, v2

    .line 247
    :goto_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v2, "GET"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 250
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getCompleteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 252
    if-eqz p4, :cond_7c

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7c

    .line 253
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 254
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    .line 244
    :cond_76
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    move-object v3, v2

    goto :goto_2f

    .line 258
    :cond_7c
    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v0, v3, v4, p0, v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestStream(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleInputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 294
    :goto_84
    return-object v2

    .line 260
    :cond_85
    const-string v2, "POST"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_130

    .line 261
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->buildMultipartEntity(Landroid/os/Bundle;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v6

    .line 262
    const-string v2, "\\?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 263
    array-length v4, v2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_f1

    .line 264
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/4 v4, 0x1

    aget-object v2, v2, v4

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 266
    const/4 v4, 0x1

    .line 267
    array-length v8, v7

    const/4 v2, 0x0

    move v13, v2

    move v2, v4

    move v4, v13

    :goto_b8
    if-ge v4, v8, :cond_f4

    aget-object v9, v7, v4

    .line 268
    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 269
    if-eqz v2, :cond_e7

    .line 270
    const/4 v2, 0x0

    .line 274
    :goto_c5
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_ed

    .line 275
    const/4 v9, 0x0

    aget-object v9, v10, v9

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :goto_e4
    add-int/lit8 v4, v4, 0x1

    goto :goto_b8

    .line 272
    :cond_e7
    const-string v11, "&"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c5

    .line 278
    :cond_ed
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e4

    .line 283
    :cond_f1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_f4
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 288
    if-eqz p4, :cond_126

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_126

    .line 289
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_110
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_126

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 290
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    .line 294
    :cond_126
    move/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v0, v3, v4, p0, v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestStream(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleInputStream;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_84

    .line 297
    :cond_130
    new-instance v2, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v3, "Invalid HTTP method"

    invoke-direct {v2, v3}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static openUrlString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IZ)Ljava/lang/String;
    .registers 20
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    if-nez p6, :cond_e

    sget-boolean v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    if-nez v1, :cond_e

    .line 137
    new-instance v1, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v2, "backgroud data forbidden"

    invoke-direct {v1, v2}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_e
    if-eqz p6, :cond_1e

    const/16 v1, 0x386

    move/from16 v0, p5

    if-eq v0, v1, :cond_1e

    .line 142
    new-instance v1, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v2, "backgroud data forbidden . permission deny"

    invoke-direct {v1, v2}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 148
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    move-object v2, v1

    .line 153
    :goto_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v1, ""

    .line 155
    const-string v1, "GET"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 156
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getCompleteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 159
    if-eqz p4, :cond_7c

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7c

    .line 160
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    .line 150
    :cond_76
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    move-object v2, v1

    goto :goto_2f

    .line 165
    :cond_7c
    move/from16 v0, p5

    invoke-static {v0, v2, v3, p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestString(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 205
    :goto_82
    return-object v1

    .line 168
    :cond_83
    const-string v1, "POST"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 169
    invoke-static/range {p3 .. p3}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->buildMultipartEntity(Landroid/os/Bundle;)Lorg/apache/http/entity/mime/MultipartEntity;

    move-result-object v5

    .line 170
    const-string v1, "\\?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 171
    array-length v3, v1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_ed

    .line 172
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 174
    const/4 v3, 0x1

    .line 175
    array-length v7, v6

    const/4 v1, 0x0

    move v12, v1

    move v1, v3

    move v3, v12

    :goto_b4
    if-ge v3, v7, :cond_f0

    aget-object v8, v6, v3

    .line 176
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 177
    if-eqz v1, :cond_e3

    .line 178
    const/4 v1, 0x0

    .line 182
    :goto_c1
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_e9

    .line 183
    const/4 v8, 0x0

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :goto_e0
    add-int/lit8 v3, v3, 0x1

    goto :goto_b4

    .line 180
    :cond_e3
    const-string v10, "&"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c1

    .line 186
    :cond_e9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e0

    .line 191
    :cond_ed
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_f0
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 197
    if-eqz p4, :cond_122

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_122

    .line 198
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    .line 203
    :cond_122
    move/from16 v0, p5

    invoke-static {v0, v2, v3, p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestString(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_82

    .line 207
    :cond_12a
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v2, "Invalid HTTP method"

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static postStringEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;
    .registers 21
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 399
    if-nez p6, :cond_e

    sget-boolean v2, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    if-nez v2, :cond_e

    .line 400
    new-instance v2, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v3, "backgroud data forbidden"

    invoke-direct {v2, v3}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 404
    :cond_e
    if-eqz p6, :cond_1e

    const/16 v2, 0x386

    move/from16 v0, p4

    if-eq v0, v2, :cond_1e

    .line 405
    new-instance v2, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;

    const-string v3, "backgroud data forbidden . permission deny"

    invoke-direct {v2, v3}, Lcom/sina/weibo/net/httpmethod/BackgroudForbiddenException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 410
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 411
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpsClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    move-object v3, v2

    .line 416
    :goto_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    :try_start_34
    new-instance v6, Lorg/apache/http/entity/StringEntity;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_34 .. :try_end_3b} :catch_95

    .line 424
    const-string v2, "\\?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 425
    array-length v4, v2

    const/4 v7, 0x2

    if-ne v4, v7, :cond_a6

    .line 426
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const/4 v4, 0x1

    aget-object v2, v2, v4

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 428
    const/4 v4, 0x1

    .line 429
    array-length v8, v7

    const/4 v2, 0x0

    move v13, v2

    move v2, v4

    move v4, v13

    :goto_60
    if-ge v4, v8, :cond_a9

    aget-object v9, v7, v4

    .line 430
    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 431
    if-eqz v2, :cond_9c

    .line 432
    const/4 v2, 0x0

    .line 436
    :goto_6d
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_a2

    .line 437
    const/4 v9, 0x0

    aget-object v9, v10, v9

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :goto_8c
    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    .line 413
    :cond_8f
    invoke-static {p0}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    move-object v3, v2

    goto :goto_2f

    .line 421
    :catch_95
    move-exception v2

    .line 422
    new-instance v3, Lcom/sina/weibo/exception/WeiboIOException;

    invoke-direct {v3, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 434
    :cond_9c
    const-string v11, "&"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    .line 440
    :cond_a2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8c

    .line 445
    :cond_a6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :cond_a9
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v4, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 450
    if-eqz p3, :cond_db

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_db

    .line 451
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_db

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 452
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 456
    :cond_db
    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v3, v4, p0, v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->executeHttpRequestWithResponse(ILorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Landroid/content/Context;Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method private static queryApn(Landroid/content/Context;Z)[Ljava/lang/String;
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/apgroups"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "type"

    aput-object v4, v2, v5

    const-string v4, "name"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1109
    new-array v0, v7, [Ljava/lang/String;

    .line 1110
    if-eqz v1, :cond_3b

    .line 1112
    if-eqz p1, :cond_3c

    .line 1113
    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1119
    :goto_27
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1120
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_37
    .catchall {:try_start_24 .. :try_end_37} :catchall_46

    .line 1123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 1126
    :cond_3b
    return-object v3

    .line 1115
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1116
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1117
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_46

    goto :goto_27

    .line 1123
    :catchall_46
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 814
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 815
    const-string v0, ""

    .line 821
    :goto_8
    return-object v0

    .line 819
    :cond_9
    :try_start_9
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_e} :catch_10

    move-result-object v0

    goto :goto_8

    .line 820
    :catch_10
    move-exception v0

    .line 821
    const-string v0, ""

    goto :goto_8
.end method

.method private static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 802
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 803
    const-string v0, ""

    .line 809
    :goto_8
    return-object v0

    .line 807
    :cond_9
    :try_start_9
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_e} :catch_10

    move-result-object v0

    goto :goto_8

    .line 808
    :catch_10
    move-exception v0

    .line 809
    const-string v0, ""

    goto :goto_8
.end method
