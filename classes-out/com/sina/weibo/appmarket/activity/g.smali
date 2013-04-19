.class Lcom/sina/weibo/appmarket/activity/g;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/widget/w;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Lcom/sina/weibo/appmarket/widget/m;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    new-instance v3, Lcom/sina/weibo/appmarket/activity/h;

    invoke-direct {v3, p0}, Lcom/sina/weibo/appmarket/activity/h;-><init>(Lcom/sina/weibo/appmarket/activity/g;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/sina/weibo/appmarket/widget/m;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/sina/weibo/appmarket/widget/n;)V

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/g;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    const v2, 0x7f0b026e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x51

    invoke-virtual {v1, v0, v2, v4, v4}, Lcom/sina/weibo/appmarket/widget/m;->showAtLocation(Landroid/view/View;III)V

    .line 434
    return-void
.end method
