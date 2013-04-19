.class public Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;
.super Lcom/sina/popupad/service/frm/TQTModule;
.source "TQTRetryNetwork.java"

# interfaces
.implements Lcom/sina/popupad/service/basicmodule/SynNetwork;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/ModulesManagerInterface;)V
    .registers 4
    .parameter "looper"
    .parameter "context"
    .parameter "mm"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/popupad/service/frm/TQTModule;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/service/ModulesManagerInterface;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onExecuteRequest(ILandroid/os/Bundle;)V
    .registers 5
    .parameter "event"
    .parameter "args"

    .prologue
    .line 60
    packed-switch p1, :pswitch_data_26

    .line 71
    :goto_3
    return-void

    .line 62
    :pswitch_4
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->networkAvailible(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 66
    :cond_18
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, p2, v1}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->callNextExecuteRequestInOn(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/Module;)I

    goto :goto_3

    .line 60
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onHandleResponse(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 8
    .parameter "event"
    .parameter "responseCode"
    .parameter "responseData"
    .parameter "requestArgs"

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_36

    .line 56
    :goto_3
    return-void

    .line 29
    :pswitch_4
    packed-switch p2, :pswitch_data_3c

    .line 38
    :pswitch_7
    const/4 v0, 0x0

    .line 39
    .local v0, retryTimes:I
    const-string v1, "retry_times"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 41
    const-string v1, "retry_times"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    :cond_16
    const/4 v1, 0x3

    if-lt v0, v1, :cond_21

    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 34
    .end local v0           #retryTimes:I
    :pswitch_1d
    invoke-virtual {p0, p2, p3}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->sendResponseInOn(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 46
    .restart local v0       #retryTimes:I
    :cond_21
    const-string v1, "retry_times"

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 46
    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, p4, v2}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->callNextExecuteRequestInOn(ILandroid/os/Bundle;Lcom/sina/popupad/service/frm/Module;)I

    goto :goto_3

    .line 27
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 29
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_7
        :pswitch_1d
    .end packed-switch
.end method

.method public synGetBytesFromNet(Landroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    .registers 7
    .parameter "args"

    .prologue
    .line 75
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->networkAvailible(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 76
    new-instance v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct {v0}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 77
    .local v0, r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/4 v3, 0x1

    iput v3, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    move-object v1, v0

    .line 95
    .end local v0           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    .local v1, r:Ljava/lang/Object;
    :goto_17
    return-object v1

    .line 80
    .end local v1           #r:Ljava/lang/Object;
    :cond_18
    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v3

    check-cast v3, Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    .line 81
    invoke-virtual {v3, p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->synGetBytesFromNet(Landroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    move-result-object v0

    .line 82
    .restart local v0       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    iget v2, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 83
    .local v2, responseCode:I
    if-nez v2, :cond_2c

    move-object v1, v0

    .line 84
    .restart local v1       #r:Ljava/lang/Object;
    goto :goto_17

    .line 86
    .end local v1           #r:Ljava/lang/Object;
    :cond_2c
    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v3

    check-cast v3, Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    .line 87
    invoke-virtual {v3, p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->synGetBytesFromNet(Landroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    move-result-object v0

    .line 88
    iget v2, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    .line 89
    if-nez v2, :cond_40

    move-object v1, v0

    .line 90
    .restart local v1       #r:Ljava/lang/Object;
    goto :goto_17

    .line 92
    .end local v1           #r:Ljava/lang/Object;
    :cond_40
    invoke-virtual {p0}, Lcom/sina/popupad/service/basicmodule/TQTRetryNetwork;->getModules()Lcom/sina/popupad/service/ModulesManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/sina/popupad/service/ModulesManagerInterface;->getTQTNetwork()Lcom/sina/popupad/service/frm/Module;

    move-result-object v3

    check-cast v3, Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    .line 93
    invoke-virtual {v3, p1}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->synGetBytesFromNet(Landroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    move-result-object v0

    .line 94
    iget v2, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I

    move-object v1, v0

    .line 95
    .restart local v1       #r:Ljava/lang/Object;
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    const-string v0, "TQTRetryNetwork"

    return-object v0
.end method
