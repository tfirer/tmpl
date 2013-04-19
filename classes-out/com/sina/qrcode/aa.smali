.class final Lcom/sina/qrcode/aa;
.super Ljava/lang/Object;
.source "ViewfinderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final a:Lcom/sina/qrcode/ViewfinderView;


# direct methods
.method constructor <init>(Lcom/sina/qrcode/ViewfinderView;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sina/qrcode/aa;->a:Lcom/sina/qrcode/ViewfinderView;

    .line 28
    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .registers 3
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/qrcode/aa;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/google/zxing/ResultPoint;)V

    .line 32
    return-void
.end method
