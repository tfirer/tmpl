.class Lcom/sina/weibo/gs;
.super Ljava/lang/Object;
.source "ExceptionDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ExceptionDialogActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ExceptionDialogActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/gs;->a:Lcom/sina/weibo/ExceptionDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/gs;->a:Lcom/sina/weibo/ExceptionDialogActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ExceptionDialogActivity;->finish()V

    .line 36
    return-void
.end method
