.class public Lcom/sina/push/LangChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LangChangeReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, action:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 24
    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 25
    invoke-static {p1}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v3

    .line 26
    .local v3, pref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v2, oldLang:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->getLangue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .local v1, lang:Ljava/lang/String;
    if-eqz v1, :cond_3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LangChangeReceiver lang:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 30
    const-string v4, "key.lang"

    invoke-virtual {v3, v4, v1}, Lcom/sina/push/utils/PreferenceUtil;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .end local v1           #lang:Ljava/lang/String;
    .end local v2           #oldLang:Ljava/lang/String;
    .end local v3           #pref:Lcom/sina/push/utils/PreferenceUtil;
    :cond_3d
    return-void
.end method
