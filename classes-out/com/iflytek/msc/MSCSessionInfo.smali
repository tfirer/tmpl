.class public Lcom/iflytek/msc/MSCSessionInfo;
.super Ljava/lang/Object;


# instance fields
.field private qhcrErrCode:I

.field private qhcrRsltStatus:I

.field private qisrEpStatus:I

.field private qisrErrCode:I

.field private qisrParamValue:[C

.field private qisrRecogStatus:I

.field private qisrRsltStatus:I

.field private qisrValueLen:I

.field private qmspErrorCode:I

.field private qmspValueLen:I

.field private qttsAudioData:[B

.field private qttsAudioLen:I

.field private qttsErrCode:I

.field private qttsParamValue:[C

.field private qttsSynthStatus:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lcom/iflytek/msc/MSCSessionInfo;->setQttsAudioData([B)V

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/MSCSessionInfo;->setQttsAudioLen(I)V

    invoke-virtual {p0, v1}, Lcom/iflytek/msc/MSCSessionInfo;->setQttsParamValue([C)V

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/MSCSessionInfo;->setQttsSynthStatus(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iflytek/msc/MSCSessionInfo;->setQisrRecogStatus(I)V

    return-void
.end method


# virtual methods
.method public getQhcrErrCode()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qhcrErrCode:I

    return v0
.end method

.method public getQhcrRsltStatus()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qhcrRsltStatus:I

    return v0
.end method

.method public getQisrEpStatus()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qisrEpStatus:I

    return v0
.end method

.method public getQisrErrCode()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qisrErrCode:I

    return v0
.end method

.method public getQisrParamValue()[C
    .registers 2

    iget-object v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qisrParamValue:[C

    return-object v0
.end method

.method public getQisrRecogStatus()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qisrRecogStatus:I

    return v0
.end method

.method public getQisrRsltStatus()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qisrRsltStatus:I

    return v0
.end method

.method public getQisrValueLen()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qisrValueLen:I

    return v0
.end method

.method public getQmspDataLen()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qmspValueLen:I

    return v0
.end method

.method public getQmspErrCode()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qmspErrorCode:I

    return v0
.end method

.method public getQttsAudioData()[B
    .registers 2

    iget-object v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qttsAudioData:[B

    return-object v0
.end method

.method public getQttsAudioLen()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qttsAudioLen:I

    return v0
.end method

.method public getQttsErrCode()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qttsErrCode:I

    return v0
.end method

.method public getQttsParamValue()[C
    .registers 2

    iget-object v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qttsParamValue:[C

    return-object v0
.end method

.method public getQttsSynthStatus()I
    .registers 2

    iget v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->qttsSynthStatus:I

    return v0
.end method

.method public setQisrEpStatus(I)V
    .registers 2

    iput p1, p0, Lcom/iflytek/msc/MSCSessionInfo;->qisrEpStatus:I

    return-void
.end method

.method public setQisrParamValue([C)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/msc/MSCSessionInfo;->qisrParamValue:[C

    return-void
.end method

.method public setQisrRecogStatus(I)V
    .registers 2

    iput p1, p0, Lcom/iflytek/msc/MSCSessionInfo;->qisrRecogStatus:I

    return-void
.end method

.method public setQttsAudioData([B)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/msc/MSCSessionInfo;->qttsAudioData:[B

    return-void
.end method

.method public setQttsAudioLen(I)V
    .registers 2

    iput p1, p0, Lcom/iflytek/msc/MSCSessionInfo;->qttsAudioLen:I

    return-void
.end method

.method public setQttsParamValue([C)V
    .registers 2

    iput-object p1, p0, Lcom/iflytek/msc/MSCSessionInfo;->qttsParamValue:[C

    return-void
.end method

.method public setQttsSynthStatus(I)V
    .registers 2

    iput p1, p0, Lcom/iflytek/msc/MSCSessionInfo;->qttsSynthStatus:I

    return-void
.end method
