.class public Lcom/sina/push/PushSDKReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushSDKReceiver.java"


# instance fields
.field private final INTERVAL:J

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/push/PushSDKReceiver;->mHandler:Landroid/os/Handler;

    .line 21
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/sina/push/PushSDKReceiver;->INTERVAL:J

    .line 17
    return-void
.end method

.method private getRandomTime()J
    .registers 7

    .prologue
    .line 49
    const-wide v0, 0x408f400000000000L

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x409f400000000000L

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, action:Ljava/lang/String;
    if-eqz v0, :cond_2f

    .line 27
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 28
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 31
    :cond_16
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 32
    invoke-static {p1}, Lcom/sina/push/net/NetworkState;->check(Landroid/content/Context;)V

    .line 35
    :cond_21
    iget-object v1, p0, Lcom/sina/push/PushSDKReceiver;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sina/push/PushSDKReceiver$1;

    invoke-direct {v2, p0, p1}, Lcom/sina/push/PushSDKReceiver$1;-><init>(Lcom/sina/push/PushSDKReceiver;Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/sina/push/PushSDKReceiver;->getRandomTime()J

    move-result-wide v3

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_2f
    return-void
.end method
