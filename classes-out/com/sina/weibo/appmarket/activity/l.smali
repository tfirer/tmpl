.class Lcom/sina/weibo/appmarket/activity/l;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/d/a;

.field final synthetic b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/a;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 824
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/l;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/activity/l;->a:Lcom/sina/weibo/appmarket/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 829
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/l;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/l;->a:Lcom/sina/weibo/appmarket/d/a;

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->a(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;Lcom/sina/weibo/appmarket/d/a;)V

    .line 831
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/l;->b:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1b9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 834
    return-void
.end method
