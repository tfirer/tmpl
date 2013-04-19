.class Lcom/sina/weibo/vw;
.super Ljava/lang/Object;
.source "SettingsMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SettingsMainActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SettingsMainActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/sina/weibo/vw;->a:Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/sina/weibo/vw;->a:Lcom/sina/weibo/SettingsMainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 301
    return-void
.end method
