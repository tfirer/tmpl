.class public Lcom/sina/push/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static LOGLEVEL:I = 0x0

.field public static TAG:Ljava/lang/String; = null

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-string v0, "SinaPush"

    sput-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    .line 18
    const/4 v0, 0x7

    sput v0, Lcom/sina/push/utils/LogUtil;->LOGLEVEL:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .registers 3
    .parameter "s"

    .prologue
    .line 34
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 35
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 38
    :cond_15
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .registers 3
    .parameter "s"

    .prologue
    .line 41
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 45
    :cond_15
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .parameter "s"
    .parameter "t"

    .prologue
    .line 48
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 49
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 52
    :cond_15
    return-void
.end method

.method public static getLOGLEVEL()I
    .registers 1

    .prologue
    .line 21
    sget v0, Lcom/sina/push/utils/LogUtil;->LOGLEVEL:I

    return v0
.end method

.method public static info(Ljava/lang/String;)V
    .registers 3
    .parameter "s"

    .prologue
    .line 55
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 59
    :cond_15
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .parameter "s"
    .parameter "t"

    .prologue
    .line 62
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 63
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 66
    :cond_15
    return-void
.end method

.method public static initTag(Ljava/lang/String;)V
    .registers 3
    .parameter "appId"

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SinaPush"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    .line 30
    sput-object p0, Lcom/sina/push/utils/RecordHelper;->appId:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .registers 3
    .parameter "s"
    .parameter "level"

    .prologue
    .line 90
    sget v0, Lcom/sina/push/utils/LogUtil;->LOGLEVEL:I

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static parseException(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 11
    .parameter "ex"

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 96
    .local v5, printStream:Ljava/io/PrintStream;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .local v7, sb:Ljava/lang/StringBuilder;
    :try_start_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_53
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_45

    .line 99
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .local v1, baos:Ljava/io/ByteArrayOutputStream;
    :try_start_c
    new-instance v6, Ljava/io/PrintStream;

    invoke-direct {v6, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_65
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_6c

    .line 100
    .end local v5           #printStream:Ljava/io/PrintStream;
    .local v6, printStream:Ljava/io/PrintStream;
    :try_start_11
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 102
    .local v3, data:[B
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 103
    .local v2, cause:Ljava/lang/Throwable;
    :goto_1c
    if-nez v2, :cond_3d

    .line 107
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 108
    .local v4, exStr:Ljava/lang/String;
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_68
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_6f

    .line 113
    if-eqz v6, :cond_31

    .line 114
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/PrintStream;->close()V

    .line 116
    :cond_31
    if-eqz v1, :cond_73

    .line 117
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_5f

    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .line 123
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #cause:Ljava/lang/Throwable;
    .end local v3           #data:[B
    .end local v4           #exStr:Ljava/lang/String;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    :cond_38
    :goto_38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 104
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #cause:Ljava/lang/Throwable;
    .restart local v3       #data:[B
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :cond_3d
    :try_start_3d
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_68
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_43} :catch_6f

    move-result-object v2

    goto :goto_1c

    .line 109
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #cause:Ljava/lang/Throwable;
    .end local v3           #data:[B
    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    :catch_45
    move-exception v8

    .line 113
    :goto_46
    if-eqz v5, :cond_4b

    .line 114
    :try_start_48
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    .line 116
    :cond_4b
    if-eqz v0, :cond_38

    .line 117
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_50} :catch_51

    goto :goto_38

    .line 119
    :catch_51
    move-exception v8

    goto :goto_38

    .line 111
    :catchall_53
    move-exception v8

    .line 113
    :goto_54
    if-eqz v5, :cond_59

    .line 114
    :try_start_56
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    .line 116
    :cond_59
    if-eqz v0, :cond_5e

    .line 117
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5e} :catch_63

    .line 122
    :cond_5e
    :goto_5e
    throw v8

    .line 119
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #cause:Ljava/lang/Throwable;
    .restart local v3       #data:[B
    .restart local v4       #exStr:Ljava/lang/String;
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :catch_5f
    move-exception v8

    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_38

    .end local v2           #cause:Ljava/lang/Throwable;
    .end local v3           #data:[B
    .end local v4           #exStr:Ljava/lang/String;
    :catch_63
    move-exception v9

    goto :goto_5e

    .line 111
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catchall_65
    move-exception v8

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_54

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :catchall_68
    move-exception v8

    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_54

    .line 109
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catch_6c
    move-exception v8

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_46

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :catch_6f
    move-exception v8

    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_46

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #cause:Ljava/lang/Throwable;
    .restart local v3       #data:[B
    .restart local v4       #exStr:Ljava/lang/String;
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :cond_73
    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_38
.end method

.method public static setLogLevel(I)V
    .registers 1
    .parameter "loglevel"

    .prologue
    .line 25
    sput p0, Lcom/sina/push/utils/LogUtil;->LOGLEVEL:I

    .line 26
    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
    .registers 3
    .parameter "s"

    .prologue
    .line 69
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 70
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 73
    :cond_15
    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .registers 3
    .parameter "s"

    .prologue
    .line 76
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 77
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 80
    :cond_15
    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .parameter "s"
    .parameter "t"

    .prologue
    .line 83
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 84
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 87
    :cond_15
    return-void
.end method
