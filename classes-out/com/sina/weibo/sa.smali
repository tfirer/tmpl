.class Lcom/sina/weibo/sa;
.super Ljava/lang/Object;
.source "POIListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/sina/weibo/sa;->a:Lcom/sina/weibo/POIListActivity;

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
    .line 442
    iget-object v0, p0, Lcom/sina/weibo/sa;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sg;->getCount()I

    move-result v0

    if-nez v0, :cond_d

    .line 449
    :cond_c
    :goto_c
    return-void

    .line 443
    :cond_d
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_c

    .line 444
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1d

    if-lez p4, :cond_1d

    if-le p4, p3, :cond_1d

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sa;->b:Z

    goto :goto_c

    .line 447
    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sa;->b:Z

    goto :goto_c
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 452
    packed-switch p2, :pswitch_data_2c

    .line 460
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/sa;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sg;->getCount()I

    move-result v0

    if-nez v0, :cond_10

    .line 470
    :cond_f
    :goto_f
    return-void

    .line 463
    :cond_10
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_f

    if-nez p2, :cond_f

    iget-boolean v0, p0, Lcom/sina/weibo/sa;->b:Z

    if-eqz v0, :cond_f

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sa;->b:Z

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/sa;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->l(Lcom/sina/weibo/POIListActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/sa;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->m(Lcom/sina/weibo/POIListActivity;)V

    goto :goto_f

    .line 452
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
