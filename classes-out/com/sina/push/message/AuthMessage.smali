.class public Lcom/sina/push/message/AuthMessage;
.super Ljava/lang/Object;
.source "AuthMessage.java"


# static fields
.field private static final LENGTH_APPID:I = 0x2

.field private static final LENGTH_MASTER:I = 0x1

.field private static final LENGTH_UID:I = 0x4

.field private static final MSGTYPE:B = 0xct


# instance fields
.field private aid:Ljava/lang/String;

.field private appid:I

.field private client_ua:Ljava/lang/String;

.field private gdid:Ljava/lang/String;

.field private gsid:Ljava/lang/String;

.field private master:I

.field private tokenid:Ljava/lang/String;

.field private uid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .registers 9
    .parameter "aid"
    .parameter "gdid"
    .parameter "client_ua"
    .parameter "tokenid"
    .parameter "appid"
    .parameter "gsid"
    .parameter "uid"
    .parameter "master"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sina/push/message/AuthMessage;->aid:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/sina/push/message/AuthMessage;->gdid:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/sina/push/message/AuthMessage;->client_ua:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/sina/push/message/AuthMessage;->tokenid:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/sina/push/message/AuthMessage;->appid:I

    .line 35
    iput-object p6, p0, Lcom/sina/push/message/AuthMessage;->gsid:Ljava/lang/String;

    .line 36
    iput p7, p0, Lcom/sina/push/message/AuthMessage;->uid:I

    .line 37
    iput p8, p0, Lcom/sina/push/message/AuthMessage;->master:I

    .line 38
    return-void
.end method


# virtual methods
.method public getBinMessage()Lcom/sina/push/socket/BinMessage;
    .registers 6

    .prologue
    .line 41
    new-instance v0, Lcom/sina/push/socket/BinMessage$Builder;

    sget v1, Lcom/sina/push/socket/SocketManager;->flag:I

    int-to-byte v1, v1

    const/16 v2, 0xc

    .line 42
    sget v3, Lcom/sina/push/socket/SocketManager;->serial:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/sina/push/socket/SocketManager;->serial:I

    int-to-byte v3, v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/sina/push/socket/BinMessage$Builder;-><init>(BBB)V

    .line 44
    .local v0, builder:Lcom/sina/push/socket/BinMessage$Builder;
    iget-object v1, p0, Lcom/sina/push/message/AuthMessage;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/push/socket/BinMessage$Builder;->addData(Ljava/lang/String;)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/message/AuthMessage;->gdid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/push/socket/BinMessage$Builder;->addData(Ljava/lang/String;)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/message/AuthMessage;->client_ua:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/push/socket/BinMessage$Builder;->addData(Ljava/lang/String;)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/message/AuthMessage;->tokenid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/push/socket/BinMessage$Builder;->addData(Ljava/lang/String;)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    iget v2, p0, Lcom/sina/push/message/AuthMessage;->appid:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sina/push/socket/BinMessage$Builder;->addData(II)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/sina/push/message/AuthMessage;->gsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/push/socket/BinMessage$Builder;->addData(Ljava/lang/String;)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    iget v2, p0, Lcom/sina/push/message/AuthMessage;->uid:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/sina/push/socket/BinMessage$Builder;->addData(II)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    iget v2, p0, Lcom/sina/push/message/AuthMessage;->master:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/push/socket/BinMessage$Builder;->addData(II)Lcom/sina/push/socket/BinMessage$Builder;

    .line 47
    invoke-virtual {v0}, Lcom/sina/push/socket/BinMessage$Builder;->create()Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthMessage [gdid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/message/AuthMessage;->gdid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/message/AuthMessage;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", client_ua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/message/AuthMessage;->client_ua:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/message/AuthMessage;->tokenid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    const-string v1, ", appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/message/AuthMessage;->appid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/message/AuthMessage;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/message/AuthMessage;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", master="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/push/message/AuthMessage;->master:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
