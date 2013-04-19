.class public Lcom/sina/weibomonitor/TestActivity;
.super Landroid/app/Activity;
.source "TestActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .parameter "savedInstanceState"

    .prologue
    const/4 v8, -0x1

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance v2, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;

    invoke-direct {v2}, Lcom/sina/weibomonitor/comp/AppInfoTotalCpu;-><init>()V

    .line 26
    .local v2, info:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;
    invoke-interface {v2, v8}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;->getMessage(I)Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;

    invoke-direct {v1}, Lcom/sina/weibomonitor/comp/AppInfoIdleCpu;-><init>()V

    .line 28
    .local v1, idle:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;
    invoke-interface {v1, v8}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;->getMessage(I)Ljava/lang/String;

    .line 29
    new-instance v4, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;

    invoke-direct {v4}, Lcom/sina/weibomonitor/comp/AppInfoProcessCpu;-><init>()V

    .line 30
    .local v4, process:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-interface {v4, v8}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;->getMessage(I)Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/sina/weibomonitor/comp/AppInfoProcessMemory;

    invoke-direct {v3}, Lcom/sina/weibomonitor/comp/AppInfoProcessMemory;-><init>()V

    .line 33
    .local v3, mprocess:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {p0}, Lcom/sina/weibomonitor/TestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;->getMessage(ILandroid/content/Context;)Ljava/lang/Long;

    .line 35
    new-instance v0, Lcom/sina/weibomonitor/comp/AppInfoFreeMemory;

    invoke-direct {v0}, Lcom/sina/weibomonitor/comp/AppInfoFreeMemory;-><init>()V

    .line 36
    .local v0, free:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {p0}, Lcom/sina/weibomonitor/TestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;->getMessage(ILandroid/content/Context;)Ljava/lang/Long;

    .line 38
    new-instance v5, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;

    invoke-direct {v5}, Lcom/sina/weibomonitor/comp/AppInfoReceivedTraffic;-><init>()V

    .line 39
    .local v5, rec:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-interface {v5, v8}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;->getMessage(I)Ljava/lang/Long;

    .line 40
    new-instance v6, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;

    invoke-direct {v6}, Lcom/sina/weibomonitor/comp/AppInfoSentTraffic;-><init>()V

    .line 41
    .local v6, sent:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoTrafficStatus;->getMessage(I)Ljava/lang/Long;

    .line 44
    new-instance v7, Lcom/sina/weibomonitor/comp/AppInfoThread;

    invoke-direct {v7}, Lcom/sina/weibomonitor/comp/AppInfoThread;-><init>()V

    .line 45
    .local v7, thread:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoThread;
    invoke-interface {v7}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoThread;->getMessage()Ljava/util/List;

    .line 46
    return-void
.end method
