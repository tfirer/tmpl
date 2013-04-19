.class Lcom/sina/qrcode/f;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/qrcode/e;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/sina/qrcode/f;->c:Lcom/sina/qrcode/e;

    iput-object p2, p0, Lcom/sina/qrcode/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/qrcode/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 551
    iget-object v0, p0, Lcom/sina/qrcode/f;->c:Lcom/sina/qrcode/e;

    iget-object v0, v0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    iget-object v1, p0, Lcom/sina/qrcode/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/qrcode/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/sina/qrcode/f;->c:Lcom/sina/qrcode/e;

    iget-object v0, v0, Lcom/sina/qrcode/e;->b:Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 553
    return-void
.end method
