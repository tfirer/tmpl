.class public abstract Lcom/sina/weibo/appmarket/a/i;
.super Landroid/widget/BaseAdapter;
.source "CategoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Ljava/util/List;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:Landroid/content/Context;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/a/i;->c:Z

    .line 42
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/i;->f:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(ILjava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 152
    if-gtz p1, :cond_15

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/a/i;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 161
    :goto_14
    return-object v0

    .line 156
    :cond_15
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 157
    add-int/lit8 v2, v0, 0x1

    .line 158
    const-string v3, "CategoryListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItemView firstPos is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "secPos is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and totle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_61

    move-object v0, v1

    :goto_54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_66

    :goto_5c
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/sina/weibo/appmarket/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    :cond_61
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_54

    :cond_66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5c
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(Ljava/lang/String;)Landroid/view/View;
    .registers 7
    .parameter

    .prologue
    .line 168
    const-string v0, "CategoryListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTitleView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 172
    const v0, 0x7f0b033a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/i;->f:Landroid/content/Context;

    const v3, 0x7f0900e3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    const v2, 0x7f0b0322

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/a/i;->f:Landroid/content/Context;

    const v4, 0x7f09009f

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-object v1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/sina/weibo/appmarket/a/i;->d:I

    .line 203
    iput v0, p0, Lcom/sina/weibo/appmarket/a/i;->e:I

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->a:Ljava/util/List;

    if-nez v0, :cond_f

    .line 205
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/i;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->a:Ljava/util/List;

    .line 208
    :cond_f
    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 243
    :cond_13
    :goto_13
    return-void

    .line 212
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    :cond_21
    if-eqz p1, :cond_46

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_46

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/a/i;->g:I

    .line 219
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->g:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/i;->d:I

    .line 220
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->g:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sina/weibo/appmarket/a/i;->e:I

    .line 223
    :cond_46
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->b:Ljava/util/List;

    if-nez v0, :cond_50

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/a/i;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->b:Ljava/util/List;

    .line 227
    :cond_50
    if-eqz p2, :cond_13

    .line 230
    const-string v0, "CategoryListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list2 size is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7b

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    :cond_7b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_99

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/a/i;->h:I

    .line 238
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->d:I

    iget v1, p0, Lcom/sina/weibo/appmarket/a/i;->h:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/a/i;->d:I

    .line 242
    :cond_99
    const-string v0, "CategoryListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totleSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/a/i;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/a/i;->c:Z

    .line 107
    return-void
.end method

.method protected abstract b()Ljava/util/List;
.end method

.method public d()I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->d:I

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/a/i;->c:Z

    return v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->d:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0e0083

    .line 112
    const-string v0, "CategoryListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->g:I

    if-eqz v0, :cond_3e

    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->e:I

    if-gt p1, v0, :cond_3e

    .line 114
    if-nez p1, :cond_37

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/a/i;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 145
    :goto_36
    return-object v0

    .line 119
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sina/weibo/appmarket/a/i;->a(ILjava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_36

    .line 123
    :cond_3e
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->h:I

    if-eqz v0, :cond_84

    .line 124
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->g:I

    if-eqz v0, :cond_6c

    .line 125
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->e:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_5b

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/a/i;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_36

    .line 130
    :cond_5b
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->d:I

    if-ge p1, v0, :cond_84

    .line 131
    iget v0, p0, Lcom/sina/weibo/appmarket/a/i;->e:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/i;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/sina/weibo/appmarket/a/i;->a(ILjava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_36

    .line 136
    :cond_6c
    if-nez p1, :cond_7d

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/a/i;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_36

    .line 140
    :cond_7d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sina/weibo/appmarket/a/i;->a(ILjava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_36

    .line 145
    :cond_84
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/i;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/a/i;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_36
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2
    .parameter

    .prologue
    .line 249
    return-void
.end method
