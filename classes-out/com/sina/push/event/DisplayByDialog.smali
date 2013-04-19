.class public Lcom/sina/push/event/DisplayByDialog;
.super Lcom/sina/push/event/BasePushEvent;
.source "DisplayByDialog.java"


# instance fields
.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sina/push/response/PushDataPacket;Lcom/sina/push/event/DialogDisplayer;)V
    .registers 4
    .parameter "packet"
    .parameter "displayer"

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sina/push/event/BasePushEvent;-><init>(Lcom/sina/push/response/PushDataPacket;Lcom/sina/push/event/BaseDisplayer;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/event/DisplayByDialog;->intent:Landroid/content/Intent;

    .line 16
    return-void
.end method

.method private setupActs(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .registers 6
    .parameter
    .parameter "extra"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/push/response/ACTS;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, acts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/push/response/ACTS;>;"
    if-nez p1, :cond_3

    .line 45
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/push/response/ACTS;

    .line 43
    .local v0, act:Lcom/sina/push/response/ACTS;
    invoke-virtual {p0, v0, p2}, Lcom/sina/push/event/DisplayByDialog;->getAction(Lcom/sina/push/response/ACTS;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/push/event/DisplayByDialog;->intent:Landroid/content/Intent;

    goto :goto_7
.end method


# virtual methods
.method public display()V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/push/event/DisplayByDialog;->mDisplayer:Lcom/sina/push/event/BaseDisplayer;

    iget-object v1, p0, Lcom/sina/push/event/DisplayByDialog;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/sina/push/event/BaseDisplayer;->showMessage(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method protected onClear()V
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/event/DisplayByDialog;->intent:Landroid/content/Intent;

    .line 26
    return-void
.end method

.method public onSetup()V
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/push/event/DisplayByDialog;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v0}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/event/DisplayByDialog;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v1}, Lcom/sina/push/response/PushDataPacket;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/push/event/DisplayByDialog;->setupActs(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
