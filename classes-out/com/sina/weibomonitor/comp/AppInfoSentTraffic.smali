.class public Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;
.super Ljava/lang/Object;
.source "AppInfoSentTraffic.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;


# instance fields
.field private accumulativeSentTraffic:J

.field private lastSentTraffic:J

.field private totalSentTraffic:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->lastSentTraffic:J

    .line 13
    iput-wide v2, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->totalSentTraffic:J

    .line 14
    iput-wide v2, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->accumulativeSentTraffic:J

    .line 10
    return-void
.end method


# virtual methods
.method public captureSentTrafficStatus(I)Ljava/lang/Long;
    .registers 14
    .parameter "uid"

    .prologue
    .line 33
    invoke-static {}, Lcom/sina/weibomonitor/utils/Utils;->constructMixMessageBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    .local v3, path:Ljava/lang/StringBuilder;
    const-string v8, "/proc/uid_stat/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/tcp_snd"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/proc/uid_stat/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/tcp_snd"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    .local v7, sndPath:Ljava/lang/String;
    const-wide/16 v5, -0x1

    .line 38
    .local v5, sendTraffic:J
    :try_start_2a
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v4, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .local v4, raf_s:Ljava/io/RandomAccessFile;
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "captureSentTrafficStatus sendTraffic = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_4b} :catch_80
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_4b} :catch_84
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_4b} :catch_89

    .line 48
    .end local v4           #raf_s:Ljava/io/RandomAccessFile;
    :goto_4b
    iget-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->lastSentTraffic:J

    sub-long v0, v5, v8

    .line 49
    .local v0, diff:J
    iget-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->totalSentTraffic:J

    add-long/2addr v8, v0

    iput-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->totalSentTraffic:J

    .line 50
    iget-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->lastSentTraffic:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_61

    .line 51
    iget-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->accumulativeSentTraffic:J

    add-long/2addr v8, v0

    iput-wide v8, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->accumulativeSentTraffic:J

    .line 53
    :cond_61
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "captureSentTrafficStatus totalSentTraffic = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->totalSentTraffic:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 54
    iput-wide v5, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->lastSentTraffic:J

    .line 55
    const/16 v8, 0xa

    shr-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    .line 41
    .end local v0           #diff:J
    :catch_80
    move-exception v2

    .line 42
    .local v2, e:Ljava/io/FileNotFoundException;
    const-wide/16 v5, -0x1

    goto :goto_4b

    .line 43
    .end local v2           #e:Ljava/io/FileNotFoundException;
    :catch_84
    move-exception v2

    .line 44
    .local v2, e:Ljava/lang/NumberFormatException;
    invoke-static {v2}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_4b

    .line 45
    .end local v2           #e:Ljava/lang/NumberFormatException;
    :catch_89
    move-exception v2

    .line 46
    .local v2, e:Ljava/io/IOException;
    invoke-static {v2}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_4b
.end method

.method public getAccumulativeTraffic()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->accumulativeSentTraffic:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastTraffic()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->lastSentTraffic:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 18
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(I)Ljava/lang/Long;
    .registers 3
    .parameter "uid"

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->captureSentTrafficStatus(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTraffic()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;->totalSentTraffic:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
