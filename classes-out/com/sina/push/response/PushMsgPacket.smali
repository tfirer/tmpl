.class public Lcom/sina/push/response/PushMsgPacket;
.super Lcom/sina/push/response/Packet;
.source "PushMsgPacket.java"


# instance fields
.field private feedBack:I

.field private msgData:Ljava/lang/String;

.field private msgID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/push/response/Packet;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeedBack()I
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lcom/sina/push/response/PushMsgPacket;->feedBack:I

    return v0
.end method

.method public getMsgData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/push/response/PushMsgPacket;->msgData:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/push/response/PushMsgPacket;->msgID:Ljava/lang/String;

    return-object v0
.end method

.method public setFeedBack(I)V
    .registers 2
    .parameter "feedBack"

    .prologue
    .line 18
    iput p1, p0, Lcom/sina/push/response/PushMsgPacket;->feedBack:I

    .line 19
    return-void
.end method

.method public setMsgData(Ljava/lang/String;)V
    .registers 2
    .parameter "msgData"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/push/response/PushMsgPacket;->msgData:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setMsgID(Ljava/lang/String;)V
    .registers 2
    .parameter "msgID"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/push/response/PushMsgPacket;->msgID:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMsgPacket = feedBack:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .local v0, builder:Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/sina/push/response/PushMsgPacket;->feedBack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/response/PushMsgPacket;->msgID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/sina/push/response/PushMsgPacket;->msgData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
