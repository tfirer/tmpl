.class public final Lcom/sina/push/socket/SocketManager;
.super Ljava/lang/Object;
.source "SocketManager.java"


# static fields
.field private static final FLAG_MASK:C = '\u00c0'

.field private static final HANDSHAKE_ENCRYPTION_RC4:I = 0x3

.field private static final HANDSHAKE_ENCRYPTION_RSA:I = 0x2

.field private static final HANDSHAKE_FAILED:I = 0x0

.field private static final HANDSHAKE_PLAIN:I = 0x1

.field private static final SOCKET_CONN_TIMEOUT:I = 0x1388

.field private static final TIMEOUT_DELAY:J = 0x2710L

.field public static flag:I

.field public static serial:I


# instance fields
.field private mRC4KeyRaw:[B

.field private mSocket:Ljava/net/Socket;

.field private mSocketIn:Ljava/io/BufferedInputStream;

.field private mSocketOut:Ljava/io/OutputStream;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 51
    sput v0, Lcom/sina/push/socket/SocketManager;->serial:I

    .line 52
    sput v0, Lcom/sina/push/socket/SocketManager;->flag:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6
    .parameter "host"
    .parameter "port"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    .line 44
    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    .line 45
    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    .line 58
    sget-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v0, v1, :cond_1c

    .line 59
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NoSignalException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1c
    sput v2, Lcom/sina/push/socket/SocketManager;->serial:I

    .line 63
    sput v2, Lcom/sina/push/socket/SocketManager;->flag:I

    .line 64
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    .line 65
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 67
    iget-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    .line 68
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    .line 71
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->handshake()V

    .line 72
    return-void
.end method

.method private cancelTimer(Ljava/util/Timer;)V
    .registers 3
    .parameter "timer"

    .prologue
    .line 451
    const-string v0, "cancelTimer"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 452
    if-eqz p1, :cond_a

    .line 454
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 456
    :cond_a
    return-void
.end method

.method private decryptData(Lcom/sina/push/socket/BinMessage;)V
    .registers 9
    .parameter "msg"

    .prologue
    const/4 v4, 0x0

    .line 417
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getCipherData()[B

    move-result-object v1

    .line 418
    .local v1, data:[B
    iget-object v5, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    invoke-static {v1, v5}, Lcom/sina/push/socket/CipherHelper;->rc4Decrypt([B[B)[B

    move-result-object v2

    .local v2, decrypted:[B
    move-object v1, v4

    .line 419
    check-cast v1, [B

    .line 421
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getCipherDataStart()I

    move-result v3

    .line 422
    .local v3, dstPos:I
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v0

    .line 423
    .local v0, all:[B
    array-length v5, v0

    array-length v6, v2

    add-int/2addr v6, v3

    if-ne v5, v6, :cond_23

    .line 424
    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 425
    check-cast v2, [B

    .line 427
    :cond_23
    return-void
.end method

.method private encryptData(Lcom/sina/push/socket/BinMessage;)V
    .registers 9
    .parameter "msg"

    .prologue
    const/4 v4, 0x0

    .line 404
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getCipherData()[B

    move-result-object v1

    .line 405
    .local v1, data:[B
    iget-object v5, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    invoke-static {v1, v5}, Lcom/sina/push/socket/CipherHelper;->rc4Encrypt([B[B)[B

    move-result-object v3

    .local v3, encrypted:[B
    move-object v1, v4

    .line 406
    check-cast v1, [B

    .line 408
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getCipherDataStart()I

    move-result v2

    .line 409
    .local v2, dstPos:I
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v0

    .line 410
    .local v0, all:[B
    array-length v5, v0

    array-length v6, v3

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_23

    .line 411
    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 412
    check-cast v3, [B

    .line 414
    :cond_23
    return-void
.end method

.method private getDataLength([BII)I
    .registers 7
    .parameter "data"
    .parameter "startIndex"
    .parameter "sizeLength"

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    .local v0, dataLength:I
    move v1, p2

    .local v1, i:I
    :goto_2
    add-int v2, p2, p3

    if-lt v1, v2, :cond_7

    .line 385
    return v0

    .line 377
    :cond_7
    if-ne v1, p2, :cond_10

    .line 378
    aget-byte v2, p1, v1

    and-int/lit8 v0, v2, 0x3f

    .line 376
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 380
    :cond_10
    shl-int/lit8 v0, v0, 0x8

    .line 381
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    goto :goto_d
.end method

.method private getResponseData()[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 160
    const/4 v2, -0x1

    .line 161
    .local v2, c:I
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v7, 0x4

    new-array v4, v7, [B

    .line 163
    .local v4, head:[B
    iget-object v7, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-ne v9, v2, :cond_1b

    .line 164
    new-instance v7, Ljava/io/IOException;

    const-string v8, "getResponseData reach end"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 166
    :cond_1b
    invoke-virtual {v0, v4, v8, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 167
    aget-byte v7, v4, v8

    invoke-direct {p0, v7}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v6

    .line 168
    .local v6, sizeLength:I
    invoke-direct {p0, v4, v8, v6}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v3

    .line 169
    .local v3, dataLength:I
    add-int v7, v6, v3

    sub-int v5, v7, v2

    .line 170
    .local v5, last:I
    new-array v1, v5, [B

    .line 171
    .local v1, buffer:[B
    iget-object v7, p0, Lcom/sina/push/socket/SocketManager;->mSocketIn:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-eq v2, v9, :cond_39

    .line 172
    invoke-virtual {v0, v1, v8, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 174
    :cond_39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 175
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    return-object v7
.end method

.method private getSizeLength(B)I
    .registers 4
    .parameter "data"

    .prologue
    .line 369
    and-int/lit16 v1, p1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v1, 0x3

    .line 371
    .local v0, flag:I
    add-int/lit8 v1, v0, 0x1

    return v1
.end method

.method private handleBinMessage(Lcom/sina/push/socket/BinMessage;)V
    .registers 22
    .parameter "message"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/sina/push/socket/BinMessage;->getMsgType()I

    move-result v14

    .line 260
    .local v14, type:I
    packed-switch v14, :pswitch_data_152

    .line 348
    :cond_7
    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    move/from16 v17, v0

    if-nez v17, :cond_150

    .line 349
    new-instance v17, Ljava/io/IOException;

    const-string v18, "handshake failed"

    invoke-direct/range {v17 .. v18}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 262
    :pswitch_17
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    goto :goto_7

    .line 267
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lcom/sina/push/socket/BinMessage;->getBody()[B

    move-result-object v3

    .line 268
    .local v3, body:[B
    array-length v0, v3

    move/from16 v17, v0

    const/16 v18, 0x6

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    .line 269
    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v15, v0, [B

    .line 270
    .local v15, v:[B
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v3, v0, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    invoke-static {v15}, Lcom/sina/push/utils/SinaPushUtil;->byte2Int([B)I

    move-result v16

    .line 273
    .local v16, version:I
    const/16 v17, 0x4

    aget-byte v7, v3, v17

    .line 274
    .local v7, encrytmode:I
    const/16 v17, 0x5

    aget-byte v4, v3, v17

    .line 276
    .local v4, compressmode:I
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "version="

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " encrytmode="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " compressmode="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 277
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 276
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 279
    packed-switch v7, :pswitch_data_15a

    goto :goto_7

    .line 282
    :pswitch_82
    invoke-direct/range {p0 .. p0}, Lcom/sina/push/socket/SocketManager;->getResponseData()[B

    move-result-object v5

    .line 283
    .local v5, data:[B
    const/16 v17, 0x0

    aget-byte v17, v5, v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v12

    .line 284
    .local v12, sizeLength:I
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v5, v1, v12}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v6

    .line 285
    .local v6, dataLength:I
    new-instance v10, Lcom/sina/push/socket/BinMessage;

    invoke-direct {v10, v5, v12, v6}, Lcom/sina/push/socket/BinMessage;-><init>([BII)V

    .line 286
    .local v10, msg:Lcom/sina/push/socket/BinMessage;
    invoke-virtual {v10}, Lcom/sina/push/socket/BinMessage;->getBody()[B

    move-result-object v11

    .line 289
    .local v11, msgBody:[B
    const/4 v13, 0x0

    .line 290
    .local v13, startIndex:I
    aget-byte v17, v11, v13

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v12

    .line 291
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13, v12}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v6

    .line 292
    const/4 v9, 0x0

    check-cast v9, [B

    .line 293
    .local v9, keyN:[B
    if-lez v6, :cond_cf

    .line 295
    new-array v9, v6, [B

    .line 296
    add-int v17, v13, v12

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v0, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    const-string v17, "rsakey n"

    move-object/from16 v0, v17

    invoke-static {v0, v9}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 301
    :cond_cf
    add-int v13, v12, v6

    .line 302
    aget-byte v17, v11, v13

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v12

    .line 303
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13, v12}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v6

    .line 304
    const/4 v8, 0x0

    check-cast v8, [B

    .line 305
    .local v8, keyE:[B
    if-lez v6, :cond_fa

    .line 307
    new-array v8, v6, [B

    .line 308
    add-int v17, v13, v12

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v11, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    const-string v17, "rsakey e"

    move-object/from16 v0, v17

    invoke-static {v0, v8}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 312
    :cond_fa
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/sina/push/socket/SocketManager;->sendRC4Key([B[B)Z

    move-result v17

    if-eqz v17, :cond_119

    .line 313
    const/16 v17, 0x1

    sput v17, Lcom/sina/push/socket/SocketManager;->flag:I

    .line 314
    const/16 v17, 0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    .line 319
    :goto_10e
    const/4 v11, 0x0

    check-cast v11, [B

    .line 320
    const/4 v8, 0x0

    check-cast v8, [B

    .line 321
    const/4 v9, 0x0

    check-cast v9, [B

    .line 322
    goto/16 :goto_7

    .line 316
    :cond_119
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    goto :goto_10e

    .line 325
    .end local v5           #data:[B
    .end local v6           #dataLength:I
    .end local v8           #keyE:[B
    .end local v9           #keyN:[B
    .end local v10           #msg:Lcom/sina/push/socket/BinMessage;
    .end local v11           #msgBody:[B
    .end local v12           #sizeLength:I
    .end local v13           #startIndex:I
    :pswitch_122
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/sina/push/socket/SocketManager;->sendRC4Key([B[B)Z

    move-result v17

    if-eqz v17, :cond_140

    .line 326
    const/16 v17, 0x1

    sput v17, Lcom/sina/push/socket/SocketManager;->flag:I

    .line 327
    const/16 v17, 0x3

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    goto/16 :goto_7

    .line 329
    :cond_140
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/push/socket/SocketManager;->mStatus:I

    goto/16 :goto_7

    .line 334
    :pswitch_14a
    const/16 v17, 0x0

    sput v17, Lcom/sina/push/socket/SocketManager;->flag:I

    goto/16 :goto_7

    .line 352
    .end local v3           #body:[B
    .end local v4           #compressmode:I
    .end local v7           #encrytmode:I
    .end local v15           #v:[B
    .end local v16           #version:I
    :cond_150
    return-void

    .line 260
    nop

    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_17
        :pswitch_20
    .end packed-switch

    .line 279
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_82
        :pswitch_122
        :pswitch_14a
    .end packed-switch
.end method

.method private handleMessage([B)Lcom/sina/push/socket/BinMessage;
    .registers 7
    .parameter "data"

    .prologue
    const/4 v4, 0x0

    .line 225
    const/4 v1, 0x0

    .line 227
    .local v1, msg:Lcom/sina/push/socket/BinMessage;
    if-eqz p1, :cond_2c

    array-length v3, p1

    if-lez v3, :cond_2c

    .line 228
    aget-byte v3, p1, v4

    invoke-direct {p0, v3}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v2

    .line 229
    .local v2, sizeLength:I
    invoke-direct {p0, p1, v4, v2}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v0

    .line 231
    .local v0, dataLength:I
    new-instance v1, Lcom/sina/push/socket/BinMessage;

    .end local v1           #msg:Lcom/sina/push/socket/BinMessage;
    invoke-direct {v1, p1, v2, v0}, Lcom/sina/push/socket/BinMessage;-><init>([BII)V

    .line 232
    .restart local v1       #msg:Lcom/sina/push/socket/BinMessage;
    iget v3, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_20

    iget v3, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2c

    .line 233
    :cond_20
    invoke-direct {p0, v1}, Lcom/sina/push/socket/SocketManager;->decryptData(Lcom/sina/push/socket/BinMessage;)V

    .line 234
    const-string v3, "decrytData"

    invoke-virtual {v1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 237
    .end local v0           #dataLength:I
    .end local v2           #sizeLength:I
    :cond_2c
    return-object v1
.end method

.method private handshake()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    const/4 v1, 0x1

    iput v1, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    .line 397
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->sendVersion()[B

    move-result-object v0

    .line 399
    .local v0, responseData:[B
    invoke-direct {p0, v0}, Lcom/sina/push/socket/SocketManager;->handshakeResponseData([B)V

    .line 401
    return-void
.end method

.method private handshakeResponseData([B)V
    .registers 7
    .parameter "rawData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 242
    aget-byte v3, p1, v4

    invoke-direct {p0, v3}, Lcom/sina/push/socket/SocketManager;->getSizeLength(B)I

    move-result v2

    .line 243
    .local v2, sizeLength:I
    invoke-direct {p0, p1, v4, v2}, Lcom/sina/push/socket/SocketManager;->getDataLength([BII)I

    move-result v0

    .line 245
    .local v0, dataLength:I
    new-instance v1, Lcom/sina/push/socket/BinMessage;

    invoke-direct {v1, p1, v2, v0}, Lcom/sina/push/socket/BinMessage;-><init>([BII)V

    .line 246
    .local v1, msg:Lcom/sina/push/socket/BinMessage;
    invoke-direct {p0, v1}, Lcom/sina/push/socket/SocketManager;->handleBinMessage(Lcom/sina/push/socket/BinMessage;)V

    .line 247
    return-void
.end method

.method private sendRC4Key([B[B)Z
    .registers 12
    .parameter "rsaKeyN"
    .parameter "rsaKeyE"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 200
    invoke-static {}, Lcom/sina/push/socket/CipherHelper;->generateRC4Key()[B

    move-result-object v7

    iput-object v7, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    .line 201
    const-string v7, "rc4key_raw"

    iget-object v8, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    invoke-static {v7, v8}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 202
    iget-object v2, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    .line 203
    .local v2, rc4Key:[B
    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    .line 204
    invoke-static {p1, p2}, Lcom/sina/push/socket/CipherHelper;->generateRsaPublicKey([B[B)Ljava/security/PublicKey;

    move-result-object v5

    .line 205
    .local v5, rsaKey:Ljava/security/PublicKey;
    iget-object v7, p0, Lcom/sina/push/socket/SocketManager;->mRC4KeyRaw:[B

    invoke-static {v7, v5}, Lcom/sina/push/socket/CipherHelper;->rsaEncrypt([BLjava/security/PublicKey;)[B

    move-result-object v2

    .line 206
    const-string v7, "rc4key"

    invoke-static {v7, v2}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 208
    .end local v5           #rsaKey:Ljava/security/PublicKey;
    :cond_23
    new-instance v1, Lcom/sina/push/message/C2SRC4KeyMessage;

    invoke-direct {v1, v2}, Lcom/sina/push/message/C2SRC4KeyMessage;-><init>([B)V

    .line 209
    .local v1, msg:Lcom/sina/push/message/C2SRC4KeyMessage;
    invoke-virtual {v1}, Lcom/sina/push/message/C2SRC4KeyMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v3

    .line 212
    .local v3, rc4KeyMsg:Lcom/sina/push/socket/BinMessage;
    invoke-virtual {v3}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v0

    .line 213
    .local v0, all:[B
    const-string v7, "all"

    invoke-static {v7, v0}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 214
    invoke-virtual {p0, v3}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResp(Lcom/sina/push/socket/BinMessage;)[B

    move-result-object v4

    .line 215
    .local v4, resp:[B
    if-nez v4, :cond_41

    .line 216
    const-string v7, "send rc4key Err!"

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 220
    :goto_40
    return v6

    .line 219
    :cond_41
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "send rc4key OK! "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v6, v4, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 220
    const/4 v6, 0x1

    goto :goto_40
.end method

.method private sendVersion()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v1, Lcom/sina/push/message/VersionMessage;

    invoke-direct {v1}, Lcom/sina/push/message/VersionMessage;-><init>()V

    invoke-virtual {v1}, Lcom/sina/push/message/VersionMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v0

    .line 187
    .local v0, version:Lcom/sina/push/socket/BinMessage;
    invoke-virtual {p0, v0}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResp(Lcom/sina/push/socket/BinMessage;)[B

    move-result-object v1

    return-object v1
.end method

.method private timeOutTimer()Ljava/util/Timer;
    .registers 7

    .prologue
    .line 432
    const-string v3, "timeOutTimer"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 433
    const/4 v1, 0x0

    .line 435
    .local v1, timer:Ljava/util/Timer;
    :try_start_6
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_17

    .line 436
    .end local v1           #timer:Ljava/util/Timer;
    .local v2, timer:Ljava/util/Timer;
    :try_start_b
    new-instance v3, Lcom/sina/push/socket/SocketManager$1;

    invoke-direct {v3, p0}, Lcom/sina/push/socket/SocketManager$1;-><init>(Lcom/sina/push/socket/SocketManager;)V

    .line 442
    const-wide/16 v4, 0x2710

    .line 436
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_1d

    move-object v1, v2

    .line 447
    .end local v2           #timer:Ljava/util/Timer;
    .restart local v1       #timer:Ljava/util/Timer;
    :goto_16
    return-object v2

    .line 444
    :catch_17
    move-exception v0

    .line 445
    .local v0, e:Ljava/lang/Exception;
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 447
    const/4 v2, 0x0

    goto :goto_16

    .line 444
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #timer:Ljava/util/Timer;
    .restart local v2       #timer:Ljava/util/Timer;
    :catch_1d
    move-exception v0

    move-object v1, v2

    .end local v2           #timer:Ljava/util/Timer;
    .restart local v1       #timer:Ljava/util/Timer;
    goto :goto_18
.end method

.method private static uniteBytes(BB)B
    .registers 10
    .parameter "src0"
    .parameter "src1"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    new-array v5, v7, [B

    aput-byte p0, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 252
    .local v0, _b0:B
    shl-int/lit8 v3, v0, 0x4

    int-to-byte v0, v3

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    new-array v5, v7, [B

    aput-byte p1, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 254
    .local v1, _b1:B
    xor-int v3, v0, v1

    int-to-byte v2, v3

    .line 255
    .local v2, ret:B
    return v2
.end method


# virtual methods
.method public readBinMessage()Lcom/sina/push/socket/BinMessage;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 136
    .local v1, result:Lcom/sina/push/socket/BinMessage;
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->getResponseData()[B

    move-result-object v0

    .line 137
    .local v0, raw:[B
    array-length v2, v0

    if-lez v2, :cond_12

    .line 138
    const-string v2, "readBinMessage"

    invoke-static {v2, v0}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 139
    invoke-direct {p0, v0}, Lcom/sina/push/socket/SocketManager;->handleMessage([B)Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    .line 143
    return-object v1

    .line 141
    :cond_12
    new-instance v2, Ljava/io/IOException;

    const-string v3, "readBinMessage raw is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V
    .registers 5
    .parameter "msg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "head.type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getMsgType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " head.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 120
    const-string v1, "sendBinMessage pre encrypt"

    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 121
    const/4 v1, 0x2

    iget v2, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    if-eq v1, v2, :cond_37

    iget v1, p0, Lcom/sina/push/socket/SocketManager;->mStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_43

    .line 123
    :cond_37
    invoke-direct {p0, p1}, Lcom/sina/push/socket/SocketManager;->encryptData(Lcom/sina/push/socket/BinMessage;)V

    .line 124
    const-string v1, "sendBinMessage after encrypt"

    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 126
    :cond_43
    invoke-virtual {p1}, Lcom/sina/push/socket/BinMessage;->getAllData()[B

    move-result-object v0

    .line 128
    .local v0, data:[B
    if-eqz v0, :cond_56

    array-length v1, v0

    if-lez v1, :cond_56

    .line 129
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 130
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocketOut:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 132
    :cond_56
    return-void
.end method

.method public sendMessageWithResp(Lcom/sina/push/socket/BinMessage;)[B
    .registers 6
    .parameter "msg"

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->timeOutTimer()Ljava/util/Timer;

    move-result-object v2

    .line 104
    .local v2, timer:Ljava/util/Timer;
    const/4 v0, 0x0

    check-cast v0, [B

    .line 106
    .local v0, data:[B
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/sina/push/socket/SocketManager;->sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V

    .line 107
    invoke-direct {p0}, Lcom/sina/push/socket/SocketManager;->getResponseData()[B
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_d} :catch_12

    move-result-object v0

    .line 111
    invoke-direct {p0, v2}, Lcom/sina/push/socket/SocketManager;->cancelTimer(Ljava/util/Timer;)V

    .line 113
    :goto_11
    return-object v0

    .line 108
    :catch_12
    move-exception v1

    .line 109
    .local v1, e:Ljava/io/IOException;
    :try_start_13
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1a

    .line 111
    invoke-direct {p0, v2}, Lcom/sina/push/socket/SocketManager;->cancelTimer(Ljava/util/Timer;)V

    goto :goto_11

    .line 110
    .end local v1           #e:Ljava/io/IOException;
    :catchall_1a
    move-exception v3

    .line 111
    invoke-direct {p0, v2}, Lcom/sina/push/socket/SocketManager;->cancelTimer(Ljava/util/Timer;)V

    .line 112
    throw v3
.end method

.method public sendMessageWithResponse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/socket/BinMessage;
    .registers 6
    .parameter "msg"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 91
    .local v1, result:Lcom/sina/push/socket/BinMessage;
    invoke-virtual {p0, p1}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResp(Lcom/sina/push/socket/BinMessage;)[B

    move-result-object v0

    .line 93
    .local v0, raw:[B
    if-eqz v0, :cond_14

    array-length v2, v0

    if-lez v2, :cond_14

    .line 94
    const-string v2, "c2l_link response"

    invoke-static {v2, v0}, Lcom/sina/push/utils/SinaPushUtil;->printByte2HexString(Ljava/lang/String;[B)V

    .line 95
    invoke-direct {p0, v0}, Lcom/sina/push/socket/SocketManager;->handleMessage([B)Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    .line 99
    return-object v1

    .line 97
    :cond_14
    new-instance v2, Ljava/io/IOException;

    const-string v3, "sendMessageWithResponse raw is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public declared-synchronized shutDownConnection()V
    .registers 3

    .prologue
    .line 147
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-eqz v1, :cond_17

    .line 149
    :try_start_5
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V

    .line 150
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 151
    iget-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 152
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/push/socket/SocketManager;->mSocket:Ljava/net/Socket;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_17} :catch_19

    .line 157
    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    .line 153
    :catch_19
    move-exception v0

    .line 154
    .local v0, e:Ljava/io/IOException;
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_17

    .line 147
    .end local v0           #e:Ljava/io/IOException;
    :catchall_1e
    move-exception v1

    monitor-exit p0

    throw v1
.end method
