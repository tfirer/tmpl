.class Lcom/sina/popupad/PopupActivity$3;
.super Ljava/lang/Object;
.source "PopupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/popupad/PopupActivity;->showDownloadDlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/popupad/PopupActivity;


# direct methods
.method constructor <init>(Lcom/sina/popupad/PopupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/PopupActivity$3;->this$0:Lcom/sina/popupad/PopupActivity;

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4
    .parameter "dialog"

    .prologue
    .line 587
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity$3;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v0}, Lcom/sina/popupad/PopupActivity;->access$1(Lcom/sina/popupad/PopupActivity;)Lcom/sina/popupad/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/Ad;->cancelDownload()V

    .line 588
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity$3;->this$0:Lcom/sina/popupad/PopupActivity;

    invoke-static {v0}, Lcom/sina/popupad/PopupActivity;->access$0(Lcom/sina/popupad/PopupActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 589
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity$3;->this$0:Lcom/sina/popupad/PopupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/popupad/PopupActivity;->access$3(Lcom/sina/popupad/PopupActivity;Z)V

    .line 590
    return-void
.end method
