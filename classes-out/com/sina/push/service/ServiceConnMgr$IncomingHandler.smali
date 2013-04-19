.class public Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;
.super Landroid/os/Handler;
.source "ServiceConnMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/ServiceConnMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/ServiceConnMgr;


# direct methods
.method protected constructor <init>(Lcom/sina/push/service/ServiceConnMgr;)V
    .registers 2
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9
    .parameter "msg"

    .prologue
    .line 68
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_168

    .line 141
    :goto_5
    :pswitch_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 143
    :goto_8
    return-void

    .line 71
    :pswitch_9
    new-instance v4, Lcom/sina/push/service/SimpleServiceMsg;

    invoke-direct {v4}, Lcom/sina/push/service/SimpleServiceMsg;-><init>()V

    .line 72
    .local v4, sm:Lcom/sina/push/service/ServiceMsg;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/push/service/ServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/ServiceMsg;

    .line 73
    invoke-virtual {v4}, Lcom/sina/push/service/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, appId:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    iget-object v5, v5, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "REGISTER_CLIENT server-appid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v6}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 77
    const-string v6, " client-appid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " client-size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    iget-object v6, v6, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    goto :goto_8

    .line 84
    .end local v0           #appId:Ljava/lang/String;
    .end local v4           #sm:Lcom/sina/push/service/ServiceMsg;
    :pswitch_5f
    new-instance v4, Lcom/sina/push/service/SimpleServiceMsg;

    invoke-direct {v4}, Lcom/sina/push/service/SimpleServiceMsg;-><init>()V

    .line 85
    .restart local v4       #sm:Lcom/sina/push/service/ServiceMsg;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/push/service/ServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/ServiceMsg;

    .line 86
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    iget-object v5, v5, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/sina/push/service/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UNREGISTER_CLIENT server-appid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v6}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " client-appid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sina/push/service/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 90
    const-string v6, " client-size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    iget-object v6, v6, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 98
    .end local v4           #sm:Lcom/sina/push/service/ServiceMsg;
    :pswitch_b8
    :try_start_b8
    new-instance v4, Lcom/sina/push/service/PushDataServiceMsg;

    invoke-direct {v4}, Lcom/sina/push/service/PushDataServiceMsg;-><init>()V

    .line 99
    .restart local v4       #sm:Lcom/sina/push/service/ServiceMsg;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 106
    .local v1, b:Landroid/os/Bundle;
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    invoke-virtual {v4, v1}, Lcom/sina/push/service/ServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/ServiceMsg;

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ON_PUSH_DATA my-appid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v6}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 109
    const-string v6, " from appid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sina/push/service/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 110
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sina/push/service/SinaPushService;->insertMessage(Lcom/sina/push/service/ServiceMsg;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_108} :catch_10a

    goto/16 :goto_8

    .line 111
    .end local v1           #b:Landroid/os/Bundle;
    .end local v4           #sm:Lcom/sina/push/service/ServiceMsg;
    :catch_10a
    move-exception v2

    .line 112
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 119
    .end local v2           #e:Ljava/lang/Exception;
    :pswitch_114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UNBIND_MASTER my-appid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v6}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 121
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v5}, Lcom/sina/push/service/ServiceConnMgr;->doUnbindMaster()V

    .line 123
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->resetDetectMaster()V

    goto/16 :goto_8

    .line 129
    :pswitch_144
    :try_start_144
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 130
    .local v3, key:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->getPushEventManager()Lcom/sina/push/event/PushEventManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sina/push/event/PushEventManager;->handleEvent(Ljava/lang/String;)V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_155} :catch_157

    goto/16 :goto_8

    .line 131
    .end local v3           #key:Ljava/lang/String;
    :catch_157
    move-exception v2

    .line 132
    .restart local v2       #e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 139
    .end local v2           #e:Ljava/lang/Exception;
    :pswitch_15d
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->stopSelf()V

    goto/16 :goto_5

    .line 68
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5f
        :pswitch_b8
        :pswitch_5
        :pswitch_5
        :pswitch_114
        :pswitch_144
        :pswitch_15d
    .end packed-switch
.end method
