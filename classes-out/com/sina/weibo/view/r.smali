.class Lcom/sina/weibo/view/r;
.super Ljava/lang/Object;
.source "AutoScrollListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/AutoScrollListView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/AutoScrollListView;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sina/weibo/view/r;->a:Lcom/sina/weibo/view/AutoScrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/r;->a:Lcom/sina/weibo/view/AutoScrollListView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AutoScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/view/r;->a:Lcom/sina/weibo/view/AutoScrollListView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AutoScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_25

    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/r;->a:Lcom/sina/weibo/view/AutoScrollListView;

    iget-object v1, p0, Lcom/sina/weibo/view/r;->a:Lcom/sina/weibo/view/AutoScrollListView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AutoScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/AutoScrollListView;->setSelection(I)V

    .line 27
    :cond_25
    return-void
.end method
