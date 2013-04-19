.class public Lcom/sina/weibo/appmarket/a/ah;
.super Landroid/widget/BaseAdapter;
.source "SearchTopNAdapter.java"


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
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/a/ah;->b()V

    .line 33
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->b:Landroid/view/LayoutInflater;

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    :cond_9
    return-void
.end method

.method public getCount()I
    .registers 3

    .prologue
    const/16 v0, 0x14

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_f

    .line 52
    :goto_e
    return v0

    .line 49
    :cond_f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_22

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_e

    .line 52
    :cond_22
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
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
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 73
    .line 74
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_118

    .line 75
    :cond_9
    new-instance v1, Lcom/sina/weibo/appmarket/a/aj;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/appmarket/a/aj;-><init>(Lcom/sina/weibo/appmarket/a/ah;Lcom/sina/weibo/appmarket/a/ai;)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030095

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    const v0, 0x7f0b03a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 79
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    const v3, 0x7f02036f

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const v0, 0x7f0b03a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/a/aj;->a(Lcom/sina/weibo/appmarket/a/aj;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0b03a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/a/aj;->a(Lcom/sina/weibo/appmarket/a/aj;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b03a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/a/aj;->b(Lcom/sina/weibo/appmarket/a/aj;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b03aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/a/aj;->c(Lcom/sina/weibo/appmarket/a/aj;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 84
    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aj;->a(Lcom/sina/weibo/appmarket/a/aj;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    const v3, 0x7f0900bf

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aj;->b(Lcom/sina/weibo/appmarket/a/aj;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    const v3, 0x7f0900ce

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const v0, 0x7f0b03ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    const v3, 0x7f09009f

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    :goto_94
    const/4 v0, 0x3

    if-ge p1, v0, :cond_121

    .line 94
    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aj;->c(Lcom/sina/weibo/appmarket/a/aj;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    const v3, 0x7f02035d

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_a7
    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aj;->d(Lcom/sina/weibo/appmarket/a/aj;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    const v3, 0x7f0900d0

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aj;->d(Lcom/sina/weibo/appmarket/a/aj;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aj;->a(Lcom/sina/weibo/appmarket/a/aj;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aj;->b(Lcom/sina/weibo/appmarket/a/aj;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sina/weibo/appmarket/a/ah;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/g;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/g;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-object p2

    .line 90
    :cond_118
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/a/aj;

    move-object v1, v0

    goto/16 :goto_94

    .line 96
    :cond_121
    invoke-static {v1}, Lcom/sina/weibo/appmarket/a/aj;->c(Lcom/sina/weibo/appmarket/a/aj;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/a/ah;->c:Landroid/content/Context;

    const v3, 0x7f02035e

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a7
.end method
