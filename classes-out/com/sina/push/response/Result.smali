.class public Lcom/sina/push/response/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private conn_type:Ljava/lang/String;

.field private gdid:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConn_type()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/push/response/Result;->conn_type:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/push/response/Result;->gdid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    iget-object v0, p0, Lcom/sina/push/response/Result;->gdid:Ljava/lang/String;

    .line 58
    :goto_a
    return-object v0

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/sina/push/response/Result;->conn_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 55
    iget-object v0, p0, Lcom/sina/push/response/Result;->conn_type:Ljava/lang/String;

    goto :goto_a

    .line 58
    :cond_16
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getGdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/push/response/Result;->gdid:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/push/response/Result;->result:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessed()Z
    .registers 3

    .prologue
    .line 46
    const-string v0, "1"

    iget-object v1, p0, Lcom/sina/push/response/Result;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public setConn_type(Ljava/lang/String;)V
    .registers 2
    .parameter "conn_type"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/push/response/Result;->conn_type:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setGdid(Ljava/lang/String;)V
    .registers 2
    .parameter "gdid"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/push/response/Result;->gdid:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .registers 2
    .parameter "result"

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sina/push/response/Result;->result:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result = Result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/push/response/Result;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gdid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/response/Result;->gdid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conn_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/sina/push/response/Result;->conn_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
