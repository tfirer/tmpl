.class Lcom/sina/weibo/push/at;
.super Landroid/content/BroadcastReceiver;
.source "PushCenter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/as;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/as;)V
    .registers 2
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/weibo/push/at;->a:Lcom/sina/weibo/push/as;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v1

    .line 149
    sget-object v2, Lcom/sina/weibo/h/g;->aD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/PushService;->e:Z

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/push/at;->a:Lcom/sina/weibo/push/as;

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Lcom/sina/weibo/push/as;)Lcom/sina/weibo/push/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->c()Z

    .line 161
    :cond_1c
    :goto_1c
    return-void

    .line 152
    :cond_1d
    sget-object v2, Lcom/sina/weibo/h/g;->aC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 153
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/PushService;->e:Z

    .line 155
    invoke-static {p1}, Lcom/sina/weibo/net/k;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Lcom/sina/weibo/push/au;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/push/at;->a:Lcom/sina/weibo/push/as;

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Lcom/sina/weibo/push/as;)Lcom/sina/weibo/push/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/push/z;->d()Z

    goto :goto_1c
.end method
