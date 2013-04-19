.class Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;
.super Ljava/lang/Object;
.source "AppInfoContextService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibomonitor/comp/AppInfoContextService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonitorService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;


# direct methods
.method private constructor <init>(Lcom/sina/weibomonitor/comp/AppInfoContextService;)V
    .registers 2
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibomonitor/comp/AppInfoContextService;Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;-><init>(Lcom/sina/weibomonitor/comp/AppInfoContextService;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 12
    .parameter "name"
    .parameter "service"

    .prologue
    .line 63
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-static {v5}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$0(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Landroid/content/ServiceConnection;

    move-result-object v5

    if-eq v5, p0, :cond_9

    .line 92
    :goto_8
    return-void

    .line 66
    :cond_9
    const-string v5, "pull monitor thread"

    invoke-static {v5}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 68
    :try_start_e
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-static {p2}, Lcom/sina/memory/ITransimissionInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sina/memory/ITransimissionInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$1(Lcom/sina/weibomonitor/comp/AppInfoContextService;Lcom/sina/memory/ITransimissionInfo;)V

    .line 69
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    iget-object v6, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-static {v6}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$2(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Lcom/sina/memory/ITransimissionInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/sina/memory/ITransimissionInfo;->pullMonitorObjectInfo()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$3(Lcom/sina/weibomonitor/comp/AppInfoContextService;Ljava/util/List;)V

    .line 70
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-static {v5}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$4(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7b

    .line 71
    const-string v4, "MM/dd/yyyy-HH:mm:ss"

    .line 72
    .local v4, pattern:Ljava/lang/String;
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    .local v1, format:Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "----------------------------"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 75
    const-string v6, "----------------------------\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 76
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-static {v5}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$4(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_93

    .line 81
    const-string v5, "--------------------------------------------------------\n"

    invoke-static {v5}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V

    .line 82
    new-instance v3, Landroid/content/Intent;

    .line 83
    const-string v5, "com.sina.weibomonitor.UpdateDataService"

    .line 82
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .local v3, intent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-static {v5}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$5(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    .end local v1           #format:Ljava/text/SimpleDateFormat;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #pattern:Ljava/lang/String;
    :cond_7b
    iget-object v5, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-static {v5}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$5(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "\u5efa\u7acbserver bind\u94fe\u63a5"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_8b} :catch_8d

    goto/16 :goto_8

    .line 88
    :catch_8d
    move-exception v0

    .line 89
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcatThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 76
    .end local v0           #e:Landroid/os/RemoteException;
    .restart local v1       #format:Ljava/text/SimpleDateFormat;
    .restart local v4       #pattern:Ljava/lang/String;
    :cond_93
    :try_start_93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/memory/entity/InfoConstruction;

    .line 77
    .local v2, info:Lcom/sina/memory/entity/InfoConstruction;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "info   name"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 78
    const-string v7, " lived in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 79
    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibomonitor/utils/Utils;->logcatBoth(Ljava/lang/String;)V
    :try_end_c9
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_c9} :catch_8d

    goto :goto_60
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5
    .parameter "name"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-static {v0}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$0(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Landroid/content/ServiceConnection;

    move-result-object v0

    if-eq v0, p0, :cond_9

    .line 103
    :goto_8
    return-void

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$1(Lcom/sina/weibomonitor/comp/AppInfoContextService;Lcom/sina/memory/ITransimissionInfo;)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibomonitor/comp/AppInfoContextService$MonitorService;->this$0:Lcom/sina/weibomonitor/comp/AppInfoContextService;

    invoke-static {v0}, Lcom/sina/weibomonitor/comp/AppInfoContextService;->access$5(Lcom/sina/weibomonitor/comp/AppInfoContextService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65ad\u5f00server bind\u94fe\u63a5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8
.end method
