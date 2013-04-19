.class Lcom/sina/weibo/net/httpmethod/d;
.super Landroid/content/BroadcastReceiver;
.source "TrafficMonitor.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/d;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_BACKGROUND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 177
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    .line 184
    :cond_f
    :goto_f
    return-void

    .line 178
    :cond_10
    sget-object v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->BACK_TO_FORGROUND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 179
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->gIsForground:Z

    goto :goto_f

    .line 180
    :cond_1c
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/d;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    iget-object v1, p0, Lcom/sina/weibo/net/httpmethod/d;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$700(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/httpmethod/HttpUtils;->getNetworkState(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$602(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;)Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    goto :goto_f
.end method
