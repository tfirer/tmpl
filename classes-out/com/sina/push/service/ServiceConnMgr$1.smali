.class Lcom/sina/push/service/ServiceConnMgr$1;
.super Ljava/lang/Object;
.source "ServiceConnMgr.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/ServiceConnMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/ServiceConnMgr;


# direct methods
.method constructor <init>(Lcom/sina/push/service/ServiceConnMgr;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9
    .parameter "className"
    .parameter "service"

    .prologue
    const/4 v5, 0x0

    .line 149
    :try_start_1
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    new-instance v4, Landroid/os/Messenger;

    invoke-direct {v4, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v3, v4}, Lcom/sina/push/service/ServiceConnMgr;->access$0(Lcom/sina/push/service/ServiceConnMgr;Landroid/os/Messenger;)V

    .line 150
    new-instance v2, Lcom/sina/push/service/SimpleServiceMsg;

    invoke-direct {v2}, Lcom/sina/push/service/SimpleServiceMsg;-><init>()V

    .line 151
    .local v2, sm:Lcom/sina/push/service/ServiceMsg;
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v3}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/service/ServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 152
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/push/service/ServiceMsg;->setType(I)V

    .line 154
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/sina/push/service/ServiceMsg;->getType()I

    move-result v4

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 155
    .local v1, msg:Landroid/os/Message;
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v3}, Lcom/sina/push/service/ServiceConnMgr;->access$2(Lcom/sina/push/service/ServiceConnMgr;)Landroid/os/Messenger;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 156
    invoke-virtual {v2}, Lcom/sina/push/service/ServiceMsg;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v3}, Lcom/sina/push/service/ServiceConnMgr;->access$3(Lcom/sina/push/service/ServiceConnMgr;)Landroid/os/Messenger;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 159
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/push/service/ServiceConnMgr;->access$4(Lcom/sina/push/service/ServiceConnMgr;Z)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_4c} :catch_4d

    .line 167
    .end local v1           #msg:Landroid/os/Message;
    .end local v2           #sm:Lcom/sina/push/service/ServiceMsg;
    :goto_4c
    return-void

    .line 160
    :catch_4d
    move-exception v0

    .line 161
    .local v0, e:Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServiceConnMgr connect err! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 163
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sina/push/service/ServiceConnMgr;->access$4(Lcom/sina/push/service/ServiceConnMgr;Z)V

    .line 164
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v3, v5}, Lcom/sina/push/service/ServiceConnMgr;->access$0(Lcom/sina/push/service/ServiceConnMgr;Landroid/os/Messenger;)V

    .line 165
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v3}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->resetDetectMaster()V

    goto :goto_4c
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4
    .parameter "className"

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnMgr Disconnection className:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/push/service/ServiceConnMgr;->access$4(Lcom/sina/push/service/ServiceConnMgr;Z)V

    .line 175
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/push/service/ServiceConnMgr;->access$0(Lcom/sina/push/service/ServiceConnMgr;Landroid/os/Messenger;)V

    .line 176
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-static {v0}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->resetDetectMaster()V

    .line 177
    return-void
.end method
