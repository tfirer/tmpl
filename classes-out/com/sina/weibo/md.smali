.class Lcom/sina/weibo/md;
.super Ljava/lang/Object;
.source "ListBaseActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 543
    iput-object p1, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    if-eq p3, v1, :cond_15

    .line 573
    :cond_14
    :goto_14
    return-void

    .line 551
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_2b

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->t:Z

    if-eqz v0, :cond_14

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/ListBaseActivity;->d(I)V

    goto :goto_14

    .line 562
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    iput p3, v0, Lcom/sina/weibo/ListBaseActivity;->w:I

    .line 563
    if-ne p3, v1, :cond_41

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->t:Z

    if-eqz v0, :cond_14

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ListBaseActivity;->o:Z

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity;->m()V

    goto :goto_14

    .line 571
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/md;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ListBaseActivity;->b(I)V

    goto :goto_14
.end method
