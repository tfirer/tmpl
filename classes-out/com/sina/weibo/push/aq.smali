.class Lcom/sina/weibo/push/aq;
.super Landroid/content/BroadcastReceiver;
.source "PullSlave.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/ao;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/ao;)V
    .registers 2
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/sina/weibo/push/aq;->a:Lcom/sina/weibo/push/ao;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/sina/weibo/h/g;->ay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/push/aq;->a:Lcom/sina/weibo/push/ao;

    iget-object v1, p0, Lcom/sina/weibo/push/aq;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v1}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/push/ao;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/RemindSettingsActivity;->g(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/push/ao;->a(Lcom/sina/weibo/push/ao;J)J

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/push/aq;->a:Lcom/sina/weibo/push/ao;

    invoke-static {v0}, Lcom/sina/weibo/push/ao;->b(Lcom/sina/weibo/push/ao;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/push/aq;->a:Lcom/sina/weibo/push/ao;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ao;->d()Z

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/push/aq;->a:Lcom/sina/weibo/push/ao;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ao;->c()Z

    .line 236
    :cond_2e
    return-void
.end method
