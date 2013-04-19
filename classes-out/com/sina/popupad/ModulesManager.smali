.class Lcom/sina/popupad/ModulesManager;
.super Ljava/lang/Object;
.source "ModulesManager.java"

# interfaces
.implements Lcom/sina/popupad/service/ModulesManagerInterface;


# instance fields
.field private _loopers:[Landroid/os/Looper;

.field private mAdListDataManager:Lcom/sina/popupad/AdListDataManager;

.field private mGetAdListLoop:Lcom/sina/popupad/GetAdListLoop;

.field public mMockDownloadNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

.field public mMockNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

.field public mMockRetryNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

.field private mPopupLooper:Lcom/sina/popupad/PopupLooper;

.field private mTQTDownloadNetwork:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

.field private mTQTNetwork:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

.field private mTQTRetryNetwork:Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;

.field private mWifiChecker:Lcom/sina/popupad/WifiChecker;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v3, p0, Lcom/sina/popupad/ModulesManager;->mMockNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

    .line 112
    iput-object v3, p0, Lcom/sina/popupad/ModulesManager;->mMockDownloadNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

    .line 131
    iput-object v3, p0, Lcom/sina/popupad/ModulesManager;->mMockRetryNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

    .line 14
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/os/Looper;

    iput-object v3, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    .line 16
    new-instance v1, Lcom/sina/popupad/ModulesManager$1;

    const-string v3, "looper0"

    invoke-direct {v1, p0, v3}, Lcom/sina/popupad/ModulesManager$1;-><init>(Lcom/sina/popupad/ModulesManager;Ljava/lang/String;)V

    .line 23
    .local v1, t0:Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    new-instance v2, Lcom/sina/popupad/ModulesManager$2;

    const-string v3, "looper1"

    invoke-direct {v2, p0, v3}, Lcom/sina/popupad/ModulesManager$2;-><init>(Lcom/sina/popupad/ModulesManager;Ljava/lang/String;)V

    .line 32
    .local v2, t1:Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    :goto_23
    iget-object v3, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eqz v3, :cond_32

    iget-object v3, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    if-eqz v3, :cond_32

    .line 41
    return-void

    .line 36
    :cond_32
    const-wide/16 v3, 0x64

    :try_start_34
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_23

    .line 37
    :catch_38
    move-exception v0

    .line 38
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_23
.end method

.method static synthetic access$0(Lcom/sina/popupad/ModulesManager;)[Landroid/os/Looper;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    return-object v0
.end method


# virtual methods
.method public final destroyInstance()V
    .registers 5

    .prologue
    .line 47
    iget-object v1, p0, Lcom/sina/popupad/ModulesManager;->mAdListDataManager:Lcom/sina/popupad/AdListDataManager;

    invoke-virtual {v1}, Lcom/sina/popupad/AdListDataManager;->onDestroy()V

    .line 49
    iget-object v2, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_9
    if-lt v1, v3, :cond_f

    .line 52
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 53
    return-void

    .line 49
    :cond_f
    aget-object v0, v2, v1

    .line 50
    .local v0, l:Landroid/os/Looper;
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method public getAdListDataManager()Lcom/sina/popupad/AdListDataManager;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mAdListDataManager:Lcom/sina/popupad/AdListDataManager;

    return-object v0
.end method

.method public getGetAdListLoop()Lcom/sina/popupad/GetAdListLoop;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mGetAdListLoop:Lcom/sina/popupad/GetAdListLoop;

    return-object v0
.end method

.method public getLoopsers()[Landroid/os/Looper;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    return-object v0
.end method

.method public getPopupLooper()Lcom/sina/popupad/PopupLooper;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mPopupLooper:Lcom/sina/popupad/PopupLooper;

    return-object v0
.end method

.method public getTQTDownloadNetwork()Lcom/sina/popupad/service/frm/Module;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mMockDownloadNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

    if-nez v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mTQTDownloadNetwork:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    .line 127
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mMockDownloadNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

    check-cast v0, Lcom/sina/popupad/service/frm/Module;

    goto :goto_6
.end method

.method public getTQTNetwork()Lcom/sina/popupad/service/frm/Module;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mMockNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

    if-nez v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mTQTNetwork:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    .line 103
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mMockNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

    check-cast v0, Lcom/sina/popupad/service/frm/Module;

    goto :goto_6
.end method

.method public getTQTRetryNetwork()Lcom/sina/popupad/service/frm/Module;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mMockNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

    if-nez v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mTQTRetryNetwork:Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;

    .line 145
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mMockRetryNetwork:Lcom/sina/popupad/service/basicmodule/SynNetwork;

    check-cast v0, Lcom/sina/popupad/service/frm/Module;

    goto :goto_6
.end method

.method public getWifiChecker()Lcom/sina/popupad/WifiChecker;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/popupad/ModulesManager;->mWifiChecker:Lcom/sina/popupad/WifiChecker;

    return-object v0
.end method

.method public initInServiceOnCreate(Landroid/content/Context;Lcom/sina/popupad/PopupAD;)V
    .registers 7
    .parameter "c"
    .parameter "popupad"

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v1, Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    iget-object v2, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    aget-object v2, v2, v3

    invoke-direct {v1, p1, v2, p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/sina/popupad/service/ModulesManagerInterface;)V

    iput-object v1, p0, Lcom/sina/popupad/ModulesManager;->mTQTNetwork:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    .line 61
    new-instance v1, Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    iget-object v2, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    aget-object v2, v2, v3

    invoke-direct {v1, p1, v2, p0}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/sina/popupad/service/ModulesManagerInterface;)V

    iput-object v1, p0, Lcom/sina/popupad/ModulesManager;->mTQTDownloadNetwork:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    .line 66
    :try_start_17
    new-instance v1, Lcom/sina/popupad/AdListDataManager;

    iget-object v2, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, p1, p0}, Lcom/sina/popupad/AdListDataManager;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/ModulesManager;)V

    iput-object v1, p0, Lcom/sina/popupad/ModulesManager;->mAdListDataManager:Lcom/sina/popupad/AdListDataManager;

    .line 67
    new-instance v1, Lcom/sina/popupad/WifiChecker;

    iget-object v2, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, p1, p0}, Lcom/sina/popupad/WifiChecker;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/ModulesManager;)V

    iput-object v1, p0, Lcom/sina/popupad/ModulesManager;->mWifiChecker:Lcom/sina/popupad/WifiChecker;

    .line 68
    new-instance v1, Lcom/sina/popupad/GetAdListLoop;

    iget-object v2, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, p1, p0}, Lcom/sina/popupad/GetAdListLoop;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/ModulesManager;)V

    iput-object v1, p0, Lcom/sina/popupad/ModulesManager;->mGetAdListLoop:Lcom/sina/popupad/GetAdListLoop;

    .line 69
    new-instance v1, Lcom/sina/popupad/PopupLooper;

    iget-object v2, p0, Lcom/sina/popupad/ModulesManager;->_loopers:[Landroid/os/Looper;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/sina/popupad/PopupLooper;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/ModulesManager;Lcom/sina/popupad/PopupAD;)V

    iput-object v1, p0, Lcom/sina/popupad/ModulesManager;->mPopupLooper:Lcom/sina/popupad/PopupLooper;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_47} :catch_48

    .line 74
    :goto_47
    return-void

    .line 70
    :catch_48
    move-exception v0

    .line 71
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_47
.end method
