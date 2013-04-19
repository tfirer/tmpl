.class Lcom/sina/weibo/appmarket/widget/q;
.super Ljava/lang/Object;
.source "PullListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/widget/PullListView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/widget/PullListView;)V
    .registers 2
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/q;->a:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/q;->a:Lcom/sina/weibo/appmarket/widget/PullListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/q;->a:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->b(Lcom/sina/weibo/appmarket/widget/PullListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->b(Lcom/sina/weibo/appmarket/widget/PullListView;I)I

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/q;->a:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    return-void
.end method
