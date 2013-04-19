.class Lcom/sina/weibo/ux;
.super Landroid/widget/BaseAdapter;
.source "SSOActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 197
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 164
    invoke-static {}, Lcom/sina/weibo/SSOActivity;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    invoke-static {}, Lcom/sina/weibo/SSOActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 172
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x0

    .line 176
    .line 178
    invoke-static {}, Lcom/sina/weibo/SSOActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_7f

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/SSOActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SSOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 180
    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 181
    const v0, 0x7f0b0020

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 182
    const v1, 0x7f0b001d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    .line 183
    const v2, 0x7f0b0021

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 184
    iget-object v4, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    const v0, 0x7f0e026b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090041

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    invoke-virtual {v1, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    .line 194
    :goto_7e
    return-object v0

    .line 192
    :cond_7f
    new-instance v2, Lcom/sina/weibo/view/SSOAccountListItemView;

    iget-object v3, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {}, Lcom/sina/weibo/SSOActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    invoke-static {}, Lcom/sina/weibo/SSOActivity;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/sina/weibo/view/SSOAccountListItemView;-><init>(Landroid/app/Activity;Lcom/sina/weibo/f/em;ILcom/sina/weibo/mj;)V

    move-object v0, v2

    .line 194
    goto :goto_7e
.end method
