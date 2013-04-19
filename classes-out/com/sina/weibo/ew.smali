.class Lcom/sina/weibo/ew;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/d;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v0

    .line 1158
    iget-object v1, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/an;)Z

    .line 1159
    iget-object v0, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "need_update_draftbox"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1160
    iget-object v0, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->finish()V

    .line 1161
    return-void
.end method
