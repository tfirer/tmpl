.class public Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;
.super Ljava/lang/Object;
.source "AppInfoTotalCpu.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;


# instance fields
.field private diff:J

.field private lastTotalCpu:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;->lastTotalCpu:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;->diff:J

    .line 10
    return-void
.end method


# virtual methods
.method public captureTotalCpuStatus()Ljava/lang/Long;
    .registers 11

    .prologue
    .line 25
    const-wide/16 v6, 0x0

    .line 27
    .local v6, totalCpu:J
    :try_start_2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v8, "/proc/stat"

    const-string v9, "r"

    invoke-direct {v0, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .local v0, cpuInfo:Ljava/io/RandomAccessFile;
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 35
    .local v4, msg:Ljava/lang/String;
    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 36
    .local v5, toks:[Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "captureTotalCpuStatus msg = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 37
    array-length v3, v5

    .line 38
    .local v3, length:I
    const/4 v2, 0x2

    .local v2, index:I
    :goto_29
    if-lt v2, v3, :cond_4d

    .line 49
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2e} :catch_57
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2e} :catch_5e

    .line 57
    .end local v0           #cpuInfo:Ljava/io/RandomAccessFile;
    .end local v2           #index:I
    .end local v3           #length:I
    .end local v4           #msg:Ljava/lang/String;
    .end local v5           #toks:[Ljava/lang/String;
    :goto_2e
    iget-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;->lastTotalCpu:J

    sub-long v8, v6, v8

    iput-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;->diff:J

    .line 58
    iput-wide v6, p0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;->lastTotalCpu:J

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "captureTotalCpuStatus = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    .line 42
    .restart local v0       #cpuInfo:Ljava/io/RandomAccessFile;
    .restart local v2       #index:I
    .restart local v3       #length:I
    .restart local v4       #msg:Ljava/lang/String;
    .restart local v5       #toks:[Ljava/lang/String;
    :cond_4d
    :try_start_4d
    aget-object v8, v5, v2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_52} :catch_57
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_52} :catch_5e

    move-result-wide v8

    add-long/2addr v6, v8

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 50
    .end local v0           #cpuInfo:Ljava/io/RandomAccessFile;
    .end local v2           #index:I
    .end local v3           #length:I
    .end local v4           #msg:Ljava/lang/String;
    .end local v5           #toks:[Ljava/lang/String;
    :catch_57
    move-exception v1

    .line 51
    .local v1, e:Ljava/io/FileNotFoundException;
    const-wide/16 v6, -0x1

    .line 52
    invoke-static {v1}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 53
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_5e
    move-exception v1

    .line 54
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_2e
.end method

.method public getDiffCpuTime()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;->diff:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 71
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;->diff:J

    .line 73
    :cond_c
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;->diff:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;

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

    invoke-virtual {p0}, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;->captureTotalCpuStatus()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
