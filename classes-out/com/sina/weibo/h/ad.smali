.class Lcom/sina/weibo/h/ad;
.super Landroid/content/BroadcastReceiver;
.source "GroupUnreadManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/ac;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/ac;)V
    .registers 2
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->a:Lcom/sina/weibo/h/ac;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 94
    const-string v0, "unread"

    const-string v1, "BACK_TO_FORGROUND"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/h/ad;->a:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->c()V

    .line 101
    :cond_18
    :goto_18
    return-void

    .line 97
    :cond_19
    sget-object v1, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 98
    const-string v0, "unread"

    const-string v1, "BACK_TO_BACKGROUND"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/h/ad;->a:Lcom/sina/weibo/h/ac;

    invoke-virtual {v0}, Lcom/sina/weibo/h/ac;->d()V

    goto :goto_18
.end method
