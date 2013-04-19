.class Lcom/sina/qrcode/d;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/sina/qrcode/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/CaptureActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sina/qrcode/d;->a:Lcom/sina/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 127
    return-void
.end method
