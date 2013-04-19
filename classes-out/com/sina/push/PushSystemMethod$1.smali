.class Lcom/sina/push/PushSystemMethod$1;
.super Landroid/content/BroadcastReceiver;
.source "PushSystemMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/PushSystemMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/PushSystemMethod;


# direct methods
.method constructor <init>(Lcom/sina/push/PushSystemMethod;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/PushSystemMethod$1;->this$0:Lcom/sina/push/PushSystemMethod;

    .line 426
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 430
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 431
    .local v0, action:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.sina.restart.action."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod$1;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v3}, Lcom/sina/push/PushSystemMethod;->access$0(Lcom/sina/push/PushSystemMethod;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    .local v1, restartAction:Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive restartAction:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lcom/sina/push/PushSystemMethod$1;->this$0:Lcom/sina/push/PushSystemMethod;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/push/PushSystemMethod;->setPushServiceEnabled(Z)V

    .line 439
    iget-object v2, p0, Lcom/sina/push/PushSystemMethod$1;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-virtual {v2}, Lcom/sina/push/PushSystemMethod;->appStart()V

    .line 443
    :cond_40
    iget-object v2, p0, Lcom/sina/push/PushSystemMethod$1;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v2}, Lcom/sina/push/PushSystemMethod;->access$1(Lcom/sina/push/PushSystemMethod;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/PushSystemMethod$1;->this$0:Lcom/sina/push/PushSystemMethod;

    invoke-static {v3}, Lcom/sina/push/PushSystemMethod;->access$2(Lcom/sina/push/PushSystemMethod;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 444
    return-void
.end method
