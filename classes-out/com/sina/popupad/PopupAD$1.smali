.class Lcom/sina/popupad/PopupAD$1;
.super Landroid/content/BroadcastReceiver;
.source "PopupAD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/popupad/PopupAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/popupad/PopupAD;


# direct methods
.method constructor <init>(Lcom/sina/popupad/PopupAD;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/PopupAD$1;->this$0:Lcom/sina/popupad/PopupAD;

    .line 89
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, action:Ljava/lang/String;
    const-string v1, "com.sina.weibo.action.BACK_TO_BACKGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 95
    const/4 v1, 0x0

    sput-boolean v1, Lcom/sina/popupad/GlobleAttr;->gWeiboInFront:Z

    .line 105
    :cond_11
    :goto_11
    return-void

    .line 96
    :cond_12
    const-string v1, "com.sina.weibo.action.BACK_TO_FORGROUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 97
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/popupad/GlobleAttr;->gWeiboInFront:Z

    goto :goto_11

    .line 98
    :cond_1e
    const-string v1, "com.sina.popupac.INTENT_BC_ACTION_POPUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 99
    iget-object v1, p0, Lcom/sina/popupad/PopupAD$1;->this$0:Lcom/sina/popupad/PopupAD;

    invoke-static {v1}, Lcom/sina/popupad/PopupAD;->access$0(Lcom/sina/popupad/PopupAD;)Lcom/sina/popupad/ModulesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/ModulesManager;->getPopupLooper()Lcom/sina/popupad/PopupLooper;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v2}, Lcom/sina/popupad/PopupLooper;->executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I

    goto :goto_11

    .line 100
    :cond_34
    const-string v1, "com.sina.popupac.INTENT_BC_ACTION_GETAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 101
    iget-object v1, p0, Lcom/sina/popupad/PopupAD$1;->this$0:Lcom/sina/popupad/PopupAD;

    invoke-static {v1}, Lcom/sina/popupad/PopupAD;->access$0(Lcom/sina/popupad/PopupAD;)Lcom/sina/popupad/ModulesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/ModulesManager;->getGetAdListLoop()Lcom/sina/popupad/GetAdListLoop;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v2}, Lcom/sina/popupad/GetAdListLoop;->executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I

    .line 102
    iget-object v1, p0, Lcom/sina/popupad/PopupAD$1;->this$0:Lcom/sina/popupad/PopupAD;

    invoke-static {v1}, Lcom/sina/popupad/PopupAD;->access$0(Lcom/sina/popupad/PopupAD;)Lcom/sina/popupad/ModulesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/ModulesManager;->getWifiChecker()Lcom/sina/popupad/WifiChecker;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v2}, Lcom/sina/popupad/WifiChecker;->executeRequest(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/AbstractResponseReciever;)I

    goto :goto_11
.end method
