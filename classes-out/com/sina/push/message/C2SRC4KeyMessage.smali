.class public Lcom/sina/push/message/C2SRC4KeyMessage;
.super Ljava/lang/Object;
.source "C2SRC4KeyMessage.java"


# static fields
.field private static final MSGTYPE:B = 0x4t


# instance fields
.field private block:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .parameter "data"

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sina/push/message/C2SRC4KeyMessage;->block:[B

    .line 15
    return-void
.end method


# virtual methods
.method public getBinMessage()Lcom/sina/push/socket/BinMessage;
    .registers 6

    .prologue
    .line 18
    new-instance v0, Lcom/sina/push/socket/BinMessage$Builder;

    sget v1, Lcom/sina/push/socket/SocketManager;->flag:I

    int-to-byte v1, v1

    const/4 v2, 0x4

    .line 19
    sget v3, Lcom/sina/push/socket/SocketManager;->serial:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/sina/push/socket/SocketManager;->serial:I

    int-to-byte v3, v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/sina/push/socket/BinMessage$Builder;-><init>(BBB)V

    .line 20
    .local v0, builder:Lcom/sina/push/socket/BinMessage$Builder;
    iget-object v1, p0, Lcom/sina/push/message/C2SRC4KeyMessage;->block:[B

    invoke-virtual {v0, v1}, Lcom/sina/push/socket/BinMessage$Builder;->addData([B)Lcom/sina/push/socket/BinMessage$Builder;

    .line 22
    invoke-virtual {v0}, Lcom/sina/push/socket/BinMessage$Builder;->create()Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "C2SRC4KeyMessage [block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/message/C2SRC4KeyMessage;->block:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
