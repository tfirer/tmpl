.class public Lcom/sina/weibo/LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocaleChangedReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 15
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    :cond_19
    return-void
.end method
