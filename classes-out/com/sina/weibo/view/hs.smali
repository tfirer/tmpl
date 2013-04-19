.class Lcom/sina/weibo/view/hs;
.super Landroid/widget/BaseAdapter;
.source "SquareView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SquareView;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/SquareView;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/SquareView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 316
    iput p2, p0, Lcom/sina/weibo/view/hs;->b:I

    .line 317
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/SquareView;ILcom/sina/weibo/view/hq;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/hs;-><init>(Lcom/sina/weibo/view/SquareView;I)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/f/ea;
    .registers 4
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareView;->a(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/f/eb;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/view/hs;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ea;

    return-object v0
.end method

.method public getCount()I
    .registers 4

    .prologue
    const/16 v0, 0x9

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->a(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/f/eb;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->a(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/f/eb;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->a(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/f/eb;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_24

    .line 327
    :cond_22
    const/4 v0, 0x0

    .line 333
    :cond_23
    :goto_23
    return v0

    .line 329
    :cond_24
    iget-object v1, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/SquareView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareView;->a(Lcom/sina/weibo/view/SquareView;)Lcom/sina/weibo/f/eb;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/view/hs;->b:I

    sub-int/2addr v1, v2

    .line 330
    if-gt v1, v0, :cond_23

    move v0, v1

    .line 333
    goto :goto_23
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/hs;->a(I)Lcom/sina/weibo/f/ea;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/hs;->a(I)Lcom/sina/weibo/f/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/ea;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 350
    if-nez p2, :cond_14

    .line 351
    new-instance p2, Lcom/sina/weibo/view/SquareItemView;

    iget-object v0, p0, Lcom/sina/weibo/view/hs;->a:Lcom/sina/weibo/view/SquareView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SquareView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p3, Lcom/sina/weibo/view/MyGridView;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/hs;->a(I)Lcom/sina/weibo/f/ea;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lcom/sina/weibo/view/SquareItemView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sina/weibo/f/ea;)V

    .line 354
    :goto_13
    return-object p2

    :cond_14
    move-object v0, p2

    .line 353
    check-cast v0, Lcom/sina/weibo/view/SquareItemView;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/hs;->a(I)Lcom/sina/weibo/f/ea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareItemView;->a(Lcom/sina/weibo/f/ea;)V

    goto :goto_13
.end method
