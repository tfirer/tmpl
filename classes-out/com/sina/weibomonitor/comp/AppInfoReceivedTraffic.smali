.class public Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;
.super Ljava/lang/Object;
.source "AppInfoReceivedTraffic.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;


# instance fields
.field private accumulativeReceivedTraffic:J

.field private lastReceivedTraffic:J

.field private totalReceivedTraffic:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->lastReceivedTraffic:J

    .line 13
    iput-wide v2, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->totalReceivedTraffic:J

    .line 14
    iput-wide v2, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->accumulativeReceivedTraffic:J

    .line 10
    return-void
.end method


# virtual methods
.method public captureReceivedTrafficStatus(I)Ljava/lang/Long;
    .registers 13
    .parameter "uid"

    .prologue
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/proc/uid_stat/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/tcp_rcv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    .local v4, rcvPath:Ljava/lang/String;
    const-wide/16 v5, -0x1

    .line 36
    .local v5, rcvTraffic:J
    :try_start_17
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .local v3, raf_r:Ljava/io/RandomAccessFile;
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "captureReceivedTrafficStatus rcvTraffic = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_38} :catch_59
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_38} :catch_60
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_38} :catch_65

    .line 50
    .end local v3           #raf_r:Ljava/io/RandomAccessFile;
    :goto_38
    iget-wide v7, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->lastReceivedTraffic:J

    sub-long v0, v5, v7

    .line 53
    .local v0, diff:J
    iget-wide v7, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->totalReceivedTraffic:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->totalReceivedTraffic:J

    .line 54
    iget-wide v7, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->lastReceivedTraffic:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4e

    .line 55
    iget-wide v7, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->accumulativeReceivedTraffic:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->accumulativeReceivedTraffic:J

    .line 59
    :cond_4e
    iput-wide v5, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->lastReceivedTraffic:J

    .line 62
    const/16 v7, 0xa

    shr-long v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    return-object v7

    .line 39
    .end local v0           #diff:J
    :catch_59
    move-exception v2

    .line 40
    .local v2, e:Ljava/io/FileNotFoundException;
    const-wide/16 v5, -0x1

    .line 41
    invoke-static {v2}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_38

    .line 42
    .end local v2           #e:Ljava/io/FileNotFoundException;
    :catch_60
    move-exception v2

    .line 43
    .local v2, e:Ljava/lang/NumberFormatException;
    invoke-static {v2}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_38

    .line 44
    .end local v2           #e:Ljava/lang/NumberFormatException;
    :catch_65
    move-exception v2

    .line 45
    .local v2, e:Ljava/io/IOException;
    invoke-static {v2}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_38
.end method

.method public getAccumulativeTraffic()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->accumulativeReceivedTraffic:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastTraffic()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->lastReceivedTraffic:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 18
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(I)Ljava/lang/Long;
    .registers 3
    .parameter "uid"

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->captureReceivedTrafficStatus(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTraffic()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;->totalReceivedTraffic:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
