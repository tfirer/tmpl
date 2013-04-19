.class Lcom/sina/weibo/bi;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/CardMblogListActivity;

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
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    if-ne p3, v0, :cond_c

    :cond_a
    move v0, v1

    .line 128
    :goto_b
    return v0

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_18

    .line 121
    const/4 v0, 0x1

    goto :goto_b

    .line 124
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ec;

    .line 126
    iget-object v2, p0, Lcom/sina/weibo/bi;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/f/ec;)V

    move v0, v1

    .line 128
    goto :goto_b
.end method
