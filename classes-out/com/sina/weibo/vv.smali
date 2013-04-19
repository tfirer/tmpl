.class Lcom/sina/weibo/vv;
.super Landroid/content/BroadcastReceiver;
.source "SettingsMainActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SettingsMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SettingsMainActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/vv;->a:Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/vv;->a:Lcom/sina/weibo/SettingsMainActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SettingsMainActivity;->finish()V

    .line 119
    return-void
.end method
