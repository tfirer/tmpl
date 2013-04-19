.class Lcom/sina/push/service/PushTask$LoginState;
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
    name = "LoginState"
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
    .line 281
    iput-object p1, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p2, p0, Lcom/sina/push/service/PushTask$LoginState;->mTask:Lcom/sina/push/service/PushTask;

    return-void
.end method


# virtual methods
.method public request()I
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 285
    const-string v6, "PushTask.LoginState"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 289
    :try_start_6
    iget-object v6, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    new-instance v7, Lcom/sina/push/socket/SocketManager;

    invoke-static {}, Lcom/sina/push/service/PushTask;->access$10()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sina/push/service/PushTask;->access$11()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/sina/push/socket/SocketManager;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v7}, Lcom/sina/push/service/PushTask;->access$12(Lcom/sina/push/service/PushTask;Lcom/sina/push/socket/SocketManager;)V

    .line 290
    new-instance v1, Lcom/sina/push/message/LoginMessage;

    iget-object v6, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v6}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v7}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 291
    iget-object v8, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v8}, Lcom/sina/push/service/PushTask;->access$2(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 290
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/sina/push/message/LoginMessage;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 293
    .local v1, msg:Lcom/sina/push/message/LoginMessage;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 294
    iget-object v6, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v6}, Lcom/sina/push/service/PushTask;->access$13(Lcom/sina/push/service/PushTask;)Lcom/sina/push/socket/SocketManager;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sina/push/message/LoginMessage;->getBinMessage()Lcom/sina/push/socket/BinMessage;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/push/socket/SocketManager;->sendMessageWithResponse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/socket/BinMessage;

    move-result-object v4

    .line 295
    .local v4, resultMsg:Lcom/sina/push/socket/BinMessage;
    invoke-static {v4}, Lcom/sina/push/parser/BinMessageParser;->parse(Lcom/sina/push/socket/BinMessage;)Lcom/sina/push/response/Packet;

    move-result-object v2

    .line 296
    .local v2, packet:Lcom/sina/push/response/Packet;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "recv: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 297
    check-cast v2, Lcom/sina/push/response/LoginPacket;

    .end local v2           #packet:Lcom/sina/push/response/Packet;
    invoke-virtual {v2}, Lcom/sina/push/response/LoginPacket;->getResult()I

    move-result v3

    .line 298
    .local v3, result:I
    if-nez v3, :cond_87

    .line 299
    iget-object v6, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v7, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v7, v7, Lcom/sina/push/service/PushTask;->mData:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v7, v6, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    .line 313
    .end local v1           #msg:Lcom/sina/push/message/LoginMessage;
    .end local v3           #result:I
    .end local v4           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :goto_86
    return v5

    .line 302
    .restart local v1       #msg:Lcom/sina/push/message/LoginMessage;
    .restart local v3       #result:I
    .restart local v4       #resultMsg:Lcom/sina/push/socket/BinMessage;
    :cond_87
    iget-object v5, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v6, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v6, v6, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v6, v5, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;
    :try_end_8f
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_8f} :catch_92
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_8f} :catch_a9

    .line 303
    const/16 v5, 0x21

    goto :goto_86

    .line 306
    .end local v1           #msg:Lcom/sina/push/message/LoginMessage;
    .end local v3           #result:I
    .end local v4           #resultMsg:Lcom/sina/push/socket/BinMessage;
    :catch_92
    move-exception v0

    .line 307
    .local v0, e:Ljava/net/UnknownHostException;
    iget-object v5, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v5}, Lcom/sina/push/service/PushTask;->access$1(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v5

    const-string v6, "login"

    invoke-virtual {v5, v0, v6}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 308
    iget-object v5, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v6, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v6, v6, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v6, v5, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    .line 309
    const/16 v5, 0x31

    goto :goto_86

    .line 310
    .end local v0           #e:Ljava/net/UnknownHostException;
    :catch_a9
    move-exception v0

    .line 311
    .local v0, e:Ljava/io/IOException;
    iget-object v5, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    invoke-static {v5}, Lcom/sina/push/service/PushTask;->access$1(Lcom/sina/push/service/PushTask;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v5

    const-string v6, "login"

    invoke-virtual {v5, v0, v6}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 312
    iget-object v5, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v6, p0, Lcom/sina/push/service/PushTask$LoginState;->this$0:Lcom/sina/push/service/PushTask;

    iget-object v6, v6, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v6, v5, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    .line 313
    const/16 v5, 0x30

    goto :goto_86
.end method
