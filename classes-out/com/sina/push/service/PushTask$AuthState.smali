.class Lcom/sina/push/service/PushTask$AuthState;
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
    name = "AuthState"
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
    .line 242
    iput-object p1, p0, Lcom/sina/push/service/PushTask$AuthState;->this$0:Lcom/sina/push/service/PushTask;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p2, p0, Lcom/sina/push/service/PushTask$AuthState;->mTask:Lcom/sina/push/service/PushTask;

    return-void
.end method


# virtual methods
.method public request()I
    .registers 15

    .prologue
    .line 246
    const-string v1, "PushTask.AuthState"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 248
    const/4 v12, 0x0

    .line 250
    .local v12, socketManager:Lcom/sina/push/socket/SocketManager;
    :try_start_6
    new-instance v13, Lcom/sina/push/socket/SocketManager;

    invoke-static {}, Lcom/sina/push/service/PushTask;->access$8()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sina/push/service/PushTask;->access$9()I

    move-result v2

    invoke-direct {v13, v1, v2}, Lcom/sina/push/socket/SocketManager;-><init>(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_a8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_13} :catch_8c

    .line 251
    .end local v12           #socketManager:Lcom/sina/push/socket/SocketManager;
    .local v13, socketManager:Lcom/sina/push/socket/SocketManager;
    :try_start_13
    new-instance v0, Lcom/sina/push/message/AuthMessage;

    iget-object v1, p0, Lcom/sina/push/service/PushTask$AuthState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v1}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/service/PushTask$AuthState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v2}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/service/PushTask$AuthState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v3}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 252
    iget-object v5, p0, Lcom/sina/push/service/PushTask$AuthState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v5}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 251
    invoke-direct/range {v0 .. v8}, Lcom/sina/push/message/AuthMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 254
    .local v0, msg:Lcom/sina/push/message/AuthMessage;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/sina/push/message/AuthMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResponse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/socket/BinMessage;

    move-result-object v11

    .line 256
    .local v11, resultMsg:Lcom/sina/push/socket/BinMessage;
    invoke-virtual {v13}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 257
    invoke-static {v11}, Lcom/sina/push/parser/BinMessageParser;->parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;

    move-result-object v10

    check-cast v10, Lcom/sina/push/response/AuthPacket;

    .line 258
    .local v10, packet:Lcom/sina/push/response/AuthPacket;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/sina/push/service/PushTask$AuthState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v1, v10}, Lcom/sina/push/service/PushTask;->access$7(Lcom/sina/push/service/PushTask;Lcom/sina/push/response/AuthPacket;)I
    :try_end_84
    .catchall {:try_start_13 .. :try_end_84} :catchall_af
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_84} :catch_b2

    move-result v1

    .line 265
    if-eqz v13, :cond_8a

    .line 266
    invoke-virtual {v13}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    :cond_8a
    move-object v12, v13

    .line 263
    .end local v0           #msg:Lcom/sina/push/message/AuthMessage;
    .end local v10           #packet:Lcom/sina/push/response/AuthPacket;
    .end local v11           #resultMsg:Lcom/sina/push/socket/BinMessage;
    .end local v13           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v12       #socketManager:Lcom/sina/push/socket/SocketManager;
    :goto_8b
    return v1

    .line 260
    :catch_8c
    move-exception v9

    .line 261
    .local v9, e:Ljava/io/IOException;
    :goto_8d
    :try_start_8d
    iget-object v1, p0, Lcom/sina/push/service/PushTask$AuthState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v1}, Lcom/sina/push/service/PushTask;->access$1(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v1, v9, v2}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/sina/push/service/PushTask$AuthState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v2, p0, Lcom/sina/push/service/PushTask$AuthState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v2, v2, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v2, v1, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_a0
    .catchall {:try_start_8d .. :try_end_a0} :catchall_a8

    .line 265
    if-eqz v12, :cond_a5

    .line 266
    invoke-virtual {v12}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 263
    :cond_a5
    const/16 v1, 0x30

    goto :goto_8b

    .line 264
    .end local v9           #e:Ljava/io/IOException;
    :catchall_a8
    move-exception v1

    .line 265
    :goto_a9
    if-eqz v12, :cond_ae

    .line 266
    invoke-virtual {v12}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 269
    :cond_ae
    throw v1

    .line 264
    .end local v12           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v13       #socketManager:Lcom/sina/push/socket/SocketManager;
    :catchall_af
    move-exception v1

    move-object v12, v13

    .end local v13           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v12       #socketManager:Lcom/sina/push/socket/SocketManager;
    goto :goto_a9

    .line 260
    .end local v12           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v13       #socketManager:Lcom/sina/push/socket/SocketManager;
    :catch_b2
    move-exception v9

    move-object v12, v13

    .end local v13           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v12       #socketManager:Lcom/sina/push/socket/SocketManager;
    goto :goto_8d
.end method
