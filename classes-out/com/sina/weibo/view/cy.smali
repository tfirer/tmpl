.class Lcom/sina/weibo/view/cy;
.super Landroid/widget/BaseAdapter;
.source "EmotionView.java"


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/view/EmotionView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/EmotionView;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/view/cy;->b:Lcom/sina/weibo/view/EmotionView;

    .line 78
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/sina/weibo/view/cy;->a:Ljava/util/List;

    .line 80
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/cy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/cy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/cy;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/cy;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 54
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 56
    if-nez p2, :cond_62

    .line 57
    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/view/cy;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EmotionView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    iget-object v4, p0, Lcom/sina/weibo/view/cy;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EmotionView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    .line 63
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const v4, 0x7f020020

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v0, v6, v2, v6, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 72
    :goto_5e
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    return-object v0

    .line 69
    :cond_62
    check-cast p2, Landroid/widget/ImageView;

    move-object v0, p2

    goto :goto_5e
.end method
