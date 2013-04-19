.class public Lcom/sina/weibo/e/h;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/e/h;->a:Ljava/text/SimpleDateFormat;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/e/h;->b:Ljava/util/HashMap;

    .line 30
    sget-object v0, Lcom/sina/weibo/e/h;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    const-string v2, "WIFI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sina/weibo/e/h;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    const-string v2, "MOBILE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sina/weibo/e/h;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    const-string v2, "NOTHING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    sget-object v0, Lcom/sina/weibo/e/h;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Android_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0}, Lcom/sina/weibo/h/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v2, "_Weibo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 45
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/e/h;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sina/weibo/f/ap;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 114
    if-nez p0, :cond_5

    .line 115
    const-string v0, ""

    .line 121
    :goto_4
    return-object v0

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/f/ap;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "errorURL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/f/ap;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_42
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_4f

    .line 86
    :try_start_b
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_60
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_67

    .line 87
    :try_start_10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 90
    :goto_1b
    if-eqz v1, :cond_25

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1b

    .line 94
    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_62
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_33} :catch_6b

    .line 100
    if-eqz v0, :cond_38

    .line 101
    :try_start_35
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 103
    :cond_38
    if-eqz v2, :cond_3d

    .line 104
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_5c

    .line 110
    :cond_3d
    :goto_3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :catchall_42
    move-exception v0

    move-object v2, v1

    .line 100
    :goto_44
    if-eqz v1, :cond_49

    .line 101
    :try_start_46
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 103
    :cond_49
    if-eqz v2, :cond_4e

    .line 104
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4e} :catch_5e

    .line 99
    :cond_4e
    :goto_4e
    throw v0

    .line 96
    :catch_4f
    move-exception v0

    move-object v0, v1

    .line 100
    :goto_51
    if-eqz v0, :cond_56

    .line 101
    :try_start_53
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 103
    :cond_56
    if-eqz v1, :cond_3d

    .line 104
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5b} :catch_5c

    goto :goto_3d

    .line 106
    :catch_5c
    move-exception v0

    goto :goto_3d

    :catch_5e
    move-exception v1

    goto :goto_4e

    .line 99
    :catchall_60
    move-exception v0

    goto :goto_44

    :catchall_62
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_44

    .line 96
    :catch_67
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_51

    :catch_6b
    move-exception v1

    move-object v1, v2

    goto :goto_51
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v0, v2, :cond_5d

    .line 54
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 55
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 56
    const-string v2, "DNS1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "DNS2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "Gateway:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "IP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "ServerIP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    :cond_58
    :goto_58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_5d
    sget-object v2, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    if-ne v0, v2, :cond_58

    .line 62
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    .line 64
    const-string v0, ""

    .line 65
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8b

    .line 66
    const-string v0, "GSM"

    .line 70
    :cond_74
    :goto_74
    const-string v2, "phoneType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "APN:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_58

    .line 67
    :cond_8b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_74

    .line 68
    const-string v0, "CDMA"

    goto :goto_74
.end method
