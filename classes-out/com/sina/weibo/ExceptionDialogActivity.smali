.class public Lcom/sina/weibo/ExceptionDialogActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "ExceptionDialogActivity.java"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/sina/weibo/ExceptionDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "exception_entity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ap;

    .line 22
    if-eqz v0, :cond_39

    .line 23
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    .line 25
    invoke-virtual {v0}, Lcom/sina/weibo/f/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 26
    invoke-static {v0, p0}, Lcom/sina/weibo/h/m;->a(Lcom/sina/weibo/f/ap;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    .line 31
    :goto_23
    iget-object v0, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_39

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/sina/weibo/gs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gs;-><init>(Lcom/sina/weibo/ExceptionDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    :goto_31
    return-void

    .line 29
    :cond_32
    invoke-static {v0, p0}, Lcom/sina/weibo/h/m;->b(Lcom/sina/weibo/f/ap;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    goto :goto_23

    .line 41
    :cond_39
    invoke-virtual {p0}, Lcom/sina/weibo/ExceptionDialogActivity;->finish()V

    goto :goto_31
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onResume()V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/ExceptionDialogActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    :cond_c
    return-void
.end method
