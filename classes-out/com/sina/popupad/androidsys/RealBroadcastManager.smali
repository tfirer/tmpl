.class Lcom/sina/popupad/androidsys/RealBroadcastManager;
.super Ljava/lang/Object;
.source "RealBroadcastManager.java"

# interfaces
.implements Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerGlobalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 5
    .parameter "c"
    .parameter "br"
    .parameter "filter"

    .prologue
    .line 17
    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    return-void

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public registerLocalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 5
    .parameter "c"
    .parameter "br"
    .parameter "filter"

    .prologue
    .line 27
    if-eqz p2, :cond_a

    .line 28
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    return-void

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public sendGlobalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .parameter "c"
    .parameter "i"

    .prologue
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method public sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .parameter "c"
    .parameter "i"

    .prologue
    .line 41
    invoke-static {p2}, Lcom/sina/popupad/service/TQTLog;->addLocalBroadcast(Landroid/content/Intent;)V

    .line 42
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 43
    return-void
.end method

.method public unregisterGlobalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .parameter "c"
    .parameter "br"

    .prologue
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    return-void
.end method

.method public unregisterLocalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 4
    .parameter "c"
    .parameter "br"

    .prologue
    .line 53
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    return-void
.end method
