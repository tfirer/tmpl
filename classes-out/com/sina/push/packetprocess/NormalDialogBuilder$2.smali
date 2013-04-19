.class Lcom/sina/push/packetprocess/NormalDialogBuilder$2;
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
    iput-object p1, p0, Lcom/sina/push/packetprocess/NormalDialogBuilder$2;->this$0:Lcom/sina/push/packetprocess/NormalDialogBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 34
    return-void
.end method
