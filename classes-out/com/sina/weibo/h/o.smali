.class final Lcom/sina/weibo/h/o;
.super Ljava/lang/Object;
.source "ErrorHandlerDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/h/m;->b(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 95
    return-void
.end method
