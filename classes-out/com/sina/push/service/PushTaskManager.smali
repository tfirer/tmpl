.class public Lcom/sina/push/service/PushTaskManager;
.super Ljava/lang/Object;
.source "PushTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;
    }
.end annotation


# static fields
.field private static socketConnectRetryTime:I


# instance fields
.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

.field private mSinaPush:Lcom/sina/push/service/SinaPushService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/sina/push/service/PushTaskManager;->socketConnectRetryTime:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .registers 6
    .parameter "sinaPush"

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    .line 35
    iput-object p1, p0, Lcom/sina/push/service/PushTaskManager;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    .line 36
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 37
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 40
    new-instance v0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    new-instance v1, Lcom/sina/push/service/PushTask;

    invoke-direct {v1, p1}, Lcom/sina/push/service/PushTask;-><init>(Lcom/sina/push/service/SinaPushService;)V

    invoke-direct {v0, p0, v1}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;-><init>(Lcom/sina/push/service/PushTaskManager;Lcom/sina/push/service/PushTask;)V

    iput-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    .line 44
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    const/4 v1, 0x5

    .line 45
    const-wide/32 v2, 0x927c0

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/push/service/SinaPushService;->registerAlarm(IJ)V

    .line 48
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/PushTaskManager;)Lcom/sina/push/service/SinaPushService;
    .registers 2
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/service/PushTaskManager;)Lcom/sina/push/utils/PushLogMgr;
    .registers 2
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/service/PushTaskManager;)Lcom/sina/push/utils/PreferenceUtil;
    .registers 2
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method


# virtual methods
.method public getSocketPushTask()Lcom/sina/push/service/PushTask;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->getPushTask()Lcom/sina/push/service/PushTask;

    move-result-object v0

    return-object v0
.end method

.method public interrupteRunner()V
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->isSleeping()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->interrupteRunner()V

    .line 134
    :cond_d
    return-void
.end method

.method public isSocketPushTaskRunnerRunning()Z
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isSocketPushTaskRunnerSleeping()Z
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->isSleeping()Z

    move-result v0

    return v0
.end method

.method public restartPush()V
    .registers 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/sina/push/service/PushTaskManager;->stopPush()V

    .line 99
    invoke-virtual {p0}, Lcom/sina/push/service/PushTaskManager;->startPush()V

    .line 101
    return-void
.end method

.method public startPush()V
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    invoke-virtual {p0}, Lcom/sina/push/service/PushTaskManager;->interrupteRunner()V

    .line 75
    :cond_f
    :goto_f
    return-void

    .line 72
    :cond_10
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->startPush()V

    goto :goto_f
.end method

.method public stopPush()V
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager;->mPushTaskRunner:Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->stopPush()V

    .line 88
    :cond_11
    return-void
.end method
