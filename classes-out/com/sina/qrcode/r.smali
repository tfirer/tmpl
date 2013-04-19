.class public final Lcom/sina/qrcode/r;
.super Ljava/lang/Object;
.source "FinishListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sina/qrcode/r;->a:Landroid/app/Activity;

    .line 34
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sina/qrcode/r;->run()V

    .line 38
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/sina/qrcode/r;->run()V

    .line 42
    return-void
.end method

.method public run()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/qrcode/r;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    return-void
.end method
