.class Lcom/sina/push/service/SinaPushService$DetectMasterThread;
.super Ljava/lang/Object;
.source "SinaPushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/SinaPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectMasterThread"
.end annotation


# instance fields
.field private mThread:Ljava/lang/Thread;

.field private volatile running:Z

.field final synthetic this$0:Lcom/sina/push/service/SinaPushService;


# direct methods
.method private constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .registers 4
    .parameter

    .prologue
    .line 760
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->running:Z

    .line 763
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;

    invoke-direct {v1, p0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread$1;-><init>(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;-><init>(Lcom/sina/push/service/SinaPushService;)V

    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Z
    .registers 2
    .parameter

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->running:Z

    return v0
.end method

.method static synthetic access$1(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)J
    .registers 3
    .parameter

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->getRandomSleepTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$3(Lcom/sina/push/service/SinaPushService$DetectMasterThread;)Lcom/sina/push/service/SinaPushService;
    .registers 2
    .parameter

    .prologue
    .line 760
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->this$0:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method private getRandomSleepTime()J
    .registers 7

    .prologue
    .line 835
    const-wide v0, 0x407f400000000000L

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public startThread()V
    .registers 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->mThread:Ljava/lang/Thread;

    const-string v1, "Check-state"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->running:Z

    .line 831
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 832
    return-void
.end method

.method public stopThread()V
    .registers 2

    .prologue
    .line 824
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->running:Z

    .line 825
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 826
    return-void
.end method
