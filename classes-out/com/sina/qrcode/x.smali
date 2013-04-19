.class final Lcom/sina/qrcode/x;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sina/qrcode/b;

.field private final c:Z

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lcom/sina/qrcode/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/x;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/sina/qrcode/b;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sina/qrcode/x;->b:Lcom/sina/qrcode/b;

    .line 37
    iput-boolean p2, p0, Lcom/sina/qrcode/x;->c:Z

    .line 38
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/qrcode/x;->d:Landroid/os/Handler;

    .line 42
    iput p2, p0, Lcom/sina/qrcode/x;->e:I

    .line 43
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lcom/sina/qrcode/x;->b:Lcom/sina/qrcode/b;

    invoke-virtual {v0}, Lcom/sina/qrcode/b;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/sina/qrcode/x;->c:Z

    if-nez v1, :cond_e

    .line 48
    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 50
    :cond_e
    iget-object v1, p0, Lcom/sina/qrcode/x;->d:Landroid/os/Handler;

    if-eqz v1, :cond_24

    .line 51
    iget-object v1, p0, Lcom/sina/qrcode/x;->d:Landroid/os/Handler;

    iget v2, p0, Lcom/sina/qrcode/x;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    iput-object v4, p0, Lcom/sina/qrcode/x;->d:Landroid/os/Handler;

    .line 58
    :goto_23
    return-void

    .line 56
    :cond_24
    sget-object v0, Lcom/sina/qrcode/x;->a:Ljava/lang/String;

    const-string v1, "Got preview callback, but no handler for it"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23
.end method
