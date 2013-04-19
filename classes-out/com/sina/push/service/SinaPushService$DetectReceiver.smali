.class Lcom/sina/push/service/SinaPushService$DetectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SinaPushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/SinaPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/SinaPushService;


# direct methods
.method private constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .registers 2
    .parameter

    .prologue
    .line 643
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 647
    :try_start_0
    const-string v2, "key.service.info"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sina/push/service/PushServiceInfo;

    .line 648
    .local v1, info:Lcom/sina/push/service/PushServiceInfo;
    if-eqz v1, :cond_10b

    .line 649
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$0(Lcom/sina/push/service/SinaPushService;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 650
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$0(Lcom/sina/push/service/SinaPushService;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$1(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 651
    invoke-virtual {v2, v3, v4}, Lcom/sina/push/utils/PreferenceUtil;->putPackageAppID(Ljava/lang/String;I)V

    .line 655
    :cond_34
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v3}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10b

    .line 658
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v2, v3, :cond_f8

    .line 661
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v2, v3, :cond_be

    .line 663
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$3(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    if-nez v2, :cond_be

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive master info my-appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v3}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " master appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 666
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 667
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$4(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 668
    const-string v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 667
    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 669
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2, v1}, Lcom/sina/push/service/SinaPushService;->access$5(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/PushServiceInfo;)V

    .line 670
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$6(Lcom/sina/push/service/SinaPushService;)V

    .line 675
    :cond_be
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v2, v3, :cond_f8

    .line 676
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getCreateTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v4}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/service/PushServiceInfo;->getCreateTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_f8

    .line 678
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService;->disconnect()V

    .line 679
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushServiceInfo;->setState(Lcom/sina/push/service/SinaPushService$ServiceState;)V

    .line 680
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2, v1}, Lcom/sina/push/service/SinaPushService;->access$5(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/PushServiceInfo;)V

    .line 681
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$6(Lcom/sina/push/service/SinaPushService;)V

    .line 687
    :cond_f8
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v2, v3, :cond_10b

    .line 688
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService;->detectBroadcast()V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10b} :catch_10c

    .line 695
    .end local v1           #info:Lcom/sina/push/service/PushServiceInfo;
    :cond_10b
    :goto_10b
    return-void

    .line 692
    :catch_10c
    move-exception v0

    .line 693
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10b
.end method
