.class public Lcom/sina/push/parser/BinMessageParser;
.super Ljava/lang/Object;
.source "BinMessageParser.java"


# static fields
.field private static final FLAG_MASK:C = '\u00c0'

.field private static final MSGTYPE_AUTHRESULT:I = 0xd

.field private static final MSGTYPE_CONNECTRESULT:I = 0xb

.field private static final MSGTYPE_DISCONNECTMSG:I = 0x14

.field private static final MSGTYPE_HEARTBEATRESULT:I = 0x11

.field private static final MSGTYPE_LOGINRESULT:I = 0xf

.field private static final MSGTYPE_PUSHMSG:I = 0x13


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dealAuthPacket(Lcom/sina/push/response/AuthPacket;[B)V
    .registers 11
    .parameter "packet"
    .parameter "body"

    .prologue
    const/4 v8, 0x1

    .line 115
    const-string v7, "AuthResult"

    invoke-virtual {p0, v7}, Lcom/sina/push/response/AuthPacket;->setPacketType(Ljava/lang/String;)V

    .line 116
    const/4 v7, 0x0

    aget-byte v7, p1, v7

    invoke-virtual {p0, v7}, Lcom/sina/push/response/AuthPacket;->setResult(I)V

    .line 117
    invoke-static {p1, v8}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v2

    .line 118
    .local v2, flagLength:I
    invoke-static {p1, v8, v2}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v1

    .line 123
    .local v1, dataLength:I
    add-int/lit8 v7, v2, 0x1

    invoke-static {p1, v7, v1}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, aid:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sina/push/response/AuthPacket;->setAid(Ljava/lang/String;)V

    .line 126
    add-int/lit8 v7, v2, 0x1

    add-int/2addr v7, v1

    aget-byte v7, p1, v7

    invoke-virtual {p0, v7}, Lcom/sina/push/response/AuthPacket;->setClose(I)V

    .line 127
    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    invoke-static {p1, v7}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v5

    .line 128
    .local v5, ipFlagLength:I
    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    invoke-static {p1, v7, v5}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v4

    .line 129
    .local v4, ipDataLength:I
    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    add-int/2addr v7, v5

    invoke-static {p1, v7, v4}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v3

    .line 131
    .local v3, gatewayIp:Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/sina/push/response/AuthPacket;->setGatewayIp(Ljava/lang/String;)V

    .line 132
    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v1

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {p1, v7, v8}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v6

    .line 133
    .local v6, port:I
    invoke-virtual {p0, v6}, Lcom/sina/push/response/AuthPacket;->setGatewayPort(I)V

    .line 134
    return-void
.end method

.method private static dealConnectPacket(Lcom/sina/push/response/ConnectPacket;[B)V
    .registers 9
    .parameter "packet"
    .parameter "body"

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 141
    const-string v4, "ConnectResult"

    invoke-virtual {p0, v4}, Lcom/sina/push/response/ConnectPacket;->setPacketType(Ljava/lang/String;)V

    .line 142
    const/4 v4, 0x0

    aget-byte v4, p1, v4

    invoke-virtual {p0, v4}, Lcom/sina/push/response/ConnectPacket;->setResult(I)V

    .line 143
    const/4 v4, 0x1

    aget-byte v4, p1, v4

    invoke-virtual {p0, v4}, Lcom/sina/push/response/ConnectPacket;->setNeedAuth(I)V

    .line 144
    aget-byte v4, p1, v5

    invoke-virtual {p0, v4}, Lcom/sina/push/response/ConnectPacket;->setClose(I)V

    .line 145
    invoke-static {p1, v6}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v1

    .line 146
    .local v1, flagLength:I
    invoke-static {p1, v6, v1}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v0

    .line 147
    .local v0, dataLength:I
    add-int/lit8 v4, v1, 0x3

    invoke-static {p1, v4, v0}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v2

    .line 148
    .local v2, serverIp:Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/sina/push/response/ConnectPacket;->setServerIp(Ljava/lang/String;)V

    .line 149
    add-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v0

    invoke-static {p1, v4, v5}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v3

    .line 150
    .local v3, serverPort:I
    invoke-virtual {p0, v3}, Lcom/sina/push/response/ConnectPacket;->setServerPort(I)V

    .line 151
    return-void
.end method

.method private static dealDisPacket(Lcom/sina/push/response/DisconnectPacket;[B)V
    .registers 5
    .parameter "packet"
    .parameter "body"

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 68
    const-string v0, "Disconnect"

    invoke-virtual {p0, v0}, Lcom/sina/push/response/DisconnectPacket;->setPacketType(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/DisconnectPacket;->setReason(I)V

    .line 70
    invoke-static {p1, v1, v2}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/DisconnectPacket;->setCloseWait(I)V

    .line 71
    const/4 v0, 0x3

    invoke-static {p1, v0, v2}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/DisconnectPacket;->setReconnectWait(I)V

    .line 72
    return-void
.end method

.method private static dealHeartBeatPacket(Lcom/sina/push/response/HeartBeatPacket;[B)V
    .registers 4
    .parameter "packet"
    .parameter "body"

    .prologue
    .line 97
    const-string v0, "HeartBeat"

    invoke-virtual {p0, v0}, Lcom/sina/push/response/HeartBeatPacket;->setPacketType(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/sina/push/parser/BinMessageParser;->getIntData([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/HeartBeatPacket;->setHeartBeatTime(I)V

    .line 99
    return-void
.end method

.method private static dealLoginPacket(Lcom/sina/push/response/LoginPacket;[B)V
    .registers 3
    .parameter "packet"
    .parameter "body"

    .prologue
    .line 106
    const-string v0, "LoginResult"

    invoke-virtual {p0, v0}, Lcom/sina/push/response/LoginPacket;->setPacketType(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/sina/push/response/LoginPacket;->setResult(I)V

    .line 108
    return-void
.end method

.method private static dealMsgPacket(Lcom/sina/push/response/PushMsgPacket;[B)V
    .registers 10
    .parameter "packet"
    .parameter "body"

    .prologue
    const/4 v7, 0x0

    .line 79
    const-string v6, "PushMsg"

    invoke-virtual {p0, v6}, Lcom/sina/push/response/PushMsgPacket;->setPacketType(Ljava/lang/String;)V

    .line 80
    invoke-static {p1, v7}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v3

    .line 81
    .local v3, flagLengthMsgId:I
    invoke-static {p1, v7, v3}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v1

    .line 82
    .local v1, dataLengthMsgId:I
    invoke-static {p1, v3, v1}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v5

    .line 83
    .local v5, msgId:Ljava/lang/String;
    invoke-virtual {p0, v5}, Lcom/sina/push/response/PushMsgPacket;->setMsgID(Ljava/lang/String;)V

    .line 84
    add-int v6, v3, v1

    invoke-static {p1, v6}, Lcom/sina/push/parser/BinMessageParser;->getFlagLength([BI)I

    move-result v2

    .line 85
    .local v2, flagLength:I
    add-int v6, v3, v1

    invoke-static {p1, v6, v2}, Lcom/sina/push/parser/BinMessageParser;->getDataLength([BII)I

    move-result v0

    .line 86
    .local v0, dataLength:I
    add-int v6, v3, v1

    add-int/2addr v6, v2

    invoke-static {p1, v6, v0}, Lcom/sina/push/parser/BinMessageParser;->getStringData([BII)Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, msgData:Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/sina/push/response/PushMsgPacket;->setMsgData(Ljava/lang/String;)V

    .line 89
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    invoke-virtual {p0, v6}, Lcom/sina/push/response/PushMsgPacket;->setFeedBack(I)V

    .line 90
    return-void
.end method

.method private static getDataLength([BII)I
    .registers 6
    .parameter "body"
    .parameter "index"
    .parameter "flagLength"

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, dataLength:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    if-lt v1, p2, :cond_5

    .line 225
    return v0

    .line 218
    :cond_5
    if-nez v1, :cond_e

    .line 219
    aget-byte v2, p0, p1

    and-int/lit8 v0, v2, 0x3f

    .line 217
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 221
    :cond_e
    shl-int/lit8 v0, v0, 0x8

    .line 222
    add-int v2, v1, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    goto :goto_b
.end method

.method private static getFlagLength([BI)I
    .registers 4
    .parameter "body"
    .parameter "index"

    .prologue
    .line 201
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v1, 0x3

    .line 202
    .local v0, flag:I
    add-int/lit8 v1, v0, 0x1

    return v1
.end method

.method private static getIntData([BII)I
    .registers 5
    .parameter "body"
    .parameter "index"
    .parameter "length"

    .prologue
    .line 187
    new-array v0, p2, [B

    .line 188
    .local v0, databyte:[B
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-static {v0}, Lcom/sina/push/utils/SinaPushUtil;->byte2Int([B)I

    move-result v1

    return v1
.end method

.method private static getStringData([BII)Ljava/lang/String;
    .registers 6
    .parameter "body"
    .parameter "index"
    .parameter "length"

    .prologue
    .line 164
    new-array v0, p2, [B

    .line 165
    .local v0, bytes:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_3
    if-lt v1, p2, :cond_b

    .line 168
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    return-object v2

    .line 166
    :cond_b
    add-int v2, p1, v1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;
    .registers 5
    .parameter "msg"

    .prologue
    .line 29
    const/4 v2, 0x0

    .line 30
    .local v2, packet:Lcom/sina/push/response/Packet;
    invoke-virtual {p0}, Lcom/sina/push/socket/BinMessage;->getMsgType()I

    move-result v1

    .line 31
    .local v1, msgType:I
    invoke-virtual {p0}, Lcom/sina/push/socket/BinMessage;->getBody()[B

    move-result-object v0

    .line 32
    .local v0, body:[B
    packed-switch v1, :pswitch_data_56

    .line 60
    :goto_c
    :pswitch_c
    return-object v2

    .line 34
    :pswitch_d
    new-instance v2, Lcom/sina/push/response/ConnectPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/ConnectPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/sina/push/response/ConnectPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealConnectPacket(Lcom/sina/push/response/ConnectPacket;[B)V

    goto :goto_c

    .line 38
    :pswitch_19
    new-instance v2, Lcom/sina/push/response/AuthPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/AuthPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/sina/push/response/AuthPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealAuthPacket(Lcom/sina/push/response/AuthPacket;[B)V

    goto :goto_c

    .line 42
    :pswitch_25
    new-instance v2, Lcom/sina/push/response/LoginPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/LoginPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/sina/push/response/LoginPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealLoginPacket(Lcom/sina/push/response/LoginPacket;[B)V

    goto :goto_c

    .line 46
    :pswitch_31
    new-instance v2, Lcom/sina/push/response/HeartBeatPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/HeartBeatPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/sina/push/response/HeartBeatPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealHeartBeatPacket(Lcom/sina/push/response/HeartBeatPacket;[B)V

    goto :goto_c

    .line 50
    :pswitch_3d
    new-instance v2, Lcom/sina/push/response/PushMsgPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/PushMsgPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/sina/push/response/PushMsgPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealMsgPacket(Lcom/sina/push/response/PushMsgPacket;[B)V

    goto :goto_c

    .line 54
    :pswitch_49
    new-instance v2, Lcom/sina/push/response/DisconnectPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-direct {v2}, Lcom/sina/push/response/DisconnectPacket;-><init>()V

    .restart local v2       #packet:Lcom/sina/push/response/Packet;
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/sina/push/response/DisconnectPacket;

    invoke-static {v3, v0}, Lcom/sina/push/parser/BinMessageParser;->dealDisPacket(Lcom/sina/push/response/DisconnectPacket;[B)V

    goto :goto_c

    .line 32
    nop

    :pswitch_data_56
    .packed-switch 0xb
        :pswitch_d
        :pswitch_c
        :pswitch_19
        :pswitch_c
        :pswitch_25
        :pswitch_c
        :pswitch_31
        :pswitch_c
        :pswitch_3d
        :pswitch_49
    .end packed-switch
.end method
