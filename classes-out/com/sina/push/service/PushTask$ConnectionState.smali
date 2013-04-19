.class Lcom/sina/push/service/PushTask$ConnectionState;
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
    name = "ConnectionState"
.end annotation


# instance fields
.field private mDNS:Ljava/lang/String;

.field private mRetryNum:I

.field private mTask:Lcom/sina/push/service/PushTask;

.field final synthetic this$0:Lcom/sina/push/service/PushTask;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/PushTask;Lcom/sina/push/service/PushTask;)V
    .registers 4
    .parameter
    .parameter "task"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/push/service/PushTask$ConnectionState;->mRetryNum:I

    .line 131
    const-string v0, "gw5.push.mcp.weibo.cn"

    iput-object v0, p0, Lcom/sina/push/service/PushTask$ConnectionState;->mDNS:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/sina/push/service/PushTask$ConnectionState;->mTask:Lcom/sina/push/service/PushTask;

    .line 135
    invoke-static {p1}, Lcom/sina/push/service/PushTask;->access$0(Lcom/sina/push/service/PushTask;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/sina/push/service/PushTask$ConnectionState;->mRetryNum:I

    return-void
.end method


# virtual methods
.method public request()I
    .registers 21

    .prologue
    .line 140
    const-string v2, "PushTask.ConnectionState"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v2}, Lcom/sina/push/service/PushTask;->access$1(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 143
    const/16 v18, 0x0

    .line 145
    .local v18, socketManager:Lcom/sina/push/socket/SocketManager;
    const/4 v12, 0x0

    .local v12, i:I
    :goto_1e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->mRetryNum:I

    if-lt v12, v2, :cond_e3

    .line 158
    :goto_24
    new-instance v1, Lcom/sina/push/message/ConnectMessage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v2}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v3}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v3

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v4}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v5}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v6}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getGsid()Ljava/lang/String;

    move-result-object v6

    .line 160
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v7}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v7

    const-string v9, ""

    const/4 v10, 0x0

    .line 158
    invoke-direct/range {v1 .. v10}, Lcom/sina/push/message/ConnectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V

    .line 161
    .local v1, msg:Lcom/sina/push/message/ConnectMessage;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 163
    :try_start_8a
    invoke-virtual {v1}, Lcom/sina/push/message/ConnectMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResponse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/socket/BinMessage;

    move-result-object v17

    .line 164
    .local v17, resultMsg:Lcom/sina/push/socket/BinMessage;
    invoke-virtual/range {v18 .. v18}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 166
    invoke-static/range {v17 .. v17}, Lcom/sina/push/parser/BinMessageParser;->parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;

    move-result-object v15

    .line 167
    .local v15, packetTemp:Lcom/sina/push/response/Packet;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recv: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 168
    instance-of v2, v15, Lcom/sina/push/response/ConnectPacket;

    if-eqz v2, :cond_187

    .line 169
    move-object v0, v15

    check-cast v0, Lcom/sina/push/response/ConnectPacket;

    move-object v14, v0

    .line 170
    .local v14, packet:Lcom/sina/push/response/ConnectPacket;
    invoke-virtual {v14}, Lcom/sina/push/response/ConnectPacket;->getResult()I

    move-result v16

    .line 171
    .local v16, result:I
    if-nez v16, :cond_172

    .line 172
    invoke-virtual {v14}, Lcom/sina/push/response/ConnectPacket;->getNeedAuth()I

    move-result v13

    .line 173
    .local v13, needAuth:I
    const/4 v2, 0x1

    if-ne v2, v13, :cond_128

    .line 174
    invoke-virtual {v14}, Lcom/sina/push/response/ConnectPacket;->getServerIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/PushTask;->access$3(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v14}, Lcom/sina/push/response/ConnectPacket;->getServerPort()I

    move-result v2

    invoke-static {v2}, Lcom/sina/push/service/PushTask;->access$4(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v3, v3, Lcom/sina/push/service/PushTask;->mAuth:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v3, v2, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_dc
    .catchall {:try_start_8a .. :try_end_dc} :catchall_1b3
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_dc} :catch_145

    .line 199
    :cond_dc
    :goto_dc
    if-eqz v18, :cond_e1

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 182
    :cond_e1
    const/4 v2, 0x0

    .line 197
    .end local v1           #msg:Lcom/sina/push/message/ConnectMessage;
    .end local v13           #needAuth:I
    .end local v14           #packet:Lcom/sina/push/response/ConnectPacket;
    .end local v15           #packetTemp:Lcom/sina/push/response/Packet;
    .end local v16           #result:I
    .end local v17           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_e2
    :goto_e2
    return v2

    .line 147
    :cond_e3
    :try_start_e3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v2}, Lcom/sina/push/service/PushTask;->access$0(Lcom/sina/push/service/PushTask;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->mDNS:Ljava/lang/String;

    .line 148
    new-instance v19, Lcom/sina/push/socket/SocketManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->mDNS:Ljava/lang/String;

    const/16 v3, 0x12dc

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lcom/sina/push/socket/SocketManager;-><init>(Ljava/lang/String;I)V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_fe} :catch_102

    .end local v18           #socketManager:Lcom/sina/push/socket/SocketManager;
    .local v19, socketManager:Lcom/sina/push/socket/SocketManager;
    move-object/from16 v18, v19

    .line 149
    .end local v19           #socketManager:Lcom/sina/push/socket/SocketManager;
    .restart local v18       #socketManager:Lcom/sina/push/socket/SocketManager;
    goto/16 :goto_24

    .line 150
    :catch_102
    move-exception v11

    .line 151
    .local v11, e:Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conn IOException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->mRetryNum:I

    add-int/lit8 v2, v2, -0x1

    if-lt v12, v2, :cond_124

    .line 153
    const/16 v2, 0x30

    goto :goto_e2

    .line 145
    :cond_124
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1e

    .line 177
    .end local v11           #e:Ljava/io/IOException;
    .restart local v1       #msg:Lcom/sina/push/message/ConnectMessage;
    .restart local v13       #needAuth:I
    .restart local v14       #packet:Lcom/sina/push/response/ConnectPacket;
    .restart local v15       #packetTemp:Lcom/sina/push/response/Packet;
    .restart local v16       #result:I
    .restart local v17       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_128
    if-nez v13, :cond_dc

    .line 178
    :try_start_12a
    invoke-virtual {v14}, Lcom/sina/push/response/ConnectPacket;->getServerIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/PushTask;->access$5(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v14}, Lcom/sina/push/response/ConnectPacket;->getServerPort()I

    move-result v2

    invoke-static {v2}, Lcom/sina/push/service/PushTask;->access$6(I)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v3, v3, Lcom/sina/push/service/PushTask;->mLogin:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v3, v2, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_144
    .catchall {:try_start_12a .. :try_end_144} :catchall_1b3
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_144} :catch_145

    goto :goto_dc

    .line 194
    .end local v13           #needAuth:I
    .end local v14           #packet:Lcom/sina/push/response/ConnectPacket;
    .end local v15           #packetTemp:Lcom/sina/push/response/Packet;
    .end local v16           #result:I
    .end local v17           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_145
    move-exception v11

    .line 195
    .restart local v11       #e:Ljava/io/IOException;
    :try_start_146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v2}, Lcom/sina/push/service/PushTask;->access$1(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v2

    const-string v3, "connect"

    invoke-virtual {v2, v11, v3}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conn IOExcption : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_169
    .catchall {:try_start_146 .. :try_end_169} :catchall_1b3

    .line 199
    if-eqz v18, :cond_16e

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 197
    :cond_16e
    const/16 v2, 0x30

    goto/16 :goto_e2

    .line 184
    .end local v11           #e:Ljava/io/IOException;
    .restart local v14       #packet:Lcom/sina/push/response/ConnectPacket;
    .restart local v15       #packetTemp:Lcom/sina/push/response/Packet;
    .restart local v16       #result:I
    .restart local v17       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_172
    :try_start_172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v3, v3, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v3, v2, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_17e
    .catchall {:try_start_172 .. :try_end_17e} :catchall_1b3
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_17e} :catch_145

    .line 199
    if-eqz v18, :cond_183

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 185
    :cond_183
    const/16 v2, 0x21

    goto/16 :goto_e2

    .line 187
    .end local v14           #packet:Lcom/sina/push/response/ConnectPacket;
    .end local v16           #result:I
    :cond_187
    :try_start_187
    instance-of v2, v15, Lcom/sina/push/response/AuthPacket;

    if-eqz v2, :cond_19e

    .line 188
    move-object v0, v15

    check-cast v0, Lcom/sina/push/response/AuthPacket;

    move-object v14, v0

    .line 189
    .local v14, packet:Lcom/sina/push/response/AuthPacket;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v2, v14}, Lcom/sina/push/service/PushTask;->access$7(Lcom/sina/push/service/PushTask;Lcom/sina/push/response/AuthPacket;)I
    :try_end_196
    .catchall {:try_start_187 .. :try_end_196} :catchall_1b3
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_196} :catch_145

    move-result v2

    .line 199
    if-eqz v18, :cond_e2

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    goto/16 :goto_e2

    .line 191
    .end local v14           #packet:Lcom/sina/push/response/AuthPacket;
    :cond_19e
    :try_start_19e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/push/service/PushTask$ConnectionState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v3, v3, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v3, v2, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_1aa
    .catchall {:try_start_19e .. :try_end_1aa} :catchall_1b3
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1aa} :catch_145

    .line 199
    if-eqz v18, :cond_1af

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 192
    :cond_1af
    const/16 v2, 0x31

    goto/16 :goto_e2

    .line 198
    .end local v15           #packetTemp:Lcom/sina/push/response/Packet;
    .end local v17           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catchall_1b3
    move-exception v2

    .line 199
    if-eqz v18, :cond_1b9

    .line 200
    invoke-virtual/range {v18 .. v18}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 203
    :cond_1b9
    throw v2
.end method
