.class public final Lcom/sina/popupad/service/frm/ResponseReciever;
.super Lcom/sina/popupad/service/frm/AbstractResponseReciever;
.source "ResponseReciever.java"


# instance fields
.field private mCallBack:Lcom/sina/popupad/service/frm/ResponseRecieverCallBack;


# direct methods
.method public constructor <init>(Lcom/sina/popupad/service/frm/ResponseRecieverCallBack;)V
    .registers 3
    .parameter "callBack"

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/popupad/service/frm/AbstractResponseReciever;-><init>(Landroid/os/Looper;)V

    .line 18
    if-nez p1, :cond_c

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21
    :cond_c
    iput-object p1, p0, Lcom/sina/popupad/service/frm/ResponseReciever;->mCallBack:Lcom/sina/popupad/service/frm/ResponseRecieverCallBack;

    .line 22
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 10
    .parameter "msg"

    .prologue
    const/4 v7, 0x1

    .line 25
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_44

    .line 51
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v5

    .line 28
    :pswitch_c
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 30
    .local v1, event:I
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 31
    const-string v6, "response_code"

    .line 30
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 33
    .local v3, responseCode:I
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 34
    const-string v6, "response_data"

    .line 33
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 35
    .local v4, responseData:Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #responseData:Landroid/os/Bundle;
    check-cast v4, Landroid/os/Bundle;

    .line 37
    .restart local v4       #responseData:Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 38
    const-string v6, "request_args"

    .line 37
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 39
    .local v2, requestArgs:Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #requestArgs:Landroid/os/Bundle;
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .restart local v2       #requestArgs:Landroid/os/Bundle;
    :try_start_38
    iget-object v5, p0, Lcom/sina/popupad/service/frm/ResponseReciever;->mCallBack:Lcom/sina/popupad/service/frm/ResponseRecieverCallBack;

    invoke-interface {v5, v1, v3, v4, v2}, Lcom/sina/popupad/service/frm/ResponseRecieverCallBack;->onHandleResponse(IILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_3e

    .line 48
    :goto_3d
    return v7

    .line 43
    :catch_3e
    move-exception v0

    .line 44
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0, v7, v1, v2, v4}, Lcom/sina/popupad/service/TQTLog;->addModuleException(Ljava/lang/Exception;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3d

    .line 25
    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/popupad/service/frm/ResponseReciever;->mCallBack:Lcom/sina/popupad/service/frm/ResponseRecieverCallBack;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
