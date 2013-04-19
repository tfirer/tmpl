.class public final Lcn/dx/mobileads/DownLoadAdContentAsyncTask;
.super Landroid/os/AsyncTask;
.source "DownLoadAdContentAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private adLoaderFromNetwork:Lcn/dx/mobileads/AdLoaderFromNetwork;

.field private adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/AdLoaderFromNetwork;Lcn/dx/mobileads/AdManagerWithNoCache;Landroid/content/Context;)V
    .registers 4
    .parameter "adLoaderFromNetwork"
    .parameter "adManagerWithNoCache"
    .parameter "context"

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adLoaderFromNetwork:Lcn/dx/mobileads/AdLoaderFromNetwork;

    .line 24
    iput-object p2, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

    .line 25
    iput-object p3, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->context:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private addClickTrackingUrl(Ljava/net/HttpURLConnection;)V
    .registers 6
    .parameter "conn"

    .prologue
    .line 78
    const-string v3, "X-Afma-Click-Tracking-Urls"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, head:Ljava/lang/String;
    if-eqz v0, :cond_1d

    .line 80
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 81
    .local v2, tokenizer:Ljava/util/StringTokenizer;
    :goto_d
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 82
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, s:Ljava/lang/String;
    iget-object v3, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-virtual {v3, v1}, Lcn/dx/mobileads/AdManagerWithNoCache;->addClickTrackingUrl(Ljava/lang/String;)V

    goto :goto_d

    .line 86
    .end local v1           #s:Ljava/lang/String;
    .end local v2           #tokenizer:Ljava/util/StringTokenizer;
    :cond_1d
    return-void
.end method

.method private addTrackInfo(Ljava/net/HttpURLConnection;)V
    .registers 14
    .parameter "conn"

    .prologue
    .line 29
    const-string v9, "X-Afma-Tracking-Urls"

    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    .local v8, trackingUrls:Ljava/lang/String;
    if-eqz v8, :cond_1d

    .line 32
    new-instance v7, Ljava/util/StringTokenizer;

    invoke-direct {v7, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 33
    .local v7, tokenizer:Ljava/util/StringTokenizer;
    :goto_d
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 34
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 35
    .local v6, token:Ljava/lang/String;
    iget-object v9, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-virtual {v9, v6}, Lcn/dx/mobileads/AdManagerWithNoCache;->addTrackUrl(Ljava/lang/String;)V

    goto :goto_d

    .line 38
    .end local v6           #token:Ljava/lang/String;
    .end local v7           #tokenizer:Ljava/util/StringTokenizer;
    :cond_1d
    invoke-direct {p0, p1}, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->addClickTrackingUrl(Ljava/net/HttpURLConnection;)V

    .line 40
    const-string v9, "X-Afma-Refresh-Rate"

    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .local v5, refreshRate:Ljava/lang/String;
    if-eqz v5, :cond_54

    .line 43
    :try_start_28
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 44
    .local v0, f:F
    iget-object v9, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-virtual {v9, v0}, Lcn/dx/mobileads/AdManagerWithNoCache;->setSwitchAdInterval(F)V

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "X-Afma-Refresh-Rate:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 46
    iget-object v9, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-virtual {v9}, Lcn/dx/mobileads/AdManagerWithNoCache;->isEnableRefresh()Z

    move-result v9

    if-nez v9, :cond_54

    .line 47
    iget-object v9, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-virtual {v9}, Lcn/dx/mobileads/AdManagerWithNoCache;->enableRefresh()V
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_54} :catch_80

    .line 55
    .end local v0           #f:F
    :cond_54
    :goto_54
    const-string v9, "X-Afma-Interstitial-Timeout"

    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, interstitialTimeout:Ljava/lang/String;
    if-eqz v1, :cond_69

    .line 58
    :try_start_5c
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 59
    .restart local v0       #f:F
    iget-object v9, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

    const/high16 v10, 0x447a

    mul-float/2addr v10, v0

    float-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcn/dx/mobileads/AdManagerWithNoCache;->setInterstitialTimeout(J)V
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_69} :catch_98

    .line 65
    .end local v0           #f:F
    :cond_69
    :goto_69
    const-string v9, "X-Afma-Orientation"

    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .local v4, orientation:Ljava/lang/String;
    if-eqz v4, :cond_7f

    .line 67
    const-string v9, "portrait"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b0

    .line 68
    iget-object v9, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcn/dx/mobileads/AdManagerWithNoCache;->setOrientation(I)V

    .line 75
    :cond_7f
    :goto_7f
    return-void

    .line 49
    .end local v1           #interstitialTimeout:Ljava/lang/String;
    .end local v4           #orientation:Ljava/lang/String;
    :catch_80
    move-exception v2

    .line 50
    .local v2, numberformatexception:Ljava/lang/NumberFormatException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not get refresh value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_54

    .line 60
    .end local v2           #numberformatexception:Ljava/lang/NumberFormatException;
    .restart local v1       #interstitialTimeout:Ljava/lang/String;
    :catch_98
    move-exception v3

    .line 61
    .local v3, numberformatexception1:Ljava/lang/NumberFormatException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not get timeout value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_69

    .line 69
    .end local v3           #numberformatexception1:Ljava/lang/NumberFormatException;
    .restart local v4       #orientation:Ljava/lang/String;
    :cond_b0
    const-string v9, "landscape"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7f

    .line 70
    iget-object v9, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adManagerWithNoCache:Lcn/dx/mobileads/AdManagerWithNoCache;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcn/dx/mobileads/AdManagerWithNoCache;->setOrientation(I)V

    goto :goto_7f
