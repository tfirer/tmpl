.class Lcom/sina/qrcode/j;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/Runnable;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/sina/qrcode/j;->b:Lcom/sina/qrcode/CaptureActivity;

    iput-object p2, p0, Lcom/sina/qrcode/j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 631
    iget-object v0, p0, Lcom/sina/qrcode/j;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 632
    return-void
.end method
