.class public Lcom/sina/push/service/SimpleServiceMsg;
.super Lcom/sina/push/service/ServiceMsg;
.source "SimpleServiceMsg.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/sina/push/service/ServiceMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getParams()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/sina/push/service/SimpleServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {p0}, Lcom/sina/push/service/SimpleServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sina/push/service/SimpleServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/push/service/SimpleServiceMsg;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/sina/push/service/SimpleServiceMsg;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/ServiceMsg;
    .registers 3
    .parameter "bundle"

    .prologue
    .line 16
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SimpleServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 17
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SimpleServiceMsg;->setType(I)V

    .line 18
    return-object p0
.end method
