.class Lcom/sina/push/service/SinaPushService$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SinaPushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/SinaPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlarmReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/SinaPushService;


# direct methods
.method private constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .registers 2
    .parameter

    .prologue
    .line 698
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/SinaPushService$AlarmReceiver;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 698
    invoke-direct {p0, p1}, Lcom/sina/push/service/SinaPushService$AlarmReceiver;-><init>(Lcom/sina/push/service/SinaPushService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 704
    if-eqz p2, :cond_69

    .line 705
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 706
    .local v0, action:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.sina.check.state.action."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v5}, Lcom/sina/push/service/SinaPushService;->access$1(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    .line 711
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.sina.heartbeat.action."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v5}, Lcom/sina/push/service/SinaPushService;->access$1(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 712
    iget-object v4, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v4}, Lcom/sina/push/service/SinaPushService;->access$7(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushTaskManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/service/PushTaskManager;->getSocketPushTask()Lcom/sina/push/service/PushTask;

    move-result-object v3

    .line 713
    .local v3, task:Lcom/sina/push/service/PushTask;
    if-eqz v3, :cond_53

    .line 714
    invoke-virtual {v3}, Lcom/sina/push/service/PushTask;->sendHeartBeat()V

    .line 742
    .end local v3           #task:Lcom/sina/push/service/PushTask;
    :cond_53
    :goto_53
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AlarmReceiver onReceive , action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 752
    .end local v0           #action:Ljava/lang/String;
    :cond_69
    :goto_69
    return-void

    .line 716
    .restart local v0       #action:Ljava/lang/String;
    :cond_6a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.sina.log.event.action."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v5}, Lcom/sina/push/service/SinaPushService;->access$1(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 717
    const-string v4, "key.event.type"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 718
    .local v2, logEventType:I
    packed-switch v2, :pswitch_data_112

    goto :goto_53

    .line 720
    :pswitch_94
    iget-object v4, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v4}, Lcom/sina/push/service/SinaPushService;->access$4(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PushLogMgr;->checkLoggable()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9d} :catch_9e

    goto :goto_53

    .line 746
    .end local v0           #action:Ljava/lang/String;
    .end local v2           #logEventType:I
    :catch_9e
    move-exception v1

    .line 747
    .local v1, e:Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AlarmReceiver onReceive err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 748
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_69

    .line 725
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v0       #action:Ljava/lang/String;
    .restart local v2       #logEventType:I
    :pswitch_c4
    :try_start_c4
    iget-object v4, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v4}, Lcom/sina/push/service/SinaPushService;->access$4(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PushLogMgr;->uploadLog()V

    goto :goto_53

    .line 732
    .end local v2           #logEventType:I
    :cond_ce
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.sina.pushtask.isruning.action."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v5}, Lcom/sina/push/service/SinaPushService;->access$1(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    .line 733
    iget-object v4, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v4}, Lcom/sina/push/service/SinaPushService;->access$8(Lcom/sina/push/service/SinaPushService;)V

    goto/16 :goto_53

    .line 735
    :cond_f4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.sina.httppushtask.action."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sina/push/service/SinaPushService$AlarmReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v5}, Lcom/sina/push/service/SinaPushService;->access$1(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_110} :catch_9e

    goto/16 :goto_53

    .line 718
    :pswitch_data_112
    .packed-switch 0x3
        :pswitch_94
        :pswitch_c4
    .end packed-switch
.end method
