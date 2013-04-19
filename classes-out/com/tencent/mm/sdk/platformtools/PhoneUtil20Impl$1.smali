.class Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl$1;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic aQ:Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl$1;->aQ:Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl$1;->aQ:Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->a(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->c(I)I

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl$1;->aQ:Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->a(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->c(I)I

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl$1;->aQ:Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->b(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl$1;->aQ:Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->b(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl$1;->aQ:Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;->c(Lcom/tencent/mm/sdk/platformtools/PhoneUtil20Impl;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3f
    return-void
.end method
