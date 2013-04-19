.class public Lcom/sina/push/utils/PushLogMgr;
.super Ljava/lang/Object;
.source "PushLogMgr.java"


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field public static final LOG_PATH:Ljava/lang/String; = "/sina/mpslog/"

.field public static final LOG_TYPE_API_ERR:I = 0x3

.field public static final LOG_TYPE_COMMON_INFO:I = 0xa

.field public static final LOG_TYPE_CONN:I = 0x1

.field public static final LOG_TYPE_IO_EX:I = 0x2

.field public static final LOG_TYPE_IS_MASTER:I = 0x6

.field public static final LOG_TYPE_LOCAL_ERR:I = 0x9

.field public static final LOG_TYPE_NET_CHANGE:I = 0x4

.field public static final LOG_TYPE_RECV_PUSH:I = 0x5

.field public static final LOG_TYPE_SERVICE_START:I = 0x7

.field public static final LOG_TYPE_SERVICE_STOP:I = 0x8

.field private static final MAX_FILE_LENGTH:J = 0x19000L

.field private static final READ_TIMEOUT:I = 0xea60

.field private static instance:Lcom/sina/push/utils/PushLogMgr;


# instance fields
.field private lock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mLogDir:Ljava/lang/String;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter "ctx"

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->lock:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/sina/push/utils/PushLogMgr;->mContext:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/sina/mpslog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mLogDir:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 61
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/utils/PushLogMgr;)Ljava/lang/Object;
    .registers 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/utils/PushLogMgr;)Ljava/io/File;
    .registers 2
    .parameter

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/sina/push/utils/PushLogMgr;->prepareLogFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/utils/PushLogMgr;Ljava/io/File;[Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/sina/push/utils/PushLogMgr;->recordLog(Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/sina/push/utils/PushLogMgr;)Lcom/sina/push/utils/PreferenceUtil;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/push/utils/PushLogMgr;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mLogDir:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;
    .registers 3
    .parameter "ctx"

    .prologue
    .line 64
    const-class v1, Lcom/sina/push/utils/PushLogMgr;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/push/utils/PushLogMgr;->instance:Lcom/sina/push/utils/PushLogMgr;

    if-nez v0, :cond_e

    .line 65
    new-instance v0, Lcom/sina/push/utils/PushLogMgr;

    invoke-direct {v0, p0}, Lcom/sina/push/utils/PushLogMgr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/utils/PushLogMgr;->instance:Lcom/sina/push/utils/PushLogMgr;

    .line 68
    :cond_e
    sget-object v0, Lcom/sina/push/utils/PushLogMgr;->instance:Lcom/sina/push/utils/PushLogMgr;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private varargs getLogContentStr(J[Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "start"
    .parameter "args"

    .prologue
    .line 193
    array-length v2, p3

    if-nez v2, :cond_6

    .line 194
    const-string v2, ""

    .line 206
    :goto_5
    return-object v2

    .line 197
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .local v1, sb:Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1a
    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_32

    .line 204
    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 201
    :cond_32
    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a
.end method

.method private getStartTimeStr(J)Ljava/lang/String;
    .registers 6
    .parameter "startTime"

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private prepareLogFile()Ljava/io/File;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 109
    :try_start_1
    iget-object v5, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->isClientLoggable()Z

    move-result v5

    if-nez v5, :cond_b

    move-object v1, v4

    .line 141
    :goto_a
    return-object v1

    .line 114
    :cond_b
    invoke-static {}, Lcom/sina/push/utils/SinaPushUtil;->isSDCardExist()Z

    move-result v5

    if-nez v5, :cond_13

    move-object v1, v4

    .line 115
    goto :goto_a

    .line 119
    :cond_13
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/sina/push/utils/PushLogMgr;->mLogDir:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .local v3, logPath:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_23

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 125
    :cond_23
    invoke-static {v3}, Lcom/sina/push/utils/SinaPushUtil;->getDirectoryFileSize(Ljava/io/File;)J

    move-result-wide v5

    const-wide/32 v7, 0x19000

    cmp-long v5, v5, v7

    if-lez v5, :cond_30

    move-object v1, v4

    .line 126
    goto :goto_a

    .line 129
    :cond_30
    iget-object v5, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_44

    iget-object v5, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    :cond_44
    move-object v1, v4

    .line 130
    goto :goto_a

    .line 134
    :cond_46
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/sina/push/utils/SinaPushUtil;->getLogNameTimeStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/sina/push/utils/PushLogMgr;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".log"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    .local v2, logName:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_82} :catch_83

    .line 137
    .local v1, logFile:Ljava/io/File;
    goto :goto_a

    .line 138
    .end local v1           #logFile:Ljava/io/File;
    .end local v2           #logName:Ljava/lang/String;
    .end local v3           #logPath:Ljava/io/File;
    :catch_83
    move-exception v0

    .line 139
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v4

    .line 141
    goto :goto_a
.end method

.method private varargs recordLog(Ljava/io/File;[Ljava/lang/String;)V
    .registers 13
    .parameter "logFile"
    .parameter "args"

    .prologue
    .line 146
    const/4 v3, 0x0

    .line 147
    .local v3, outputStream:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 148
    .local v0, br:Ljava/io/BufferedReader;
    const-wide/16 v5, 0x0

    .line 150
    .local v5, startTime:J
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_8c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_13} :catch_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_13} :catch_7b

    .line 151
    .end local v0           #br:Ljava/io/BufferedReader;
    .local v1, br:Ljava/io/BufferedReader;
    :try_start_13
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v4, p1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_a6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_19} :catch_ad

    .line 152
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .local v4, outputStream:Ljava/io/FileOutputStream;
    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 153
    .local v7, startTimeLine:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_56

    .line 154
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 155
    const-string v9, ";"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 161
    :goto_39
    invoke-direct {p0, v5, v6, p2}, Lcom/sina/push/utils/PushLogMgr;->getLogContentStr(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 162
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_49
    .catchall {:try_start_19 .. :try_end_49} :catchall_a9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_49} :catch_68
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_49} :catch_b0

    .line 168
    if-eqz v4, :cond_4e

    .line 170
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_a4

    .line 175
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_b9

    .line 177
    :try_start_50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_98

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    move-object v3, v4

    .line 183
    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .end local v7           #startTimeLine:Ljava/lang/String;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :cond_55
    :goto_55
    return-void

    .line 157
    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    .restart local v7       #startTimeLine:Ljava/lang/String;
    :cond_56
    :try_start_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 158
    invoke-direct {p0, v5, v6}, Lcom/sina/push/utils/PushLogMgr;->getStartTimeStr(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_a9
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_67} :catch_68
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_67} :catch_b0

    goto :goto_39

    .line 163
    .end local v7           #startTimeLine:Ljava/lang/String;
    :catch_68
    move-exception v2

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    move-object v3, v4

    .line 164
    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .local v2, e:Ljava/io/IOException;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :goto_6b
    :try_start_6b
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_8c

    .line 168
    if-eqz v3, :cond_73

    .line 170
    :try_start_70
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_9c

    .line 175
    :cond_73
    :goto_73
    if-eqz v0, :cond_55

    .line 177
    :try_start_75
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    goto :goto_55

    .line 178
    :catch_79
    move-exception v8

    goto :goto_55

    .line 165
    .end local v2           #e:Ljava/io/IOException;
    :catch_7b
    move-exception v2

    .line 166
    .local v2, e:Ljava/lang/NumberFormatException;
    :goto_7c
    :try_start_7c
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_8c

    .line 168
    if-eqz v3, :cond_84

    .line 170
    :try_start_81
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_9e

    .line 175
    :cond_84
    :goto_84
    if-eqz v0, :cond_55

    .line 177
    :try_start_86
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8a

    goto :goto_55

    .line 178
    :catch_8a
    move-exception v8

    goto :goto_55

    .line 167
    .end local v2           #e:Ljava/lang/NumberFormatException;
    :catchall_8c
    move-exception v8

    .line 168
    :goto_8d
    if-eqz v3, :cond_92

    .line 170
    :try_start_8f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_a0

    .line 175
    :cond_92
    :goto_92
    if-eqz v0, :cond_97

    .line 177
    :try_start_94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_a2

    .line 181
    :cond_97
    :goto_97
    throw v8

    .line 178
    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    .restart local v7       #startTimeLine:Ljava/lang/String;
    :catch_98
    move-exception v8

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_55

    .line 171
    .end local v7           #startTimeLine:Ljava/lang/String;
    .local v2, e:Ljava/io/IOException;
    :catch_9c
    move-exception v8

    goto :goto_73

    .local v2, e:Ljava/lang/NumberFormatException;
    :catch_9e
    move-exception v8

    goto :goto_84

    .end local v2           #e:Ljava/lang/NumberFormatException;
    :catch_a0
    move-exception v9

    goto :goto_92

    .line 178
    :catch_a2
    move-exception v9

    goto :goto_97

    .line 171
    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    .restart local v7       #startTimeLine:Ljava/lang/String;
    :catch_a4
    move-exception v8

    goto :goto_4e

    .line 167
    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .end local v7           #startTimeLine:Ljava/lang/String;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    :catchall_a6
    move-exception v8

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto :goto_8d

    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    :catchall_a9
    move-exception v8

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_8d

    .line 165
    .end local v0           #br:Ljava/io/BufferedReader;
    .restart local v1       #br:Ljava/io/BufferedReader;
    :catch_ad
    move-exception v2

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto :goto_7c

    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    :catch_b0
    move-exception v2

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_7c

    .line 163
    :catch_b4
    move-exception v2

    goto :goto_6b

    .end local v0           #br:Ljava/io/BufferedReader;
    .restart local v1       #br:Ljava/io/BufferedReader;
    :catch_b6
    move-exception v2

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto :goto_6b

    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v3           #outputStream:Ljava/io/FileOutputStream;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v4       #outputStream:Ljava/io/FileOutputStream;
    .restart local v7       #startTimeLine:Ljava/lang/String;
    :cond_b9
    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    move-object v3, v4

    .end local v4           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #outputStream:Ljava/io/FileOutputStream;
    goto :goto_55
