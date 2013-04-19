.class public Lcom/sina/push/service/GdidServiceMsg;
.super Lcom/sina/push/service/ServiceMsg;
.source "GdidServiceMsg.java"


# static fields
.field public static final KEY_GDID:Ljava/lang/String; = "key.gdid"


# instance fields
.field private gdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sina/push/service/ServiceMsg;-><init>()V

    .line 12
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/sina/push/service/GdidServiceMsg;->setType(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public getGdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/push/service/GdidServiceMsg;->gdid:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/push/service/GdidServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {p0}, Lcom/sina/push/service/GdidServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/sina/push/service/GdidServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/push/service/GdidServiceMsg;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/sina/push/service/GdidServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "key.gdid"

    invoke-virtual {p0}, Lcom/sina/push/service/GdidServiceMsg;->getGdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/sina/push/service/GdidServiceMsg;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/ServiceMsg;
    .registers 3
    .parameter "bundle"

    .prologue
    .line 25
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/GdidServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 26
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/GdidServiceMsg;->setType(I)V

    .line 27
    const-string v0, "key.gdid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/GdidServiceMsg;->setGdid(Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public setGdid(Ljava/lang/String;)V
    .registers 2
    .parameter "gdid"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/push/service/GdidServiceMsg;->gdid:Ljava/lang/String;

    .line 37
    return-void
.end method
