.class public Landroid/telephony/SignalStrength;
.super Ljava/lang/Object;
.source "SignalStrength.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCdmaDbm()I
    .registers 2

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public getGsmSignalStrength()I
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
