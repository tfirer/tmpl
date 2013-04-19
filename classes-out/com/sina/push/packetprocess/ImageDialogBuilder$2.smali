.class Lcom/sina/push/packetprocess/ImageDialogBuilder$2;
.super Ljava/lang/Object;
.source "ImageDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/packetprocess/ImageDialogBuilder;->onBuildDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;


# direct methods
.method constructor <init>(Lcom/sina/push/packetprocess/ImageDialogBuilder;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$2;->this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 84
    return-void
.end method
