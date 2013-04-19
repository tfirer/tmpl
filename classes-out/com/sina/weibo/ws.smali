.class public Lcom/sina/weibo/ws;
.super Landroid/support/v4/view/PagerAdapter;
.source "SquareActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SquareActivity;Ljava/util/ArrayList;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 698
    iput-object p1, p0, Lcom/sina/weibo/ws;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 699
    iput-object p2, p0, Lcom/sina/weibo/ws;->b:Ljava/util/ArrayList;

    .line 700
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 721
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/sina/weibo/ws;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SquareActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/ws;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 728
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/ws;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_10
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 704
    iget-object v0, p0, Lcom/sina/weibo/ws;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/SquareActivity;->d(I)I

    move-result v0

    .line 706
    iget-object v1, p0, Lcom/sina/weibo/ws;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wp;

    invoke-interface {v0}, Lcom/sina/weibo/wp;->a()Landroid/view/View;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 709
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 715
    :goto_1b
    return-object v0

    .line 712
    :cond_1c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 713
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1b
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 733
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
