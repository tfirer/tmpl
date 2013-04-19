.class public abstract Lcom/sina/weibo/appmarket/a/x;
.super Landroid/widget/BaseAdapter;
.source "ListAdapter.java"


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/a/x;->b:Z

    .line 33
    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/a/x;->c:Z

    .line 40
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/x;->e:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->f:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->g:Landroid/view/View;

    if-nez v0, :cond_13

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->f:Landroid/view/View;

    const v1, 0x7f0b033b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->g:Landroid/view/View;

    .line 216
    :cond_13
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/x;->g()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/x;->h()Z

    move-result v0

    if-nez v0, :cond_26

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_25
    :goto_25
    return-void

    .line 219
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25
.end method


# virtual methods
.method protected abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/sina/weibo/appmarket/a/x;->d:I

    .line 112
    return-void
.end method

.method public a(Landroid/widget/ListView;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 235
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v0, v1

    if-lt p2, v1, :cond_17

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_18

    .line 244
    :cond_17
    :goto_17
    return-void

    .line 241
    :cond_18
    sub-int v0, p2, v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/sina/weibo/appmarket/a/x;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_17
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    if-nez v0, :cond_a

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/x;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    .line 82
    :cond_a
    if-nez p1, :cond_d

    .line 90
    :goto_c
    return-void

    .line 86
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/a/x;->b:Z

    .line 160
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/a/x;->a()V

    .line 161
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    if-nez v0, :cond_a

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/x;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/a/x;->b:Z

    .line 103
    return-void
.end method

.method public b(Z)V
    .registers 2
    .parameter

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/a/x;->c:Z

    .line 179
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/a/x;->a()V

    .line 180
    return-void
.end method

.method protected abstract c()Ljava/util/List;
.end method

.method public d()I
    .registers 2

    .prologue
    .line 115
    iget v0, p0, Lcom/sina/weibo/appmarket/a/x;->d:I

    return v0
.end method

.method public e()I
    .registers 3

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 128
    :cond_b
    return v0
.end method

.method public f()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/sina/weibo/appmarket/a/x;->d:I

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    :cond_c
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/a/x;->b:Z

    .line 141
    iput-boolean v1, p0, Lcom/sina/weibo/appmarket/a/x;->c:Z

    .line 142
    return-void
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/a/x;->b:Z

    return v0
.end method

.method public getCount()I
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/sina/weibo/appmarket/a/x;->d:I

    if-ge v0, v1, :cond_11

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 52
    :cond_11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 60
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    :goto_a
    return-wide v0

    :cond_b
    int-to-long v0, p1

    goto :goto_a
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/x;->i()Landroid/view/View;

    move-result-object v0

    .line 188
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/a/x;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_c
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/a/x;->c:Z

    return v0
.end method

.method protected i()Landroid/view/View;
    .registers 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->f:Landroid/view/View;

    if-nez v0, :cond_39

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->f:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/x;->e:Landroid/content/Context;

    const v2, 0x7f02036f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->f:Landroid/view/View;

    const v1, 0x7f0b033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/x;->e:Landroid/content/Context;

    const v2, 0x7f0900a0

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_39
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/a/x;->a()V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/x;->f:Landroid/view/View;

    return-object v0
.end method
