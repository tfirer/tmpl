.class Lcom/sina/weibo/si;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/si;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/weibo/si;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->invalidate()V

    .line 164
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 158
    return-void
.end method
