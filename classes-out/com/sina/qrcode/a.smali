.class final Lcom/sina/qrcode/a;
.super Ljava/lang/Object;
.source "AutoFocusCallback.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/sina/qrcode/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/qrcode/a;->b:Landroid/os/Handler;

    .line 35
    iput p2, p0, Lcom/sina/qrcode/a;->c:I

    .line 36
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/qrcode/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1b

    .line 40
    iget-object v0, p0, Lcom/sina/qrcode/a;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/sina/qrcode/a;->c:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/sina/qrcode/a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/a;->b:Landroid/os/Handler;

    .line 50
    :goto_1a
    return-void

    .line 48
    :cond_1b
    sget-object v0, Lcom/sina/qrcode/a;->a:Ljava/lang/String;

    const-string v1, "Got auto-focus callback, but no handler for it"

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a
.end method
