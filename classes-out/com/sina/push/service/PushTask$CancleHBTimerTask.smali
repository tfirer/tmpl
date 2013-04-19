.class Lcom/sina/push/service/PushTask$CancleHBTimerTask;
.super Ljava/util/TimerTask;
.source "PushTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/PushTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancleHBTimerTask"
.end annotation


# instance fields
.field mgr:Lcom/sina/push/socket/SocketManager;

.field final synthetic this$0:Lcom/sina/push/service/PushTask;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/PushTask;Lcom/sina/push/socket/SocketManager;)V
    .registers 3
    .parameter
    .parameter "socketManager"

    .prologue
    .line 438
    iput-object p1, p0, Lcom/sina/push/service/PushTask$CancleHBTimerTask;->this$0:Lcom/sina/push/service/PushTask;

    .line 436
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 437
    iput-object p2, p0, Lcom/sina/push/service/PushTask$CancleHBTimerTask;->mgr:Lcom/sina/push/socket/SocketManager;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 442
    const-string v0, "HeartBeat TimerTask run"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/sina/push/service/PushTask$CancleHBTimerTask;->mgr:Lcom/sina/push/socket/SocketManager;

    if-eqz v0, :cond_e

    .line 444
    iget-object v0, p0, Lcom/sina/push/service/PushTask$CancleHBTimerTask;->mgr:Lcom/sina/push/socket/SocketManager;

    invoke-virtual {v0}, Lcom/sina/push/socket/SocketManager;->shutDownConnection()V

    .line 446
    :cond_e
    return-void
.end method
