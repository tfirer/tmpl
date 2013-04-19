.class public Lcom/sina/push/packetprocess/PacketProcessFactory;
.super Ljava/lang/Object;
.source "PacketProcessFactory.java"


# static fields
.field public static final DISPLAY_BY_DIALOG:B = 0x2t

.field public static final DISPLAY_BY_MMS:B = 0x4t

.field public static final DISPLAY_BY_NOTIFICATION:B = 0x1t

.field public static final DISPLAY_BY_SMS:B = 0x3t

.field public static final DISPLAY_NOTHING:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)Lcom/sina/push/packetprocess/APacketProcess;
    .registers 6
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 31
    const/4 v2, 0x0

    .line 32
    .local v2, result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-virtual {p1}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v1

    .line 33
    .local v1, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v1}, Lcom/sina/push/response/MPS;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    .local v0, display:I
    packed-switch v0, :pswitch_data_28

    .line 58
    :goto_14
    :pswitch_14
    return-object v2

    .line 40
    :pswitch_15
    new-instance v2, Lcom/sina/push/packetprocess/NotificationProcess;

    .end local v2           #result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-direct {v2, p0, p1}, Lcom/sina/push/packetprocess/NotificationProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 41
    .restart local v2       #result:Lcom/sina/push/packetprocess/APacketProcess;
    goto :goto_14

    .line 45
    :pswitch_1b
    new-instance v2, Lcom/sina/push/packetprocess/DialogProcess;

    .end local v2           #result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-direct {v2, p0, p1}, Lcom/sina/push/packetprocess/DialogProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 46
    .restart local v2       #result:Lcom/sina/push/packetprocess/APacketProcess;
    goto :goto_14

    .line 50
    :pswitch_21
    new-instance v2, Lcom/sina/push/packetprocess/SmsProcess;

    .end local v2           #result:Lcom/sina/push/packetprocess/APacketProcess;
    invoke-direct {v2, p0, p1}, Lcom/sina/push/packetprocess/SmsProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 51
    .restart local v2       #result:Lcom/sina/push/packetprocess/APacketProcess;
    goto :goto_14

    .line 35
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_1b
        :pswitch_21
    .end packed-switch
.end method
