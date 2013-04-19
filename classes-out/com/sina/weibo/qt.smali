.class Lcom/sina/weibo/qt;
.super Landroid/content/BroadcastReceiver;
.source "MyThemeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/sina/weibo/qt;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 1155
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1157
    sget-object v1, Lcom/sina/weibo/h/g;->as:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1159
    iget-object v0, p0, Lcom/sina/weibo/qt;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->c_()V

    .line 1160
    iget-object v0, p0, Lcom/sina/weibo/qt;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->g(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1170
    :goto_16
    return-void

    .line 1163
    :cond_17
    const-string v1, "key_download_pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1165
    const-string v2, "key_download_step"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1168
    iget-object v3, p0, Lcom/sina/weibo/qt;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v3, v0, v1, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_16
.end method
