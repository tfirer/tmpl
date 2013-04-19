.class Lcom/sina/weibo/business/ac;
.super Landroid/content/BroadcastReceiver;
.source "IServiceUserLog.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/z;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/z;)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/business/ac;->a:Lcom/sina/weibo/business/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/z;Lcom/sina/weibo/business/aa;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ac;-><init>(Lcom/sina/weibo/business/z;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/business/ac;->a:Lcom/sina/weibo/business/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/business/z;->a(Lcom/sina/weibo/business/z;Z)Z

    .line 63
    :cond_12
    :goto_12
    return-void

    .line 60
    :cond_13
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/business/ac;->a:Lcom/sina/weibo/business/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/business/z;->a(Lcom/sina/weibo/business/z;Z)Z

    goto :goto_12
.end method
