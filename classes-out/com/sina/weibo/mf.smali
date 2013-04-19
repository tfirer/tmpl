.class Lcom/sina/weibo/mf;
.super Ljava/lang/Object;
.source "ListBaseActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ListBaseActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/ListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 603
    iget-object v0, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ListBaseActivity;->s()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-nez v0, :cond_14

    .line 615
    :cond_13
    :goto_13
    return-void

    .line 608
    :cond_14
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_13

    .line 609
    add-int v0, p2, p3

    if-ne v0, p4, :cond_24

    if-lez p4, :cond_24

    if-le p4, p3, :cond_24

    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/mf;->b:Z

    goto :goto_13

    .line 612
    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/mf;->b:Z

    goto :goto_13
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 619
    iget-object v0, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    if-nez v0, :cond_8

    .line 641
    :cond_7
    :goto_7
    return-void

    .line 622
    :cond_8
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    iget-boolean v0, p0, Lcom/sina/weibo/mf;->b:Z

    if-eqz v0, :cond_7

    .line 624
    iput-boolean v2, p0, Lcom/sina/weibo/mf;->b:Z

    .line 625
    sget-object v0, Lcom/sina/weibo/wx;->d:[I

    if-eqz v0, :cond_7

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget v1, v1, Lcom/sina/weibo/ListBaseActivity;->y:I

    if-ge v0, v1, :cond_7

    .line 627
    iget-object v0, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v1, v1, Lcom/sina/weibo/ListBaseActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/ListBaseActivity;->w:I

    .line 628
    iget-object v0, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/ListBaseActivity;->t:Z

    if-eqz v0, :cond_7

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    new-instance v1, Lcom/sina/weibo/mi;

    iget-object v2, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/mi;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, v0, Lcom/sina/weibo/ListBaseActivity;->v:Lcom/sina/weibo/mi;

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget v1, v0, Lcom/sina/weibo/ListBaseActivity;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/ListBaseActivity;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    :try_start_54
    iget-object v1, p0, Lcom/sina/weibo/mf;->a:Lcom/sina/weibo/ListBaseActivity;

    iget-object v1, v1, Lcom/sina/weibo/ListBaseActivity;->v:Lcom/sina/weibo/mi;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/mi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_61
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_54 .. :try_end_61} :catch_62

    goto :goto_7

    .line 634
    :catch_62
    move-exception v0

    .line 636
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7
.end method
