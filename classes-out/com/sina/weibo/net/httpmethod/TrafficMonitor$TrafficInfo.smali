.class public Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7c3b182ca945c42dL


# instance fields
.field private mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

.field private mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

.field private mId:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mId:I

    .line 320
    iput-object p2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mName:Ljava/lang/String;

    .line 321
    new-instance v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    .line 322
    new-instance v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    .line 323
    return-void
.end method


# virtual methods
.method public addMobileRxBytes(ZJ)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 378
    if-eqz p1, :cond_8

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addMobileRxBytes(J)V

    .line 383
    :goto_7
    return-void

    .line 381
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addMobileRxBytes(J)V

    goto :goto_7
.end method

.method public addMobileTxBytes(ZJ)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 386
    if-eqz p1, :cond_8

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addMobileTxBytes(J)V

    .line 391
    :goto_7
    return-void

    .line 389
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addMobileTxBytes(J)V

    goto :goto_7
.end method

.method public addWifiRxBytes(ZJ)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 362
    if-eqz p1, :cond_8

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addWifiRxBytes(J)V

    .line 367
    :goto_7
    return-void

    .line 365
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addWifiRxBytes(J)V

    goto :goto_7
.end method

.method public addWifiTxBytes(ZJ)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 370
    if-eqz p1, :cond_8

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addWifiTxBytes(J)V

    .line 375
    :goto_7
    return-void

    .line 373
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addWifiTxBytes(J)V

    goto :goto_7
.end method

.method public getTotalBytes()J
    .registers 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getmBackground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    return-object v0
.end method

.method public getmForground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    return-object v0
.end method

.method public getmId()I
    .registers 2

    .prologue
    .line 326
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mId:I

    return v0
.end method

.method public getmName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setmBackground(Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;)V
    .registers 2
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    .line 347
    return-void
.end method

.method public setmForground(Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;)V
    .registers 2
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    .line 355
    return-void
.end method

.method public setmId(I)V
    .registers 2
    .parameter

    .prologue
    .line 330
    iput p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mId:I

    .line 331
    return-void
.end method

.method public setmName(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mName:Ljava/lang/String;

    .line 339
    return-void
.end method
