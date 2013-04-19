.class Lcom/sina/weibo/net/v;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectivityListener.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/t;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/net/t;)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/net/t;Lcom/sina/weibo/net/u;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/net/v;-><init>(Lcom/sina/weibo/net/t;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    invoke-static {v0}, Lcom/sina/weibo/net/t;->a(Lcom/sina/weibo/net/t;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 94
    :cond_15
    return-void

    .line 69
    :cond_16
    const-string v0, "noConnectivity"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_87

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    sget-object v1, Lcom/sina/weibo/net/w;->c:Lcom/sina/weibo/net/w;

    invoke-static {v0, v1}, Lcom/sina/weibo/net/t;->a(Lcom/sina/weibo/net/t;Lcom/sina/weibo/net/w;)Lcom/sina/weibo/net/w;

    .line 78
    :goto_25
    iget-object v1, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-static {v1, v0}, Lcom/sina/weibo/net/t;->a(Lcom/sina/weibo/net/t;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    const-string v0, "otherNetwork"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-static {v1, v0}, Lcom/sina/weibo/net/t;->b(Lcom/sina/weibo/net/t;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/net/t;->a(Lcom/sina/weibo/net/t;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    const-string v1, "isFailover"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/net/t;->a(Lcom/sina/weibo/net/t;Z)Z

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    invoke-static {v0}, Lcom/sina/weibo/net/t;->b(Lcom/sina/weibo/net/t;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    invoke-static {v1}, Lcom/sina/weibo/net/t;->b(Lcom/sina/weibo/net/t;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_63

    .line 75
    :cond_87
    iget-object v0, p0, Lcom/sina/weibo/net/v;->a:Lcom/sina/weibo/net/t;

    sget-object v1, Lcom/sina/weibo/net/w;->b:Lcom/sina/weibo/net/w;

    invoke-static {v0, v1}, Lcom/sina/weibo/net/t;->a(Lcom/sina/weibo/net/t;Lcom/sina/weibo/net/w;)Lcom/sina/weibo/net/w;

    goto :goto_25
.end method
