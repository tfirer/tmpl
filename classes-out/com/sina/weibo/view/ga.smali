.class Lcom/sina/weibo/view/ga;
.super Landroid/database/DataSetObserver;
.source "MyGridView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MyGridView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MyGridView;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/view/ga;->a:Lcom/sina/weibo/view/MyGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/ga;->a:Lcom/sina/weibo/view/MyGridView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MyGridView;->requestLayout()V

    .line 34
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/ga;->a:Lcom/sina/weibo/view/MyGridView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MyGridView;->requestLayout()V

    .line 39
    return-void
.end method
