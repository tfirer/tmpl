.class public Lcom/sina/push/event/PushEventFactory;
.super Ljava/lang/Object;
.source "PushEventFactory.java"


# static fields
.field public static final DISPLAY_BY_DIALOG:B = 0x2t

.field public static final DISPLAY_BY_NOTIFICATION:B = 0x1t

.field public static final DISPLAY_BY_RICH:B = 0x4t

.field public static final DISPLAY_BY_USER:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)Lcom/sina/push/event/BasePushEvent;
    .registers 8
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 31
    const/4 v4, 0x0

    .line 32
    .local v4, result:Lcom/sina/push/event/BasePushEvent;
    invoke-virtual {p1}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v2

    .line 33
    .local v2, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v2}, Lcom/sina/push/response/MPS;->getDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    .local v1, display:I
    packed-switch v1, :pswitch_data_30

    .line 52
    new-instance v4, Lcom/sina/push/event/DefaultPushEvent;

    .end local v4           #result:Lcom/sina/push/event/BasePushEvent;
    invoke-direct {v4, p0, p1}, Lcom/sina/push/event/DefaultPushEvent;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 56
    .restart local v4       #result:Lcom/sina/push/event/BasePushEvent;
    :goto_19
    :pswitch_19
    return-object v4

    .line 40
    :pswitch_1a
    new-instance v3, Lcom/sina/push/event/NotificationDisplayer;

    invoke-direct {v3, p0}, Lcom/sina/push/event/NotificationDisplayer;-><init>(Landroid/content/Context;)V

    .line 41
    .local v3, notification:Lcom/sina/push/event/NotificationDisplayer;
    new-instance v4, Lcom/sina/push/event/DisplayByNotification;

    .end local v4           #result:Lcom/sina/push/event/BasePushEvent;
    invoke-direct {v4, p1, v3}, Lcom/sina/push/event/DisplayByNotification;-><init>(Lcom/sina/push/response/PushDataPacket;Lcom/sina/push/event/NotificationDisplayer;)V

    .line 42
    .restart local v4       #result:Lcom/sina/push/event/BasePushEvent;
    goto :goto_19

    .line 46
    .end local v3           #notification:Lcom/sina/push/event/NotificationDisplayer;
    :pswitch_25
    new-instance v0, Lcom/sina/push/event/DialogDisplayer;

    invoke-direct {v0, p0}, Lcom/sina/push/event/DialogDisplayer;-><init>(Landroid/content/Context;)V

    .line 47
    .local v0, dialog:Lcom/sina/push/event/DialogDisplayer;
    new-instance v4, Lcom/sina/push/event/DisplayByDialog;

    .end local v4           #result:Lcom/sina/push/event/BasePushEvent;
    invoke-direct {v4, p1, v0}, Lcom/sina/push/event/DisplayByDialog;-><init>(Lcom/sina/push/response/PushDataPacket;Lcom/sina/push/event/DialogDisplayer;)V

    .line 48
    .restart local v4       #result:Lcom/sina/push/event/BasePushEvent;
    goto :goto_19

    .line 35
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_25
    .end packed-switch
.end method
