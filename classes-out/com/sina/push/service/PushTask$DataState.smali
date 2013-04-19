.class Lcom/sina/push/service/PushTask$DataState;
.super Ljava/lang/Object;
.source "PushTask.java"

# interfaces
.implements Lcom/sina/push/service/PushTask$IPushState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/PushTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataState"
.end annotation


# instance fields
.field private mTask:Lcom/sina/push/service/PushTask;

.field final synthetic this$0:Lcom/sina/push/service/PushTask;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/PushTask;Lcom/sina/push/service/PushTask;)V
    .registers 3
    .parameter
    .parameter "task"

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p2, p0, Lcom/sina/push/service/PushTask$DataState;->mTask:Lcom/sina/push/service/PushTask;

    return-void
.end method


# virtual methods
.method public request()I
    .registers 16

    .prologue
    .line 332
    const-string v11, "PushTask.DataState"

    invoke-static {v11}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 335
    :try_start_5
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {}, Lcom/sina/push/service/PushTask;->access$16()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lcom/sina/push/service/SinaPushService;->registerAlarm(IJ)V

    .line 339
    :cond_13
    :goto_13
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/push/socket/SocketManager;->readBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v10

    .line 341
    .local v10, resultMsg:Lcom/sina/push/socket/BinMessage;
    invoke-static {v10}, Lcom/sina/push/parser/BinMessageParser;->parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;

    move-result-object v7

    .line 342
    .local v7, packet:Lcom/sina/push/response/Packet;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "recv: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 344
    instance-of v11, v7, Lcom/sina/push/response/HeartBeatPacket;

    if-eqz v11, :cond_90

    .line 346
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$15(Lcom/sina/push/service/PushTask;)V

    .line 348
    check-cast v7, Lcom/sina/push/response/HeartBeatPacket;

    .end local v7           #packet:Lcom/sina/push/response/Packet;
    invoke-virtual {v7}, Lcom/sina/push/response/HeartBeatPacket;->getHeartBeatTime()I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v4, v11

    .line 349
    .local v4, interval:J
    invoke-static {}, Lcom/sina/push/service/PushTask;->access$16()J

    move-result-wide v11

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    .line 350
    invoke-static {v4, v5}, Lcom/sina/push/service/PushTask;->access$17(J)V

    .line 351
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 352
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12, v4, v5}, Lcom/sina/push/service/SinaPushService;->registerAlarm(IJ)V
    :try_end_64
    .catchall {:try_start_5 .. :try_end_64} :catchall_1b7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_64} :catch_65
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_64} :catch_e0

    goto :goto_13

    .line 382
    .end local v4           #interval:J
    .end local v10           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_65
    move-exception v3

    .line 383
    .local v3, e:Ljava/lang/InterruptedException;
    :try_start_66
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v12, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v12, v12, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v12, v11, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_1b7

    .line 391
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 392
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$15(Lcom/sina/push/service/PushTask;)V

    .line 393
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    if-eqz v11, :cond_8e

    .line 394
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 384
    :cond_8e
    const/4 v11, 0x1

    .line 389
    .end local v3           #e:Ljava/lang/InterruptedException;
    :goto_8f
    return v11

    .line 354
    .restart local v7       #packet:Lcom/sina/push/response/Packet;
    .restart local v10       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_90
    :try_start_90
    instance-of v11, v7, Lcom/sina/push/response/PushMsgPacket;

    if-eqz v11, :cond_12e

    .line 355
    move-object v0, v7

    check-cast v0, Lcom/sina/push/response/PushMsgPacket;

    move-object v8, v0

    .line 356
    .local v8, pushMsg:Lcom/sina/push/response/PushMsgPacket;
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/sina/push/service/SinaPushService;->onPush(Lcom/sina/push/response/PushMsgPacket;)V

    .line 357
    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/sina/push/response/PushMsgPacket;->getFeedBack()I

    move-result v12

    if-ne v11, v12, :cond_13

    .line 358
    new-instance v6, Lcom/sina/push/message/PushFeedBackMessage;

    .line 359
    invoke-virtual {v8}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v12}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v12

    .line 358
    invoke-direct {v6, v11, v12}, Lcom/sina/push/message/PushFeedBackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .local v6, msg:Lcom/sina/push/message/PushFeedBackMessage;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "send: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 361
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    invoke-virtual {v6}, Lcom/sina/push/message/PushFeedBackMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/sina/push/socket/SocketManager;->sendMessageOnly(Lcom/sina/push/socket/BinMessage;)V
    :try_end_de
    .catchall {:try_start_90 .. :try_end_de} :catchall_1b7
    .catch Ljava/lang/InterruptedException; {:try_start_90 .. :try_end_de} :catch_65
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_de} :catch_e0

    goto/16 :goto_13

    .line 385
    .end local v6           #msg:Lcom/sina/push/message/PushFeedBackMessage;
    .end local v7           #packet:Lcom/sina/push/response/Packet;
    .end local v8           #pushMsg:Lcom/sina/push/response/PushMsgPacket;
    .end local v10           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_e0
    move-exception v3

    .line 386
    .local v3, e:Ljava/io/IOException;
    :try_start_e1
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$1(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v11

    const-string v12, "data"

    invoke-virtual {v11, v3, v12}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 387
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DataState IOExcption : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 388
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v12, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v12, v12, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v12, v11, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_10a
    .catchall {:try_start_e1 .. :try_end_10a} :catchall_1b7

    .line 391
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 392
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$15(Lcom/sina/push/service/PushTask;)V

    .line 393
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    if-eqz v11, :cond_12a

    .line 394
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 389
    :cond_12a
    const/16 v11, 0x30

    goto/16 :goto_8f

    .line 363
    .end local v3           #e:Ljava/io/IOException;
    .restart local v7       #packet:Lcom/sina/push/response/Packet;
    .restart local v10       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_12e
    :try_start_12e
    instance-of v11, v7, Lcom/sina/push/response/DisconnectPacket;

    if-eqz v11, :cond_13

    .line 364
    move-object v0, v7

    check-cast v0, Lcom/sina/push/response/DisconnectPacket;

    move-object v2, v0

    .line 366
    .local v2, disPacket:Lcom/sina/push/response/DisconnectPacket;
    invoke-virtual {v2}, Lcom/sina/push/response/DisconnectPacket;->getCloseWait()I

    move-result v1

    .line 368
    .local v1, closeWait:I
    invoke-virtual {v2}, Lcom/sina/push/response/DisconnectPacket;->getReconnectWait()I

    move-result v9

    .line 369
    .local v9, reconnectWait:I
    mul-int/lit16 v11, v1, 0x3e8

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 370
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 371
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 372
    const/4 v11, -0x1

    if-ne v11, v9, :cond_186

    .line 373
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v12, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v12, v12, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v12, v11, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_162
    .catchall {:try_start_12e .. :try_end_162} :catchall_1b7
    .catch Ljava/lang/InterruptedException; {:try_start_12e .. :try_end_162} :catch_65
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_162} :catch_e0

    .line 391
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 392
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$15(Lcom/sina/push/service/PushTask;)V

    .line 393
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    if-eqz v11, :cond_182

    .line 394
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 374
    :cond_182
    const/16 v11, 0x40

    goto/16 :goto_8f

    .line 376
    :cond_186
    mul-int/lit16 v11, v9, 0x3e8

    int-to-long v11, v11

    :try_start_189
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 377
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v12, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v12, v12, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v12, v11, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_194
    .catchall {:try_start_189 .. :try_end_194} :catchall_1b7
    .catch Ljava/lang/InterruptedException; {:try_start_189 .. :try_end_194} :catch_65
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_194} :catch_e0

    .line 391
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 392
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$15(Lcom/sina/push/service/PushTask;)V

    .line 393
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    if-eqz v11, :cond_1b4

    .line 394
    iget-object v11, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v11}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 378
    :cond_1b4
    const/4 v11, 0x0

    goto/16 :goto_8f

    .line 390
    .end local v1           #closeWait:I
    .end local v2           #disPacket:Lcom/sina/push/response/DisconnectPacket;
    .end local v7           #packet:Lcom/sina/push/response/Packet;
    .end local v9           #reconnectWait:I
    .end local v10           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catchall_1b7
    move-exception v11

    .line 391
    iget-object v12, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v12}, Lcom/sina/push/service/PushTask;->access$14(Lcom/sina/push/service/PushTask;)Lcom/sina/push/service/SinaPushService;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/sina/push/service/SinaPushService;->cancleAlarm(I)V

    .line 392
    iget-object v12, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v12}, Lcom/sina/push/service/PushTask;->access$15(Lcom/sina/push/service/PushTask;)V

    .line 393
    iget-object v12, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v12}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v12

    if-eqz v12, :cond_1d8

    .line 394
    iget-object v12, p0, Lcom/sina/push/service/PushTask$DataState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v12}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 396
    :cond_1d8
    throw v11
.end method
