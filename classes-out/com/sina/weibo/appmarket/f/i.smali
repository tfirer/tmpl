.class public Lcom/sina/weibo/appmarket/f/i;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo$State;
    .registers 2
    .parameter

    .prologue
    .line 72
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 74
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_13

    .line 76
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 78
    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    goto :goto_12
.end method

.method public static a(Ljava/util/List;)Landroid/os/Bundle;
    .registers 5
    .parameter

    .prologue
    .line 317
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 319
    if-eqz p0, :cond_23

    .line 321
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 322
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 325
    :cond_23
    return-object v1
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 47
    if-nez p0, :cond_5

    .line 48
    const-string v0, ""

    .line 63
    :goto_4
    return-object v0

    .line 51
    :cond_5
    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 53
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    :goto_e
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1a

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    .line 58
    :cond_1a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 63
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3
    .parameter

    .prologue
    .line 87
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/i;->a(Landroid/content/Context;)Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/k;
    .registers 3
    .parameter

    .prologue
    .line 149
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 151
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_17

    .line 153
    :cond_14
    sget-object v0, Lcom/sina/weibo/appmarket/f/k;->a:Lcom/sina/weibo/appmarket/f/k;

    .line 158
    :goto_16
    return-object v0

    .line 155
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_20

    .line 156
    sget-object v0, Lcom/sina/weibo/appmarket/f/k;->b:Lcom/sina/weibo/appmarket/f/k;

    goto :goto_16

    .line 158
    :cond_20
    sget-object v0, Lcom/sina/weibo/appmarket/f/k;->c:Lcom/sina/weibo/appmarket/f/k;

    goto :goto_16
.end method

.method public static d(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/j;
    .registers 11
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 277
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 279
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 281
    new-instance v7, Lcom/sina/weibo/appmarket/f/j;

    invoke-direct {v7}, Lcom/sina/weibo/appmarket/f/j;-><init>()V

    .line 284
    :try_start_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers/preferapn"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

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
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3a} :catch_73

    move-result-object v0

    move-object v1, v0

    .line 292
    :goto_3c
    if-eqz v1, :cond_9d

    .line 293
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 295
    const-string v0, "N/A"

    iput-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->a:Ljava/lang/String;

    .line 296
    const-string v0, "N/A"

    iput-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->b:Ljava/lang/String;

    .line 303
    :goto_4f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    :goto_52
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->c:Ljava/lang/String;

    .line 309
    iget-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const-string v0, ""

    :goto_62
    iput-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->c:Ljava/lang/String;

    .line 310
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    iput v0, v7, Lcom/sina/weibo/appmarket/f/j;->d:I

    .line 311
    iget v0, v7, Lcom/sina/weibo/appmarket/f/j;->d:I

    if-lez v0, :cond_a9

    iget v0, v7, Lcom/sina/weibo/appmarket/f/j;->d:I

    :goto_70
    iput v0, v7, Lcom/sina/weibo/appmarket/f/j;->d:I

    .line 312
    return-object v7

    .line 288
    :catch_73
    move-exception v0

    move-object v1, v6

    goto :goto_3c

    .line 298
    :cond_76
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8b

    const-string v0, ""

    :goto_7e
    iput-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->a:Ljava/lang/String;

    .line 300
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_94

    const-string v0, ""

    :goto_88
    iput-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->b:Ljava/lang/String;

    goto :goto_4f

    .line 298
    :cond_8b
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_7e

    .line 300
    :cond_94
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    .line 305
    :cond_9d
    const-string v0, "N/A"

    iput-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->a:Ljava/lang/String;

    .line 306
    const-string v0, "N/A"

    iput-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->b:Ljava/lang/String;

    goto :goto_52

    .line 309
    :cond_a6
    iget-object v0, v7, Lcom/sina/weibo/appmarket/f/j;->c:Ljava/lang/String;

    goto :goto_62

    .line 311
    :cond_a9
    const/16 v0, 0x50

    goto :goto_70
.end method
