.class Lcom/sina/push/packetprocess/NormalDialogBuilder$1;
.super Ljava/lang/Object;
.source "NormalDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/packetprocess/NormalDialogBuilder;->onBuildDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/packetprocess/NormalDialogBuilder;


# direct methods
.method constructor <init>(Lcom/sina/push/packetprocess/NormalDialogBuilder;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder$1;->this$0:Lcom/sina/push/packetprocess/NormalDialogBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder$1;->this$0:Lcom/sina/push/packetprocess/NormalDialogBuilder;

    iget-object v1, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder$1;->this$0:Lcom/sina/push/packetprocess/NormalDialogBuilder;

    iget-object v1, v1, Lcom/sina/push/packetprocess/NormalDialogBuilder;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-static {v1}, Lcom/sina/push/packetprocess/APacketProcess;->getActionIntent(Lcom/sina/push/response/PushDataPacket;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/push/packetprocess/NormalDialogBuilder;->access$0(Lcom/sina/push/packetprocess/NormalDialogBuilder;Landroid/content/Intent;)V

    .line 30
    return-void
.end method
