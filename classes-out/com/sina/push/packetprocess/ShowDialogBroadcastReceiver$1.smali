.class Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "ShowDialogBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$packet:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method constructor <init>(Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver$1;->this$0:Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;

    iput-object p2, p0, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver$1;->val$packet:Lcom/sina/push/response/PushDataPacket;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 26
    new-instance v1, Lcom/sina/push/packetprocess/DialogProcess;

    iget-object v2, p0, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver$1;->val$packet:Lcom/sina/push/response/PushDataPacket;

    invoke-direct {v1, v2, v3}, Lcom/sina/push/packetprocess/DialogProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 27
    .local v1, process:Lcom/sina/push/packetprocess/DialogProcess;
    invoke-virtual {v1}, Lcom/sina/push/packetprocess/DialogProcess;->onPreExecute()V

    .line 28
    invoke-virtual {v1}, Lcom/sina/push/packetprocess/DialogProcess;->onExecute()V

    .line 29
    invoke-virtual {v1}, Lcom/sina/push/packetprocess/DialogProcess;->onPostExecute()V

    .line 30
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 34
    .end local v1           #process:Lcom/sina/push/packetprocess/DialogProcess;
    :goto_18
    return-void

    .line 31
    :catch_19
    move-exception v0

    .line 32
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18
.end method
