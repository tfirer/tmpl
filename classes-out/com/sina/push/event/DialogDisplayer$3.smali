.class Lcom/sina/push/event/DialogDisplayer$3;
.super Ljava/lang/Object;
.source "DialogDisplayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/event/DialogDisplayer;->buildDialog(ILjava/lang/String;Landroid/content/Intent;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/event/DialogDisplayer;


# direct methods
.method constructor <init>(Lcom/sina/push/event/DialogDisplayer;)V
    .registers 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/event/DialogDisplayer$3;->this$0:Lcom/sina/push/event/DialogDisplayer;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/push/event/DialogDisplayer$3;->this$0:Lcom/sina/push/event/DialogDisplayer;

    invoke-static {v0, p1}, Lcom/sina/push/event/DialogDisplayer;->access$1(Lcom/sina/push/event/DialogDisplayer;Landroid/content/DialogInterface;)V

    .line 124
    return-void
.end method
