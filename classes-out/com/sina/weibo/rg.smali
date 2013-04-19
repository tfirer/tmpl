.class Lcom/sina/weibo/rg;
.super Ljava/lang/Object;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "shouldexit"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "receiveOffline"

    iget-object v4, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v4}, Lcom/sina/weibo/NavigateViewPageActivity;->a(Lcom/sina/weibo/NavigateViewPageActivity;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/NavigateViewPageActivity;->setResult(ILandroid/content/Intent;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/rg;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NavigateViewPageActivity;->finish()V

    .line 178
    return-void
.end method
