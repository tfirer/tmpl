.class Lcom/sina/weibo/vz;
.super Ljava/lang/Object;
.source "SettingsPref.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SettingsPref;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SettingsPref;)V
    .registers 2
    .parameter

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sina/weibo/vz;->a:Lcom/sina/weibo/SettingsPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sina/weibo/vz;->a:Lcom/sina/weibo/SettingsPref;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.intent.action.restart"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SettingsPref;->sendBroadcast(Landroid/content/Intent;)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/vz;->a:Lcom/sina/weibo/SettingsPref;

    invoke-virtual {v0}, Lcom/sina/weibo/SettingsPref;->finish()V

    .line 333
    return-void
.end method
