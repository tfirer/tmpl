.class public Lcom/sina/push/service/PushDataServiceMsg;
.super Lcom/sina/push/service/ServiceMsg;
.source "PushDataServiceMsg.java"


# static fields
.field public static final KEY_PAYLOAD:Ljava/lang/String; = "payload"


# instance fields
.field private payload:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sina/push/service/ServiceMsg;-><init>()V

    .line 14
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sina/push/service/PushDataServiceMsg;->setType(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public getParams()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/push/service/PushDataServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {p0}, Lcom/sina/push/service/PushDataServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/sina/push/service/PushDataServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/push/service/PushDataServiceMsg;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/sina/push/service/PushDataServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {p0}, Lcom/sina/push/service/PushDataServiceMsg;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    iget-object v0, p0, Lcom/sina/push/service/PushDataServiceMsg;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPayload()Lcom/sina/push/response/PushDataPacket;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/push/service/PushDataServiceMsg;->payload:Lcom/sina/push/response/PushDataPacket;

    return-object v0
.end method

.method public parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/PushDataServiceMsg;
    .registers 3
    .parameter "bundle"

    .prologue
    .line 25
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/PushDataServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 26
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/PushDataServiceMsg;->setType(I)V

    .line 27
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/PushDataServiceMsg;->setPayload(Lcom/sina/push/response/PushDataPacket;)V

    .line 28
    return-object p0
.end method

.method public bridge synthetic parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/ServiceMsg;
    .registers 3
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sina/push/service/PushDataServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/PushDataServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public setPayload(Lcom/sina/push/response/PushDataPacket;)V
    .registers 2
    .parameter "pd"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/push/service/PushDataServiceMsg;->payload:Lcom/sina/push/response/PushDataPacket;

    .line 37
    return-void
.end method
