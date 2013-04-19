.class public Lcom/sina/push/response/ResponDataPacket;
.super Ljava/lang/Object;
.source "ResponDataPacket.java"


# instance fields
.field private data:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/push/response/ResponDataPacket;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/push/response/ResponDataPacket;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/sina/push/response/ResponDataPacket;->result:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2
    .parameter "data"

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/push/response/ResponDataPacket;->data:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2
    .parameter "message"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/push/response/ResponDataPacket;->message:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setResult(I)V
    .registers 2
    .parameter "result"

    .prologue
    .line 21
    iput p1, p0, Lcom/sina/push/response/ResponDataPacket;->result:I

    .line 22
    return-void
.end method
