.class Lcom/sina/push/PushServiceReceiver$1;
.super Ljava/lang/Object;
.source "PushServiceReceiver.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/PushServiceReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/PushServiceReceiver;


# direct methods
.method constructor <init>(Lcom/sina/push/PushServiceReceiver;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9
    .parameter "name"
    .parameter "service"

    .prologue
    const/4 v5, 0x1

    .line 52
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    iput-boolean v5, v3, Lcom/sina/push/PushServiceReceiver;->mBound:Z

    .line 54
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    new-instance v4, Landroid/os/Messenger;

    invoke-direct {v4, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v3, v4}, Lcom/sina/push/PushServiceReceiver;->access$0(Lcom/sina/push/PushServiceReceiver;Landroid/os/Messenger;)V

    .line 55
    new-instance v2, Lcom/sina/push/service/SimpleServiceMsg;

    invoke-direct {v2}, Lcom/sina/push/service/SimpleServiceMsg;-><init>()V

    .line 56
    .local v2, sm:Lcom/sina/push/service/ServiceMsg;
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-static {v3}, Lcom/sina/push/PushServiceReceiver;->access$1(Lcom/sina/push/PushServiceReceiver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/service/ServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v5}, Lcom/sina/push/service/ServiceMsg;->setType(I)V

    .line 59
    const/4 v3, 0x0

    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 60
    .local v1, msg:Landroid/os/Message;
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-static {v3}, Lcom/sina/push/PushServiceReceiver;->access$2(Lcom/sina/push/PushServiceReceiver;)Landroid/os/Messenger;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 61
    invoke-virtual {v2}, Lcom/sina/push/service/ServiceMsg;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    :try_start_34
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-static {v3}, Lcom/sina/push/PushServiceReceiver;->access$3(Lcom/sina/push/PushServiceReceiver;)Landroid/os/Messenger;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3d} :catch_6a

    .line 69
    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    invoke-static {v4}, Lcom/sina/push/PushServiceReceiver;->access$1(Lcom/sina/push/PushServiceReceiver;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " receiver register succ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    iget-object v3, v3, Lcom/sina/push/PushServiceReceiver;->mListener:Lcom/sina/push/Receiver$ReceiverListener;

    new-instance v4, Lcom/sina/push/response/StrEvent;

    const-string v5, "service connected"

    invoke-direct {v4, v5}, Lcom/sina/push/response/StrEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/sina/push/Receiver$ReceiverListener;->onReceiveEvent(Lcom/sina/push/IEvent;)V

    .line 73
    return-void

    .line 64
    :catch_6a
    move-exception v0

    .line 66
    .local v0, e:Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushServiceReceiver connect err! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_3d
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4
    .parameter "name"

    .prologue
    .line 77
    const-string v0, "PushServiceReceiver onServiceDisconnected!"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/push/PushServiceReceiver;->mBound:Z

    .line 80
    iget-object v0, p0, Lcom/sina/push/PushServiceReceiver$1;->this$0:Lcom/sina/push/PushServiceReceiver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/push/PushServiceReceiver;->access$0(Lcom/sina/push/PushServiceReceiver;Landroid/os/Messenger;)V

    .line 82
    return-void
.end method
