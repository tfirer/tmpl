.class public Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;
.super Ljava/lang/Object;
.source "AppInfoProcessCpu.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;


# instance fields
.field private diff:J

.field private lastProcessCpu:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;->lastProcessCpu:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;->diff:J

    .line 10
    return-void
.end method


# virtual methods
.method public captureProcessCpuStatus(I)Ljava/lang/Long;
    .registers 14
    .parameter "pid"

    .prologue
    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/proc/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/stat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, cpuStatPath:Ljava/lang/String;
    const-wide/16 v3, -0x1

    .line 30
    .local v3, process:J
    :try_start_17
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 31
    const-string v8, "r"

    .line 30
    invoke-direct {v5, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .local v5, processCpuInfo:Ljava/io/RandomAccessFile;
    const-string v2, ""

    .line 33
    .local v2, line:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .local v6, stringBuffer:Ljava/lang/StringBuffer;
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 35
    :goto_29
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6d

    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 39
    .local v7, tok:[Ljava/lang/String;
    const/16 v8, 0xd

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0xe

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long v3, v8, v10

    .line 40
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_4e} :catch_84
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4e} :catch_89

    .line 46
    .end local v2           #line:Ljava/lang/String;
    .end local v5           #processCpuInfo:Ljava/io/RandomAccessFile;
    .end local v6           #stringBuffer:Ljava/lang/StringBuffer;
    .end local v7           #tok:[Ljava/lang/String;
    :goto_4e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "captureIdleCpuStatus = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 47
    iget-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;->lastProcessCpu:J

    sub-long v8, v3, v8

    iput-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;->diff:J

    .line 48
    iput-wide v3, p0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;->lastProcessCpu:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    .line 36
    .restart local v2       #line:Ljava/lang/String;
    .restart local v5       #processCpuInfo:Ljava/io/RandomAccessFile;
    .restart local v6       #stringBuffer:Ljava/lang/StringBuffer;
    :cond_6d
    :try_start_6d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_83
    .catch Ljava/io/FileNotFoundException; {:try_start_6d .. :try_end_83} :catch_84
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_83} :catch_89

    goto :goto_29

    .line 41
    .end local v2           #line:Ljava/lang/String;
    .end local v5           #processCpuInfo:Ljava/io/RandomAccessFile;
    .end local v6           #stringBuffer:Ljava/lang/StringBuffer;
    :catch_84
    move-exception v1

    .line 42
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-static {v1}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_4e

    .line 43
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_89
    move-exception v1

    .line 44
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_4e
.end method

.method public getDiffCpuTime()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;->diff:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 55
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;->diff:J

    .line 57
    :cond_c
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;->diff:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 22
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;

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

    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;->captureProcessCpuStatus(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
