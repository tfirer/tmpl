.class Lcom/sina/weibo/appmarket/activity/m;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/f;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/f;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 901
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/m;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/m;->a:Lcom/sina/weibo/appmarket/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 905
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/m;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 907
    const-string v1, "APPID"

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/m;->a:Lcom/sina/weibo/appmarket/d/f;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/f;->i_()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 908
    const-string v1, "ENTER_TYPE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string v1, "DOWN_PAGE"

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/m;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 918
    return-void
.end method
