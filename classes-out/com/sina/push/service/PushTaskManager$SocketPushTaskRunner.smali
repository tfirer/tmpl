.class Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;
.super Ljava/lang/Object;
.source "PushTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/PushTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SocketPushTaskRunner"
.end annotation


# instance fields
.field private attempts:J

.field private volatile mIsRunning:Z

.field private volatile mIsSleeping:Z

.field private mTask:Lcom/sina/push/service/PushTask;

.field private runner:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/sina/push/service/PushTaskManager;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/PushTaskManager;Lcom/sina/push/service/PushTask;)V
    .registers 4
    .parameter
    .parameter "task"

    .prologue
    const/4 v0, 0x0

    .line 165
    iput-object p1, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->this$0:Lcom/sina/push/service/PushTaskManager;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mIsRunning:Z

    .line 157
    iput-boolean v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mIsSleeping:Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    .line 164
    iput-object p2, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mTask:Lcom/sina/push/service/PushTask;

    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mIsSleeping:Z

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;Ljava/lang/Thread;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$3(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;J)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->attempts:J

    return-void
.end method

.method static synthetic access$4(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)Z
    .registers 2
    .parameter

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mIsRunning:Z

    return v0
.end method

.method static synthetic access$5(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)Lcom/sina/push/service/PushTask;
    .registers 2
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mTask:Lcom/sina/push/service/PushTask;

    return-object v0
.end method

.method static synthetic access$6(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)J
    .registers 3
    .parameter

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->attempts:J

    return-wide v0
.end method

.method static synthetic access$7(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)Lcom/sina/push/service/PushTaskManager;
    .registers 2
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->this$0:Lcom/sina/push/service/PushTaskManager;

    return-object v0
.end method


# virtual methods
.method public getPushTask()Lcom/sina/push/service/PushTask;
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mTask:Lcom/sina/push/service/PushTask;

    return-object v0
.end method

.method public interrupteRunner()V
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    if-eqz v0, :cond_9

    .line 266
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 268
    :cond_9
    return-void
.end method

.method isRunning()Z
    .registers 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mIsRunning:Z

    return v0
.end method

.method isSleeping()Z
    .registers 2

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mIsSleeping:Z

    return v0
.end method

.method public retryWaitTime()I
    .registers 5

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->attempts:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 281
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->this$0:Lcom/sina/push/service/PushTaskManager;

    invoke-static {v0}, Lcom/sina/push/service/PushTaskManager;->access$2(Lcom/sina/push/service/PushTaskManager;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/push/utils/PreferenceUtil;->setClientLoggable(Z)V

    .line 282
    const/16 v0, 0x258

    .line 288
    :goto_14
    return v0

    .line 284
    :cond_15
    iget-wide v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->attempts:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    .line 285
    const/16 v0, 0x78

    goto :goto_14

    .line 288
    :cond_20
    const/16 v0, 0xa

    goto :goto_14
.end method

.method public startPush()V
    .registers 3

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mIsRunning:Z

    .line 169
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mTask:Lcom/sina/push/service/PushTask;

    iget-object v1, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mTask:Lcom/sina/push/service/PushTask;

    iget-object v1, v1, Lcom/sina/push/service/PushTask;->mConnection:Lcom/sina/push/service/PushTask$IPushState;

    iput-object v1, v0, Lcom/sina/push/service/PushTask;->mState:Lcom/sina/push/service/PushTask$IPushState;

    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;

    invoke-direct {v1, p0}, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner$1;-><init>(Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    .line 243
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    const-string v1, "Push-task"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 245
    return-void
.end method

.method public stopPush()V
    .registers 2

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mIsRunning:Z

    .line 249
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    if-eqz v0, :cond_15

    .line 250
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 251
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mTask:Lcom/sina/push/service/PushTask;

    if-eqz v0, :cond_15

    .line 252
    iget-object v0, p0, Lcom/sina/push/service/PushTaskManager$SocketPushTaskRunner;->mTask:Lcom/sina/push/service/PushTask;

    invoke-virtual {v0}, Lcom/sina/push/service/PushTask;->interrupt()V

    .line 255
    :cond_15
    return-void
.end method
