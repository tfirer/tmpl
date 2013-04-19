.class Lcom/sina/weibo/view/id;
.super Ljava/lang/Object;
.source "TrendItemView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TrendItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendItemView;->a(Lcom/sina/weibo/view/TrendItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendItemView;->b(Lcom/sina/weibo/view/TrendItemView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendItemView;->c(Lcom/sina/weibo/view/TrendItemView;)I

    move-result v2

    if-ne v0, v2, :cond_2d

    iget-object v2, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/TrendItemView;->d(Lcom/sina/weibo/view/TrendItemView;)I

    move-result v2

    if-eq v2, v1, :cond_3e

    .line 94
    :cond_2d
    iget-object v2, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v2, v0}, Lcom/sina/weibo/view/TrendItemView;->a(Lcom/sina/weibo/view/TrendItemView;I)I

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/TrendItemView;->b(Lcom/sina/weibo/view/TrendItemView;I)I

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TrendItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendItemView;->e(Lcom/sina/weibo/view/TrendItemView;)V

    .line 98
    const/4 v0, 0x0

    .line 101
    :goto_3d
    return v0

    :cond_3e
    const/4 v0, 0x1

    goto :goto_3d
.end method
