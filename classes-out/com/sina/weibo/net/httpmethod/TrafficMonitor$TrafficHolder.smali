.class public Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xe56ca39c93db98cL


# instance fields
.field private mMobileRx:J

.field private mMobileTx:J

.field private mWifiRx:J

.field private mWifiTx:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMobileRxBytes(J)V
    .registers 5
    .parameter

    .prologue
    .line 449
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    .line 450
    return-void
.end method

.method public addMobileTxBytes(J)V
    .registers 5
    .parameter

    .prologue
    .line 453
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    .line 454
    return-void
.end method

.method public addWifiRxBytes(J)V
    .registers 5
    .parameter

    .prologue
    .line 441
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    .line 442
    return-void
.end method

.method public addWifiTxBytes(J)V
    .registers 5
    .parameter

    .prologue
    .line 445
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    .line 446
    return-void
.end method

.method public getTotalBytes()J
    .registers 5

    .prologue
    .line 433
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    iget-wide v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getmMobileRx()J
    .registers 3

    .prologue
    .line 429
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    return-wide v0
.end method

.method public getmMobileTx()J
    .registers 3

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    return-wide v0
.end method

.method public getmWifiRx()J
    .registers 3

    .prologue
    .line 413
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    return-wide v0
.end method

.method public getmWifiTx()J
    .registers 3

    .prologue
    .line 405
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    return-wide v0
.end method

.method public setmMobileRx(J)V
    .registers 3
    .parameter

    .prologue
    .line 437
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    .line 438
    return-void
.end method

.method public setmMobileTx(J)V
    .registers 3
    .parameter

    .prologue
    .line 425
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    .line 426
    return-void
.end method

.method public setmWifiRx(J)V
    .registers 3
    .parameter

    .prologue
    .line 417
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    .line 418
    return-void
.end method

.method public setmWifiTx(J)V
    .registers 3
    .parameter

    .prologue
    .line 409
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    .line 410
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficHolder [mWifiTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWifiRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMobileTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMobileRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