.end method


# virtual methods
.method public checkLoggable()V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/push/utils/PushLogMgr$2;

    invoke-direct {v1, p0}, Lcom/sina/push/utils/PushLogMgr$2;-><init>(Lcom/sina/push/utils/PushLogMgr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 257
    return-void
.end method

.method public uploadLog()V
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/push/utils/PushLogMgr$3;

    invoke-direct {v1, p0}, Lcom/sina/push/utils/PushLogMgr$3;-><init>(Lcom/sina/push/utils/PushLogMgr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 316
    return-void
.end method

.method public writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V
    .registers 7
    .parameter "e"
    .parameter "name"

    .prologue
    const/4 v3, 0x2

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v1}, Lcom/sina/push/net/NetworkState$NetStatus;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 103
    iget-object v2, p0, Lcom/sina/push/utils/PushLogMgr;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/push/utils/SinaPushUtil;->getLocalIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 102
    invoke-virtual {p0, v0}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public varargs writeLog([Ljava/lang/String;)V
    .registers 4
    .parameter "args"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/push/utils/PushLogMgr;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/push/utils/PushLogMgr$1;

    invoke-direct {v1, p0, p1}, Lcom/sina/push/utils/PushLogMgr$1;-><init>(Lcom/sina/push/utils/PushLogMgr;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    return-void
.end method
