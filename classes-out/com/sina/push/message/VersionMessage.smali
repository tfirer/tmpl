.class public Lcom/sina/push/message/VersionMessage;
.super Ljava/lang/Object;
.source "VersionMessage.java"


# static fields
.field private static final MSGTYPE:B


# instance fields
.field private protocolversion:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/message/VersionMessage;->protocolversion:I

    .line 6
    return-void
.end method


# virtual methods
.method public getBinMessage()Lcom/sina/push/socket/BinMessage;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/sina/push/socket/BinMessage$Builder;

    .line 13
    sget v1, Lcom/sina/push/socket/SocketManager;->serial:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/sina/push/socket/SocketManager;->serial:I

    int-to-byte v1, v1

    .line 12
    invoke-direct {v0, v3, v3, v1}, Lcom/sina/push/socket/BinMessage$Builder;-><init>(BBB)V

    .line 14
    .local v0, builder:Lcom/sina/push/socket/BinMessage$Builder;
    iget v1, p0, Lcom/sina/push/message/VersionMessage;->protocolversion:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/sina/push/socket/BinMessage$Builder;->addData(II)Lcom/sina/push/socket/BinMessage$Builder;

    .line 15
    invoke-virtual {v0}, Lcom/sina/push/socket/BinMessage$Builder;->create()Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VersionMessage [protocolversion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/message/VersionMessage;->protocolversion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
