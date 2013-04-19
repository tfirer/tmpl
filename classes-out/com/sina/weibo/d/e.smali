.class Lcom/sina/weibo/d/e;
.super Landroid/telephony/PhoneStateListener;
.source "CellInfoMonitor.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/b;)V
    .registers 2
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/d/e;->a:Lcom/sina/weibo/d/b;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 4
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/d/e;->a:Lcom/sina/weibo/d/b;

    invoke-static {v0}, Lcom/sina/weibo/d/b;->e(Lcom/sina/weibo/d/b;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/d/e;->a:Lcom/sina/weibo/d/b;

    iget-object v1, p0, Lcom/sina/weibo/d/e;->a:Lcom/sina/weibo/d/b;

    invoke-static {v1}, Lcom/sina/weibo/d/b;->f(Lcom/sina/weibo/d/b;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/d/b;->a(Lcom/sina/weibo/d/b;Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V

    .line 160
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 162
    :cond_16
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 3
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/d/e;->a:Lcom/sina/weibo/d/b;

    invoke-static {v0}, Lcom/sina/weibo/d/b;->e(Lcom/sina/weibo/d/b;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/d/e;->a:Lcom/sina/weibo/d/b;

    invoke-static {v0, p1}, Lcom/sina/weibo/d/b;->a(Lcom/sina/weibo/d/b;Landroid/telephony/SignalStrength;)V

    .line 168
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 170
    :cond_10
    return-void
.end method
