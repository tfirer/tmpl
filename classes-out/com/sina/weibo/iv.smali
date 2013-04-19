.class Lcom/sina/weibo/iv;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 855
    iput-object p1, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/16 v3, 0x11

    .line 858
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    const-class v2, Lcom/sina/weibo/LookAroundListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 860
    sput v3, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 861
    const-string v1, "mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 862
    const-string v1, "sourcetype"

    const-string v2, "sendstatusad"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    iget-object v1, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 865
    iget-object v0, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->o(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 866
    return-void
.end method
