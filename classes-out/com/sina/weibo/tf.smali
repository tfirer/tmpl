.class Lcom/sina/weibo/tf;
.super Ljava/lang/Object;
.source "ProjectModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProjectModeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    iget-object v1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ProjectModeActivity;->b(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->a(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    iget-object v1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ProjectModeActivity;->c(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->b(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    iget-object v1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ProjectModeActivity;->d(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->c(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0534

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e052c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/th;

    invoke-direct {v2, p0}, Lcom/sina/weibo/th;-><init>(Lcom/sina/weibo/tf;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e052e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/tg;

    invoke-direct {v2, p0}, Lcom/sina/weibo/tg;-><init>(Lcom/sina/weibo/tf;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 256
    return-void
.end method
