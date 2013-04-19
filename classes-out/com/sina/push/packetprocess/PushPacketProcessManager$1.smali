.class Lcom/sina/push/packetprocess/PushPacketProcessManager$1;
.super Ljava/lang/Object;
.source "PushPacketProcessManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/packetprocess/PushPacketProcessManager;->addPushEvent(Lcom/sina/push/response/PushDataPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/packetprocess/PushPacketProcessManager;

.field private final synthetic val$packet:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method constructor <init>(Lcom/sina/push/packetprocess/PushPacketProcessManager;Lcom/sina/push/response/PushDataPacket;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;->this$0:Lcom/sina/push/packetprocess/PushPacketProcessManager;

    iput-object p2, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;->val$packet:Lcom/sina/push/response/PushDataPacket;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 28
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 29
    iget-object v1, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;->this$0:Lcom/sina/push/packetprocess/PushPacketProcessManager;

    invoke-static {v1}, Lcom/sina/push/packetprocess/PushPacketProcessManager;->access$0(Lcom/sina/push/packetprocess/PushPacketProcessManager;)Lcom/sina/push/service/SinaPushService;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/packetprocess/PushPacketProcessManager$1;->val$packet:Lcom/sina/push/response/PushDataPacket;

    invoke-static {v1, v2}, Lcom/sina/push/packetprocess/PacketProcessFactory;->create(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)Lcom/sina/push/packetprocess/APacketProcess;

    move-result-object v0

    .line 30
    .local v0, process:Lcom/sina/push/packetprocess/APacketProcess;
    if-eqz v0, :cond_1a

    .line 32
    invoke-virtual {v0}, Lcom/sina/push/packetprocess/APacketProcess;->onPreExecute()V

    .line 34
    invoke-virtual {v0}, Lcom/sina/push/packetprocess/APacketProcess;->onExecute()V

    .line 36
    invoke-virtual {v0}, Lcom/sina/push/packetprocess/APacketProcess;->onPostExecute()V

    .line 38
    :cond_1a
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 39
    return-void
.end method
