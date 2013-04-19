.class Lcom/sina/weibo/vf;
.super Landroid/widget/Filter;
.source "SearchResultActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SearchResultActivity;Landroid/content/Context;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1616
    iput-object p1, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1617
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/vf;->b:Landroid/content/Context;

    .line 1618
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 11
    .parameter

    .prologue
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 1622
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1624
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 1625
    iget-object v0, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->A(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 1626
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1627
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    iget-object v0, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->A(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    .line 1629
    :goto_2a
    if-ge v1, v6, :cond_54

    .line 1630
    iget-object v0, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->A(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1631
    iget-object v7, p0, Lcom/sina/weibo/vf;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/h/br;

    move-result-object v7

    .line 1634
    iget v8, v7, Lcom/sina/weibo/h/br;->a:I

    if-ltz v8, :cond_50

    iget v8, v7, Lcom/sina/weibo/h/br;->b:I

    if-ltz v8, :cond_50

    .line 1635
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    :cond_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2a

    .line 1640
    :cond_54
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1641
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1646
    :goto_63
    return-object v0

    :cond_64
    const/4 v0, 0x0

    goto :goto_63
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1652
    if-eqz p2, :cond_48

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_48

    .line 1653
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, [Ljava/util/List;

    check-cast v0, [Ljava/util/List;

    .line 1654
    iget-object v1, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 1655
    iget-object v1, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 1656
    iget-object v0, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/vh;

    if-nez v0, :cond_39

    .line 1657
    iget-object v0, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/vh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1659
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/vf;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->l(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1664
    :cond_48
    return-void
.end method