.end method

.method private loadAd([Ljava/lang/String;)V
    .registers 16
    .parameter "urls"

    .prologue
    const/16 v13, 0x190

    const/4 v12, 0x0

    .line 89
    aget-object v11, p1, v12

    .line 93
    .local v11, url:Ljava/lang/String;
    :goto_5
    :try_start_5
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 94
    .local v1, conn:Ljava/net/HttpURLConnection;
    iget-object v12, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->context:Landroid/content/Context;

    invoke-static {v1, v12}, Lcn/dx/mobileads/util/AdUtil;->setUserAgent(Ljava/net/HttpURLConnection;Landroid/content/Context;)V

    .line 95
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 97
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 98
    .local v9, responseCode:I
    const/16 v12, 0x12c

    if-lt v9, v12, :cond_57

    if-ge v9, v13, :cond_57

    .line 99
    const-string v12, "Location"

    invoke-virtual {v1, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    .local v7, location:Ljava/lang/String;
    if-nez v7, :cond_52

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Could not get redirect location from onShow "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " redirect."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 102
    iget-object v12, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adLoaderFromNetwork:Lcn/dx/mobileads/AdLoaderFromNetwork;

    sget-object v13, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-virtual {v12, v13}, Lcn/dx/mobileads/AdLoaderFromNetwork;->setErrorCode(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    .line 149
    .end local v1           #conn:Ljava/net/HttpURLConnection;
    .end local v7           #location:Ljava/lang/String;
    .end local v9           #responseCode:I
    :goto_51
    return-void

    .line 105
    .restart local v1       #conn:Ljava/net/HttpURLConnection;
    .restart local v7       #location:Ljava/lang/String;
    .restart local v9       #responseCode:I
    :cond_52
    invoke-direct {p0, v1}, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->addTrackInfo(Ljava/net/HttpURLConnection;)V

    .line 106
    move-object v11, v7

    .line 107
    goto :goto_5

    .end local v7           #location:Ljava/lang/String;
    :cond_57
    const/16 v12, 0xc8

    if-ne v9, v12, :cond_f8

    .line 108
    invoke-direct {p0, v1}, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->addTrackInfo(Ljava/net/HttpURLConnection;)V

    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 110
    .local v4, inputStream:Ljava/io/InputStream;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v13, 0x1000

    invoke-direct {v0, v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 111
    .local v0, bufferedReader:Ljava/io/BufferedReader;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .local v10, sb:Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 113
    .local v6, line:Ljava/lang/String;
    :goto_74
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_91

    .line 114
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v12, "\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_82
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_82} :catch_83
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_82} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_82} :catch_ee

    goto :goto_74

    .line 136
    .end local v0           #bufferedReader:Ljava/io/BufferedReader;
    .end local v1           #conn:Ljava/net/HttpURLConnection;
    .end local v4           #inputStream:Ljava/io/InputStream;
    .end local v6           #line:Ljava/lang/String;
    .end local v9           #responseCode:I
    .end local v10           #sb:Ljava/lang/StringBuilder;
    :catch_83
    move-exception v8

    .line 137
    .local v8, malformedurlexception:Ljava/net/MalformedURLException;
    const-string v12, "Received malformed ad url from javascript."

    invoke-static {v12, v8}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iget-object v12, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adLoaderFromNetwork:Lcn/dx/mobileads/AdLoaderFromNetwork;

    sget-object v13, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-virtual {v12, v13}, Lcn/dx/mobileads/AdLoaderFromNetwork;->setErrorCode(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    goto :goto_51

    .line 117
    .end local v8           #malformedurlexception:Ljava/net/MalformedURLException;
    .restart local v0       #bufferedReader:Ljava/io/BufferedReader;
    .restart local v1       #conn:Ljava/net/HttpURLConnection;
    .restart local v4       #inputStream:Ljava/io/InputStream;
    .restart local v6       #line:Ljava/lang/String;
    .restart local v9       #responseCode:I
    .restart local v10       #sb:Ljava/lang/StringBuilder;
    :cond_91
    :try_start_91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, content:Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "url:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " Response content is: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 119
    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_e7

    .line 120
    :cond_c1
    const-string v12, "Response message is null or zero length: "

    invoke-static {v12}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 121
    iget-object v12, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adLoaderFromNetwork:Lcn/dx/mobileads/AdLoaderFromNetwork;

    sget-object v13, Lcn/dx/mobileads/AdRequest$ErrorCode;->NO_FILL:Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-virtual {v12, v13}, Lcn/dx/mobileads/AdLoaderFromNetwork;->setErrorCode(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    :try_end_cd
    .catch Ljava/net/MalformedURLException; {:try_start_91 .. :try_end_cd} :catch_83
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_cd} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_cd} :catch_ee

    goto :goto_51

    .line 140
    .end local v0           #bufferedReader:Ljava/io/BufferedReader;
    .end local v1           #conn:Ljava/net/HttpURLConnection;
    .end local v2           #content:Ljava/lang/String;
    .end local v4           #inputStream:Ljava/io/InputStream;
    .end local v6           #line:Ljava/lang/String;
    .end local v9           #responseCode:I
    .end local v10           #sb:Ljava/lang/StringBuilder;
    :catch_ce
    move-exception v5

    .line 141
    .local v5, ioexception:Ljava/io/IOException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IOException connecting to ad url."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_51

    .line 125
    .end local v5           #ioexception:Ljava/io/IOException;
    .restart local v0       #bufferedReader:Ljava/io/BufferedReader;
    .restart local v1       #conn:Ljava/net/HttpURLConnection;
    .restart local v2       #content:Ljava/lang/String;
    .restart local v4       #inputStream:Ljava/io/InputStream;
    .restart local v6       #line:Ljava/lang/String;
    .restart local v9       #responseCode:I
    .restart local v10       #sb:Ljava/lang/StringBuilder;
    :cond_e7
    :try_start_e7
    iget-object v12, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adLoaderFromNetwork:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-virtual {v12, v2, v11}, Lcn/dx/mobileads/AdLoaderFromNetwork;->setContentAndUrl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/net/MalformedURLException; {:try_start_e7 .. :try_end_ec} :catch_83
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ec} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ec} :catch_ee

    goto/16 :goto_51

    .line 143
    .end local v0           #bufferedReader:Ljava/io/BufferedReader;
    .end local v1           #conn:Ljava/net/HttpURLConnection;
    .end local v2           #content:Ljava/lang/String;
    .end local v4           #inputStream:Ljava/io/InputStream;
    .end local v6           #line:Ljava/lang/String;
    .end local v9           #responseCode:I
    .end local v10           #sb:Ljava/lang/StringBuilder;
    :catch_ee
    move-exception v3

    .line 144
    .local v3, ex:Ljava/lang/Exception;
    iget-object v12, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adLoaderFromNetwork:Lcn/dx/mobileads/AdLoaderFromNetwork;

    sget-object v13, Lcn/dx/mobileads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-virtual {v12, v13}, Lcn/dx/mobileads/AdLoaderFromNetwork;->setErrorCode(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    goto/16 :goto_51

    .line 127
    .end local v3           #ex:Ljava/lang/Exception;
    .restart local v1       #conn:Ljava/net/HttpURLConnection;
    .restart local v9       #responseCode:I
    :cond_f8
    if-ne v9, v13, :cond_108

    .line 128
    :try_start_fa
    const-string v12, "Bad request"

    invoke-static {v12}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 129
    iget-object v12, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adLoaderFromNetwork:Lcn/dx/mobileads/AdLoaderFromNetwork;

    sget-object v13, Lcn/dx/mobileads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-virtual {v12, v13}, Lcn/dx/mobileads/AdLoaderFromNetwork;->setErrorCode(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    goto/16 :goto_51

    .line 132
    :cond_108
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid response code: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 133
    iget-object v12, p0, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->adLoaderFromNetwork:Lcn/dx/mobileads/AdLoaderFromNetwork;

    sget-object v13, Lcn/dx/mobileads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcn/dx/mobileads/AdRequest$ErrorCode;

    invoke-virtual {v12, v13}, Lcn/dx/mobileads/AdLoaderFromNetwork;->setErrorCode(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    :try_end_125
    .catch Ljava/net/MalformedURLException; {:try_start_fa .. :try_end_125} :catch_83
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_125} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_125} :catch_ee

    goto/16 :goto_51
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter "x0"

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .registers 3
    .parameter "urls"

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->loadAd([Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    return-object v0
.end method
