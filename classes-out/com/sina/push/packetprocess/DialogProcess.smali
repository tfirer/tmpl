.class public Lcom/sina/push/packetprocess/DialogProcess;
.super Lcom/sina/push/packetprocess/APacketProcess;
.source "DialogProcess.java"


# instance fields
.field private mDialog:Landroid/app/AlertDialog;

.field private mDialogBuilder:Lcom/sina/push/packetprocess/ADialogBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .registers 4
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sina/push/packetprocess/APacketProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/packetprocess/DialogProcess;->mDialogBuilder:Lcom/sina/push/packetprocess/ADialogBuilder;

    .line 19
    return-void
.end method


# virtual methods
.method public onExecute()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/push/packetprocess/DialogProcess;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1e

    .line 47
    const-string v0, "mdialog show"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/sina/push/packetprocess/DialogProcess;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 49
    iget-object v0, p0, Lcom/sina/push/packetprocess/DialogProcess;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 50
    const-string v0, "mdialog show end"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 52
    :cond_1e
    return-void
.end method

.method public onPostExecute()V
    .registers 1

    .prologue
    .line 57
    return-void
.end method

.method public onPreExecute()V
    .registers 6

    .prologue
    .line 23
    iget-object v2, p0, Lcom/sina/push/packetprocess/DialogProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v2}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v1

    .line 24
    .local v1, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v1}, Lcom/sina/push/response/MPS;->getType()I

    move-result v0

    .line 26
    .local v0, contentType:I
    sparse-switch v0, :sswitch_data_32

    .line 38
    :goto_d
    iget-object v2, p0, Lcom/sina/push/packetprocess/DialogProcess;->mDialogBuilder:Lcom/sina/push/packetprocess/ADialogBuilder;

    if-eqz v2, :cond_19

    .line 39
    iget-object v2, p0, Lcom/sina/push/packetprocess/DialogProcess;->mDialogBuilder:Lcom/sina/push/packetprocess/ADialogBuilder;

    invoke-virtual {v2}, Lcom/sina/push/packetprocess/ADialogBuilder;->onBuildDialog()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/push/packetprocess/DialogProcess;->mDialog:Landroid/app/AlertDialog;

    .line 42
    :cond_19
    return-void

    .line 28
    :sswitch_1a
    new-instance v2, Lcom/sina/push/packetprocess/NormalDialogBuilder;

    sget-object v3, Lcom/sina/push/packetprocess/DialogProcess;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/push/packetprocess/DialogProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-direct {v2, v3, v4}, Lcom/sina/push/packetprocess/NormalDialogBuilder;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    iput-object v2, p0, Lcom/sina/push/packetprocess/DialogProcess;->mDialogBuilder:Lcom/sina/push/packetprocess/ADialogBuilder;

    goto :goto_d

    .line 31
    :sswitch_26
    new-instance v2, Lcom/sina/push/packetprocess/ImageDialogBuilder;

    sget-object v3, Lcom/sina/push/packetprocess/DialogProcess;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/push/packetprocess/DialogProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-direct {v2, v3, v4}, Lcom/sina/push/packetprocess/ImageDialogBuilder;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    iput-object v2, p0, Lcom/sina/push/packetprocess/DialogProcess;->mDialogBuilder:Lcom/sina/push/packetprocess/ADialogBuilder;

    goto :goto_d

    .line 26
    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_1a
        0x15 -> :sswitch_26
    .end sparse-switch
.end method
