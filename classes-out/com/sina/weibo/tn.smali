.class Lcom/sina/weibo/tn;
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
    .line 454
    iput-object p1, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const v4, 0x7f0e054b

    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->g(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 459
    iget-object v0, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->a(Lcom/sina/weibo/ProjectModeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    :goto_33
    return-void

    .line 462
    :cond_34
    const-string v1, "com.sina.weibo."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->a(Lcom/sina/weibo/ProjectModeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_33

    .line 466
    :cond_57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.sina.weibo."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_7e

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->a(Lcom/sina/weibo/ProjectModeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e054f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_33

    .line 470
    :cond_7e
    iget-object v1, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/ProjectModeActivity;->e(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->g(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_33
.end method
