.class public Landroid/telephony/PhoneStateListener;
.super Ljava/lang/Object;
.source "PhoneStateListener.java"


# static fields
.field public static final LISTEN_CALL_FORWARDING_INDICATOR:I = 0x8

.field public static final LISTEN_CALL_STATE:I = 0x20

.field public static final LISTEN_CELL_INFO:I = 0x400

.field public static final LISTEN_CELL_LOCATION:I = 0x10

.field public static final LISTEN_DATA_ACTIVITY:I = 0x80

.field public static final LISTEN_DATA_CONNECTION_STATE:I = 0x40

.field public static final LISTEN_MESSAGE_WAITING_INDICATOR:I = 0x4

.field public static final LISTEN_NONE:I = 0x0

.field public static final LISTEN_OTASP_CHANGED:I = 0x200

.field public static final LISTEN_SERVICE_STATE:I = 0x1

.field public static final LISTEN_SIGNAL_STRENGTH:I = 0x2

.field public static final LISTEN_SIGNAL_STRENGTHS:I = 0x100


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method


# virtual methods
.method public onCallForwardingIndicatorChanged(Z)V
    .registers 2
    .parameter

    .prologue
    .line 165
    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 183
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 2
    .parameter

    .prologue
    .line 172
    return-void
.end method

.method public onDataActivity(I)V
    .registers 2
    .parameter

    .prologue
    .line 214
    return-void
.end method

.method public onDataConnectionStateChanged(I)V
    .registers 2
    .parameter

    .prologue
    .line 195
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 201
    return-void
.end method

.method public onMessageWaitingIndicatorChanged(Z)V
    .registers 2
    .parameter

    .prologue
    .line 158
    return-void
.end method

.method public onOtaspChanged(I)V
    .registers 2
    .parameter

    .prologue
    .line 241
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 2
    .parameter

    .prologue
    .line 137
    return-void
.end method

.method public onSignalStrengthChanged(I)V
    .registers 2
    .parameter

    .prologue
    .line 151
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 2
    .parameter

    .prologue
    .line 226
    return-void
.end method
