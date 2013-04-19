.class Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;
.super Ljava/lang/Object;
.source "SinaPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/SinaPushService$DetectMasterThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;


# direct methods
.method constructor <init>(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 768
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$0(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 820
    :goto_8
    return-void

    .line 769
    :cond_9
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v2, v3, :cond_a3

    .line 776
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$7(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushTaskManager;->stopPush()V

    .line 779
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$3(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    if-nez v2, :cond_a3

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 782
    .local v0, now:J
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$9(Lcom/sina/push/service/SinaPushService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_e1

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MASTER is self, appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v3}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 784
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$4(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 785
    const-string v5, "1"

    aput-object v5, v3, v4

    .line 784
    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 786
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushServiceInfo;->setState(Lcom/sina/push/service/SinaPushService$ServiceState;)V

    .line 794
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$7(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushTaskManager;->startPush()V

    .line 806
    .end local v0           #now:J
    :cond_a3
    :goto_a3
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-eq v2, v3, :cond_c1

    .line 807
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$3(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_d3

    .line 808
    :cond_c1
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->stopThread()V

    .line 809
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/push/service/SinaPushService;->registerAlarm(IJ)V

    .line 812
    :cond_d3
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$1(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 815
    :catch_de
    move-exception v2

    goto/16 :goto_8

    .line 798
    .restart local v0       #now:J
    :cond_e1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Slave search... my-appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v3}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 800
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;->this$1:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService;->detectBroadcast()V
    :try_end_10a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_10a} :catch_de

    goto :goto_a3
.end method
