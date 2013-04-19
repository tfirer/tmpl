.class Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;
.super Ljava/lang/Object;
.source "AppInfoContextMessengerService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonitorService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;


# direct methods
.method private constructor <init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V
    .registers 2
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;-><init>(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8
    .parameter "className"
    .parameter "service"

    .prologue
    const/4 v4, 0x1

    .line 133
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v2, v3}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$6(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V

    .line 134
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$7(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V

    .line 136
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_12
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 137
    .local v1, msg:Landroid/os/Message;
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$8(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 138
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 141
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 144
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_45} :catch_56

    .line 150
    .end local v1           #msg:Landroid/os/Message;
    :goto_45
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$5(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "remote_service_connected"

    .line 151
    const/4 v4, 0x0

    .line 150
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 152
    return-void

    .line 146
    :catch_56
    move-exception v0

    .line 147
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto :goto_45
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 8
    .parameter "className"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 155
    const/4 v2, 0x2

    invoke-static {v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 157
    .local v1, msg:Landroid/os/Message;
    :try_start_7
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$9(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_48
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_10} :catch_2a

    .line 161
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$6(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V

    .line 162
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v5}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$7(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V

    .line 163
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$5(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "remote_service_disconnected"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 166
    :goto_29
    return-void

    .line 158
    :catch_2a
    move-exception v0

    .line 159
    .local v0, e:Landroid/os/RemoteException;
    :try_start_2b
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_48

    .line 161
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$6(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V

    .line 162
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2, v5}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$7(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V

    .line 163
    iget-object v2, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v2}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$5(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "remote_service_disconnected"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_29

    .line 160
    .end local v0           #e:Landroid/os/RemoteException;
    :catchall_48
    move-exception v2

    .line 161
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v3, v4}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$6(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Landroid/os/Messenger;)V

    .line 162
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v3, v5}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$7(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;Z)V

    .line 163
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-static {v3}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->access$5(Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "remote_service_disconnected"

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 165
    throw v2
.end method
