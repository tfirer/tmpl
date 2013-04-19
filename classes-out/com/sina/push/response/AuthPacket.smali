.class public Lcom/sina/push/response/AuthPacket;
.super Lcom/sina/push/response/Packet;
.source "AuthPacket.java"


# instance fields
.field private aid:Ljava/lang/String;

.field private close:I

.field private gatewayAddr:Ljava/lang/String;

.field private gatewayIp:Ljava/lang/String;

.field private gatewayPort:I

.field private result:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sina/push/response/Packet;-><init>()V

    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/push/response/AuthPacket;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getClose()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/sina/push/response/AuthPacket;->close:I

    return v0
.end method

.method public getGatewayAddr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/push/response/AuthPacket;->gatewayAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getGatewayIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/push/response/AuthPacket;->gatewayIp:Ljava/lang/String;

    return-object v0
.end method

.method public getGatewayPort()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/push/response/AuthPacket;->gatewayPort:I

    return v0
.end method

.method public getResult()I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/push/response/AuthPacket;->result:I

    return v0
.end method

.method public setAid(Ljava/lang/String;)V
    .registers 2
    .parameter "aid"

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/push/response/AuthPacket;->aid:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setClose(I)V
    .registers 2
    .parameter "close"

    .prologue
    .line 40
    iput p1, p0, Lcom/sina/push/response/AuthPacket;->close:I

    .line 41
    return-void
.end method

.method public setGatewayAddr(Ljava/lang/String;)V
    .registers 2
    .parameter "gatewayAddr"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/push/response/AuthPacket;->gatewayAddr:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setGatewayIp(Ljava/lang/String;)V
    .registers 2
    .parameter "gatewayIp"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/push/response/AuthPacket;->gatewayIp:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setGatewayPort(I)V
    .registers 2
    .parameter "gatewayPort"

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/push/response/AuthPacket;->gatewayPort:I

    .line 57
    return-void
.end method

.method public setResult(I)V
    .registers 2
    .parameter "result"

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/push/response/AuthPacket;->result:I

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthPacket [result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/response/AuthPacket;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/AuthPacket;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", close="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/response/AuthPacket;->close:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    const-string v1, ", gatewayIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/AuthPacket;->gatewayIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gatewayPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/response/AuthPacket;->gatewayPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gatewayAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/sina/push/response/AuthPacket;->gatewayAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
