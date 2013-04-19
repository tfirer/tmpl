.class public Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShowDialogBroadcastReceiver.java"


# static fields
.field public static final KEY_PACKET:Ljava/lang/String; = "key.packet"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 17
    :try_start_0
    const-string v2, "key.packet"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sina/push/response/PushDataPacket;

    .line 19
    .local v1, packet:Lcom/sina/push/response/PushDataPacket;
    if-eqz v1, :cond_17

    .line 20
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver$1;-><init>(Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 40
    .end local v1           #packet:Lcom/sina/push/response/PushDataPacket;
    :cond_17
    :goto_17
    return-void

    .line 37
    :catch_18
    move-exception v0

    .line 38
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_17
.end method
