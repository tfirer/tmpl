.class Lcom/sina/weibo/tc;
.super Ljava/lang/Object;
.source "ProjectModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProjectModeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 592
    iput-object p1, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 599
    iget-object v0, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/ProjectModeActivity;

    iget-object v1, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ProjectModeActivity;->b(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->a(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/ProjectModeActivity;

    iget-object v1, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ProjectModeActivity;->c(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->b(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/ProjectModeActivity;

    iget-object v1, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/ProjectModeActivity;->d(Lcom/sina/weibo/ProjectModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ProjectModeActivity;->c(Lcom/sina/weibo/ProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->e(Lcom/sina/weibo/ProjectModeActivity;)V

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/tc;->a:Lcom/sina/weibo/ProjectModeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProjectModeActivity;->finish()V

    .line 604
    return-void
.end method
