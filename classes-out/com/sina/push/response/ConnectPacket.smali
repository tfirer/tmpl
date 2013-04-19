.class public Lcom/sina/push/response/ConnectPacket;
.super Lcom/sina/push/response/Packet;
.source "ConnectPacket.java"


# instance fields
.field private close:I

.field private needAuth:I

.field private protocolVersion:Ljava/lang/String;

.field private result:I

.field private serverAddr:Ljava/lang/String;

.field private serverIp:Ljava/lang/String;

.field private serverPort:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/push/response/Packet;-><init>()V

    return-void
.end method


# virtual methods
.method public getClose()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/push/response/ConnectPacket;->close:I

    return v0
.end method

.method public getNeedAuth()I
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/sina/push/response/ConnectPacket;->needAuth:I

    return v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/push/response/ConnectPacket;->protocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/sina/push/response/ConnectPacket;->result:I

    return v0
.end method

.method public getServerAddr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/push/response/ConnectPacket;->serverAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/push/response/ConnectPacket;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/sina/push/response/ConnectPacket;->serverPort:I

    return v0
.end method

.method public setClose(I)V
    .registers 2
    .parameter "close"

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/push/response/ConnectPacket;->close:I

    .line 25
    return-void
.end method

.method public setNeedAuth(I)V
    .registers 2
    .parameter "body"

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/push/response/ConnectPacket;->needAuth:I

    .line 49
    return-void
.end method

.method public setProtocolVersion(Ljava/lang/String;)V
    .registers 2
    .parameter "protocolVersion"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/push/response/ConnectPacket;->protocolVersion:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setResult(I)V
    .registers 2
    .parameter "result"

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/push/response/ConnectPacket;->result:I

    .line 33
    return-void
.end method

.method public setServerAddr(Ljava/lang/String;)V
    .registers 2
    .parameter "serverAddr"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/push/response/ConnectPacket;->serverAddr:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setServerIp(Ljava/lang/String;)V
    .registers 2
    .parameter "serverIp"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/push/response/ConnectPacket;->serverIp:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setServerPort(I)V
    .registers 2
    .parameter "serverPort"

    .prologue
    .line 72
    iput p1, p0, Lcom/sina/push/response/ConnectPacket;->serverPort:I

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectPacket [result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/response/ConnectPacket;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protocolVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/ConnectPacket;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    const-string v1, ", needAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/response/ConnectPacket;->needAuth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/ConnectPacket;->serverAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", close="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/response/ConnectPacket;->close:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    const-string v1, ", serverIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/ConnectPacket;->serverIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/response/ConnectPacket;->serverPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
