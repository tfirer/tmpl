.class public Lcom/sina/push/response/HeartBeatPacket;
.super Lcom/sina/push/response/Packet;
.source "HeartBeatPacket.java"


# instance fields
.field private heartBeatTime:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/push/response/Packet;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeartBeatTime()I
    .registers 2

    .prologue
    .line 12
    iget v0, p0, Lcom/sina/push/response/HeartBeatPacket;->heartBeatTime:I

    return v0
.end method

.method public setHeartBeatTime(I)V
    .registers 2
    .parameter "heartBeatTime"

    .prologue
    .line 16
    iput p1, p0, Lcom/sina/push/response/HeartBeatPacket;->heartBeatTime:I

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartBeatPacket [heartBeatTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/response/HeartBeatPacket;->heartBeatTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
