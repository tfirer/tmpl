.class public Lcom/sina/weibo/view/gy;
.super Landroid/widget/BaseAdapter;
.source "SearchbarPopView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SearchbarPopView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/SearchbarPopView;)V
    .registers 2
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 102
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    goto :goto_9
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 133
    :goto_9
    return-object v1

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->c(Lcom/sina/weibo/view/SearchbarPopView;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300de

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    iget-object v0, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, p1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->d(Lcom/sina/weibo/view/SearchbarPopView;)I

    move-result v0

    if-ne v0, p1, :cond_55

    move-object v0, v1

    .line 125
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v2}, Lcom/sina/weibo/view/SearchbarPopView;->e(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f020282

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 126
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v2}, Lcom/sina/weibo/view/SearchbarPopView;->e(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f09004e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    :cond_55
    iget-object v0, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SearchbarPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0069

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SearchbarPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9
.end method
