.class Lcom/sina/weibo/me;
.super Ljava/lang/Object;
.source "ListBaseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 576
    iput-object p1, p0, Lcom/sina/weibo/me;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 581
    iget-object v2, p0, Lcom/sina/weibo/me;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ListBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 582
    iget-object v2, p0, Lcom/sina/weibo/me;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    if-ne p3, v2, :cond_12

    :cond_10
    move v0, v1

    .line 592
    :cond_11
    :goto_11
    return v0

    .line 585
    :cond_12
    iget-object v2, p0, Lcom/sina/weibo/me;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, p3, :cond_11

    .line 586
    iget-object v2, p0, Lcom/sina/weibo/me;->a:Lcom/sina/weibo/ListBaseActivity;

    iput p3, v2, Lcom/sina/weibo/ListBaseActivity;->w:I

    .line 591
    iget-object v2, p0, Lcom/sina/weibo/me;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/ListBaseActivity;->b(I)V

    goto :goto_11
.end method
