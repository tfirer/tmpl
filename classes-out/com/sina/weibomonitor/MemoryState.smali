.class public Lcom/sina/weibomonitor/MemoryState;
.super Ljava/lang/Object;
.source "MemoryState.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resotreState(Landroid/content/Context;)Lcom/sina/memory/entity/ConfigurationInfo;
    .registers 5
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {v0}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>()V

    .line 28
    .local v0, info:Lcom/sina/memory/entity/ConfigurationInfo;
    const-string v2, "memory"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    .local v1, preferences:Landroid/content/SharedPreferences;
    const-string v2, "trigger_cpu"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setCpuShow(Z)V

    .line 31
    const-string v2, "trigger_memory"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setMemoryShow(Z)V

    .line 34
    const-string v2, "trigger_largecontext"

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setLargeContextShow(Z)V

    .line 35
    const-string v2, "trigger_thread"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setThreadShow(Z)V

    .line 37
    const-string v2, "trigger_traffic"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setTrafficShow(Z)V

    .line 39
    const-string v2, "trigger_rankcontext"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setRankShow(Z)V

    .line 41
    return-object v0
.end method

.method public static saveState(Landroid/content/Context;Lcom/sina/memory/entity/ConfigurationInfo;)V
    .registers 6
    .parameter "context"
    .parameter "info"

    .prologue
    .line 13
    const-string v2, "memory"

    .line 14
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 15
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "trigger_memory"

    invoke-virtual {p1}, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string v2, "trigger_cpu"

    invoke-virtual {p1}, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v2, "trigger_largecontext"

    .line 19
    invoke-virtual {p1}, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow()Z

    move-result v3

    .line 18
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v2, "trigger_thread"

    invoke-virtual {p1}, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    const-string v2, "trigger_traffic"

    invoke-virtual {p1}, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    const-string v2, "trigger_rankcontext"

    invoke-virtual {p1}, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    return-void
.end method
