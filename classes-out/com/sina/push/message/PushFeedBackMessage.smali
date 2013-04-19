.class public Lcom/sina/push/message/PushFeedBackMessage;
.super Ljava/lang/Object;
.source "PushFeedBackMessage.java"


# static fields
.field private static final MSGTYPE:B = 0x12t


# instance fields
.field private aid:Ljava/lang/String;

.field private msgid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter "msgid"
    .parameter "aid"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sina/push/message/PushFeedBackMessage;->msgid:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/sina/push/message/PushFeedBackMessage;->aid:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getBinMessage()Lcom/sina/push/socket/BinMessage;
    .registers 6

    .prologue
    .line 23
    new-instance v0, Lcom/sina/push/socket/BinMessage$Builder;

    sget v1, Lcom/sina/push/socket/SocketManager;->flag:I

    int-to-byte v1, v1

    const/16 v2, 0x12

    .line 24
    sget v3, Lcom/sina/push/socket/SocketManager;->serial:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/sina/push/socket/SocketManager;->serial:I

    int-to-byte v3, v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/sina/push/socket/BinMessage$Builder;-><init>(BBB)V

    .line 25
    .local v0, builder:Lcom/sina/push/socket/BinMessage$Builder;
    iget-object v1, p0, Lcom/sina/push/message/PushFeedBackMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/push/socket/BinMessage$Builder;->addData(Ljava/lang/String;)Lcom/sina/push/socket/BinMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/message/PushFeedBackMessage;->aid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/push/socket/BinMessage$Builder;->addData(Ljava/lang/String;)Lcom/sina/push/socket/BinMessage$Builder;

    .line 26
    invoke-virtual {v0}, Lcom/sina/push/socket/BinMessage$Builder;->create()Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushFeedBackMessage [msgid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/message/PushFeedBackMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/message/PushFeedBackMessage;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
