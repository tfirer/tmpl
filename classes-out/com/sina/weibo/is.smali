.class Lcom/sina/weibo/is;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 691
    iput-object p1, p0, Lcom/sina/weibo/is;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 695
    add-int/lit8 v2, p3, -0x1

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/is;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/is;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jz;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/jz;->a(Lcom/sina/weibo/jz;)Ljava/util/List;

    move-result-object v4

    .line 698
    if-eqz v4, :cond_18

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1a

    .line 699
    :cond_18
    const/4 v0, 0x0

    .line 722
    :goto_19
    return v0

    .line 700
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_22

    move v0, v1

    .line 701
    goto :goto_19

    .line 703
    :cond_22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/am;

    .line 704
    instance-of v5, v0, Lcom/sina/weibo/f/cl;

    if-eqz v5, :cond_89

    .line 705
    iget-object v5, p0, Lcom/sina/weibo/is;->a:Lcom/sina/weibo/HomeListActivity;

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-static {v5, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;

    .line 706
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 708
    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 709
    const v2, 0x7f0e017c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v0, v0, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 711
    const v0, 0x7f0e0237

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_5c
    const v0, 0x7f0e017d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    const v0, 0x7f0e0184

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    const v0, 0x7f0e0187

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    const v0, 0x7f0e0279

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    iget-object v0, p0, Lcom/sina/weibo/is;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/util/List;)V

    :cond_89
    move v0, v1

    .line 722
    goto :goto_19
.end method
