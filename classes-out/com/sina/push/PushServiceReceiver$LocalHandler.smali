.class Lcom/sina/push/PushServiceReceiver$LocalHandler;
.super Landroid/os/Handler;
.source "PushServiceReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/PushServiceReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/PushServiceReceiver;


# direct methods
.method private constructor <init>(Lcom/sina/push/PushServiceReceiver;)V
    .registers 2
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/push/PushServiceReceiver$LocalHandler;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/push/PushServiceReceiver;Lcom/sina/push/PushServiceReceiver$LocalHandler;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/sina/push/PushServiceReceiver$LocalHandler;-><init>(Lcom/sina/push/PushServiceReceiver;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 13
    .parameter "msg"

    .prologue
    .line 140
    iget v7, p1, Landroid/os/Message;->what:I

    sparse-switch v7, :sswitch_data_f4

    .line 191
    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 193
    :goto_8
    return-void

    .line 144
    :sswitch_9
    :try_start_9
    new-instance v6, Lcom/sina/push/service/PushDataServiceMsg;

    invoke-direct {v6}, Lcom/sina/push/service/PushDataServiceMsg;-><init>()V

    .line 145
    .local v6, sm:Lcom/sina/push/service/PushDataServiceMsg;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 146
    .local v0, b:Landroid/os/Bundle;
    iget-object v7, p0, Lcom/sina/push/PushServiceReceiver$LocalHandler;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-static {v7}, Lcom/sina/push/PushServiceReceiver;->access$4(Lcom/sina/push/PushServiceReceiver;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 147
    invoke-virtual {v6, v0}, Lcom/sina/push/service/PushDataServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/PushDataServiceMsg;

    .line 149
    invoke-virtual {v6}, Lcom/sina/push/service/PushDataServiceMsg;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v5

    .line 150
    .local v5, payload:Lcom/sina/push/response/PushDataPacket;
    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v4

    .line 151
    .local v4, mps:Lcom/sina/push/response/MPS;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ServiceReceiver ON_PUSH_DATA: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 152
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 153
    iget-object v7, p0, Lcom/sina/push/PushServiceReceiver$LocalHandler;->this$0:Lcom/sina/push/PushServiceReceiver;

    iget-object v7, v7, Lcom/sina/push/PushServiceReceiver;->mListener:Lcom/sina/push/Receiver$ReceiverListener;

    new-instance v8, Lcom/sina/push/response/PacketEvent;

    invoke-direct {v8, v5}, Lcom/sina/push/response/PacketEvent;-><init>(Lcom/sina/push/response/PushDataPacket;)V

    invoke-interface {v7, v8}, Lcom/sina/push/Receiver$ReceiverListener;->onReceiveEvent(Lcom/sina/push/IEvent;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5a} :catch_5b

    goto :goto_8

    .line 154
    .end local v0           #b:Landroid/os/Bundle;
    .end local v4           #mps:Lcom/sina/push/response/MPS;
    .end local v5           #payload:Lcom/sina/push/response/PushDataPacket;
    .end local v6           #sm:Lcom/sina/push/service/PushDataServiceMsg;
    :catch_5b
    move-exception v1

    .line 155
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_8

    .line 164
    .end local v1           #e:Ljava/lang/Exception;
    :sswitch_64
    :try_start_64
    const-string v7, "PushServiceReceiver MSG_TYPE_UNBIND_MASTER"

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 165
    iget-object v7, p0, Lcom/sina/push/PushServiceReceiver$LocalHandler;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-virtual {v7}, Lcom/sina/push/PushServiceReceiver;->stopReceive()V

    .line 166
    iget-object v7, p0, Lcom/sina/push/PushServiceReceiver$LocalHandler;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-static {v7}, Lcom/sina/push/PushServiceReceiver;->access$4(Lcom/sina/push/PushServiceReceiver;)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sina.push.action.msgreceive."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v10, p0, Lcom/sina/push/PushServiceReceiver$LocalHandler;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-static {v10}, Lcom/sina/push/PushServiceReceiver;->access$1(Lcom/sina/push/PushServiceReceiver;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v7, v8}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_91} :catch_93

    goto/16 :goto_8

    .line 168
    :catch_93
    move-exception v1

    .line 169
    .restart local v1       #e:Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PushServiceReceiver stopService err:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 176
    .end local v1           #e:Ljava/lang/Exception;
    :sswitch_ac
    :try_start_ac
    new-instance v3, Lcom/sina/push/service/GdidServiceMsg;

    invoke-direct {v3}, Lcom/sina/push/service/GdidServiceMsg;-><init>()V

    .line 177
    .local v3, gsm:Lcom/sina/push/service/GdidServiceMsg;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 178
    .restart local v0       #b:Landroid/os/Bundle;
    iget-object v7, p0, Lcom/sina/push/PushServiceReceiver$LocalHandler;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-static {v7}, Lcom/sina/push/PushServiceReceiver;->access$4(Lcom/sina/push/PushServiceReceiver;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 179
    invoke-virtual {v3, v0}, Lcom/sina/push/service/GdidServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/ServiceMsg;

    .line 181
    invoke-virtual {v3}, Lcom/sina/push/service/GdidServiceMsg;->getGdid()Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, gdid:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ServiceReceiver GET_GDID: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 184
    iget-object v7, p0, Lcom/sina/push/PushServiceReceiver$LocalHandler;->this$0:Lcom/sina/push/PushServiceReceiver;

    iget-object v7, v7, Lcom/sina/push/PushServiceReceiver;->mListener:Lcom/sina/push/Receiver$ReceiverListener;

    new-instance v8, Lcom/sina/push/response/GdidEvent;

    invoke-direct {v8, v2}, Lcom/sina/push/response/GdidEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lcom/sina/push/Receiver$ReceiverListener;->onReceiveEvent(Lcom/sina/push/IEvent;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_e7} :catch_e9

    goto/16 :goto_5

    .line 185
    .end local v0           #b:Landroid/os/Bundle;
    .end local v2           #gdid:Ljava/lang/String;
    .end local v3           #gsm:Lcom/sina/push/service/GdidServiceMsg;
    :catch_e9
    move-exception v1

    .line 186
    .restart local v1       #e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 140
    nop

    :sswitch_data_f4
    .sparse-switch
        0x3 -> :sswitch_9
        0x6 -> :sswitch_64
        0x9 -> :sswitch_ac
    .end sparse-switch
.end method
