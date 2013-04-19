.class Lcom/sina/weibo/appmarket/activity/c;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/sina/weibo/appmarket/activity/c;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1064
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 1065
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/c;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;->k(Lcom/sina/weibo/appmarket/activity/AppDetailActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_24

    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/c;->a:Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1b1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 1073
    :cond_24
    const/4 v0, 0x0

    return v0
.end method
