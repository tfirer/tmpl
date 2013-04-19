.class Lcom/sina/qrcode/g;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/f/dq;

.field final synthetic c:Lcom/sina/qrcode/e;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/e;Ljava/lang/String;Lcom/sina/weibo/f/dq;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 568
    iput-object p1, p0, Lcom/sina/qrcode/g;->c:Lcom/sina/qrcode/e;

    iput-object p2, p0, Lcom/sina/qrcode/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/qrcode/g;->b:Lcom/sina/weibo/f/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 572
    iget-object v0, p0, Lcom/sina/qrcode/g;->c:Lcom/sina/qrcode/e;

    iget-object v0, v0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/g;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v2}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 574
    iget-object v0, p0, Lcom/sina/qrcode/g;->c:Lcom/sina/qrcode/e;

    iget-object v0, v0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 581
    :goto_15
    return-void

    .line 576
    :cond_16
    iget-object v0, p0, Lcom/sina/qrcode/g;->c:Lcom/sina/qrcode/e;

    iget-object v0, v0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/g;->c:Lcom/sina/qrcode/e;

    iget-object v1, v1, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    const v3, 0x7f0e0461

    invoke-virtual {v1, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/qrcode/g;->b:Lcom/sina/weibo/f/dq;

    invoke-virtual {v5}, Lcom/sina/weibo/f/dq;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/sina/qrcode/g;->c:Lcom/sina/qrcode/e;

    iget-object v3, v3, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-static {v3}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_15
.end method
