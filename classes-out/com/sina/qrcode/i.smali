.class Lcom/sina/qrcode/i;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 606
    iput-object p1, p0, Lcom/sina/qrcode/i;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 610
    iget-object v0, p0, Lcom/sina/qrcode/i;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->d()V

    .line 611
    iget-object v0, p0, Lcom/sina/qrcode/i;->a:Lcom/sina/qrcode/CaptureActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Z)Z

    .line 612
    return-void
.end method
