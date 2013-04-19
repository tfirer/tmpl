.class public interface abstract Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;
.super Ljava/lang/Object;
.source "BroadcastManagerInterface.java"


# virtual methods
.method public abstract registerGlobalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end method

.method public abstract registerLocalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end method

.method public abstract sendGlobalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract unregisterGlobalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract unregisterLocalBroadcastReciever(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
.end method
