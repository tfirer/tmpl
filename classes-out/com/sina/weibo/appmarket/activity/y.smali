.class Lcom/sina/weibo/appmarket/activity/y;
.super Ljava/lang/Object;
.source "AppSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 519
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/y;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 523
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/y;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->l(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)V

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/y;->a:Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;->m(Lcom/sina/weibo/appmarket/activity/AppSearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 525
    return-void
.end method
