.class public Lcom/sina/weibo/appmarket/a/p;
.super Landroid/widget/BaseAdapter;
.source "HistoryListViewAdapter.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/p;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/p;->a:Ljava/util/List;

    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/a/p;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->b:Landroid/view/LayoutInflater;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/p;->a:Ljava/util/List;

    .line 48
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->a:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 54
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f09009f

    const v4, 0x7f02036f

    const/4 v3, 0x0

    .line 70
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3d

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03007d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    const v0, 0x7f0b0332

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/p;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    const v0, 0x7f0b0334

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/p;->c:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 99
    :goto_3c
    return-object p2

    .line 80
    :cond_3d
    if-eqz p2, :cond_45

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a7

    .line 81
    :cond_45
    new-instance v1, Lcom/sina/weibo/appmarket/a/r;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/appmarket/a/r;-><init>(Lcom/sina/weibo/appmarket/a/p;Lcom/sina/weibo/appmarket/a/q;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03008b

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    const v0, 0x7f0b0359

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/p;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const v0, 0x7f0b035c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/a/r;->a(Lcom/sina/weibo/appmarket/a/r;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/r;->a(Lcom/sina/weibo/appmarket/a/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/p;->c:Landroid/content/Context;

    const v3, 0x7f09009d

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    const v0, 0x7f0b035d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/p;->c:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    :goto_97
    invoke-static {v0}, Lcom/sina/weibo/appmarket/a/r;->a(Lcom/sina/weibo/appmarket/a/r;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3c

    .line 94
    :cond_a7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/r;

    goto :goto_97
.end method
