.class public Lcom/sina/push/response/AidReportResult;
.super Ljava/lang/Object;
.source "AidReportResult.java"


# instance fields
.field private gdid:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/push/response/AidReportResult;->gdid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/push/response/AidReportResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/push/response/AidReportResult;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/push/response/AidReportResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setGdid(Ljava/lang/String;)V
    .registers 2
    .parameter "gdid"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/push/response/AidReportResult;->gdid:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2
    .parameter "message"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/push/response/AidReportResult;->message:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .registers 2
    .parameter "remark"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/push/response/AidReportResult;->remark:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .registers 2
    .parameter "result"

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sina/push/response/AidReportResult;->result:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AidReportResult : [result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/response/AidReportResult;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/AidReportResult;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/AidReportResult;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/response/AidReportResult;->gdid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
