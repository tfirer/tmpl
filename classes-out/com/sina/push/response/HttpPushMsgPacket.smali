.class public Lcom/sina/push/response/HttpPushMsgPacket;
.super Ljava/lang/Object;
.source "HttpPushMsgPacket.java"


# instance fields
.field private feedBack:I

.field private mPushMsgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/push/response/PushMsgPacket;",
            ">;"
        }
    .end annotation
.end field

.field private messageCount:I

.field private reconnectWait:I

.field private result:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public addPushMsg(Lcom/sina/push/response/PushMsgPacket;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public getFeedBack()I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->feedBack:I

    return v0
.end method

.method public getMessageCount()I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->messageCount:I

    return v0
.end method

.method public getPushMsgList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/push/response/PushMsgPacket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReconnectWait()I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->reconnectWait:I

    return v0
.end method

.method public getResult()I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/sina/push/response/HttpPushMsgPacket;->result:I

    return v0
.end method

.method public setFeedBack(I)V
    .registers 2
    .parameter "feedBack"

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->feedBack:I

    .line 54
    return-void
.end method

.method public setMessageCount(I)V
    .registers 2
    .parameter "messageCount"

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->messageCount:I

    .line 62
    return-void
.end method

.method public setReconnectWait(I)V
    .registers 2
    .parameter "reconnectWait"

    .prologue
    .line 45
    iput p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->reconnectWait:I

    .line 46
    return-void
.end method

.method public setResult(I)V
    .registers 2
    .parameter "result"

    .prologue
    .line 37
    iput p1, p0, Lcom/sina/push/response/HttpPushMsgPacket;->result:I

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HttpPushMsgPacket = result:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getResult()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reconnectWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getReconnectWait()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " feedBack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getFeedBack()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " messageCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/push/response/HttpPushMsgPacket;->getMessageCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const/4 v1, 0x0

    .local v1, i:I
    :goto_38
    iget-object v3, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_45

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 78
    :cond_45
    iget-object v3, p0, Lcom/sina/push/response/HttpPushMsgPacket;->mPushMsgList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/push/response/PushMsgPacket;

    .line 80
    .local v2, mPushMsgPacket:Lcom/sina/push/response/PushMsgPacket;
    const-string v3, " msg:(msgid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sina/push/response/PushMsgPacket;->getMsgData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_38
.end method
