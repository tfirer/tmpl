.class public Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;
.super Ljava/lang/Object;
.source "AppInfoIdleCpu.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;


# instance fields
.field private diff:J

.field private lastIdleCpu:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;->lastIdleCpu:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;->diff:J

    .line 10
    return-void
.end method


# virtual methods
.method public captureIdleCpuStatus()Ljava/lang/Long;
    .registers 8

    .prologue
    .line 30
    const-wide/16 v2, -0x1

    .line 32
    .local v2, idleCpu:J
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v5, "/proc/stat"

    const-string v6, "r"

    invoke-direct {v0, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .local v0, cpuInfo:Ljava/io/RandomAccessFile;
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 34
    .local v4, toks:[Ljava/lang/String;
    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_1f} :catch_3e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1f} :catch_43

    .line 41
    .end local v0           #cpuInfo:Ljava/io/RandomAccessFile;
    .end local v4           #toks:[Ljava/lang/String;
    :goto_1f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "captureIdleCpuStatus = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 42
    iget-wide v5, p0, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;->lastIdleCpu:J

    sub-long v5, v2, v5

    iput-wide v5, p0, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;->diff:J

    .line 43
    iput-wide v2, p0, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;->lastIdleCpu:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    .line 36
    :catch_3e
    move-exception v1

    .line 37
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-static {v1}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 38
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_43
    move-exception v1

    .line 39
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method public getDiffCpuTime()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;->diff:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(I)Ljava/lang/String;
    .registers 4
    .parameter "pid"

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;->captureIdleCpuStatus()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
