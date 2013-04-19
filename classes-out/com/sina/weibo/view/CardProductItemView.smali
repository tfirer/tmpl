.class public Lcom/sina/weibo/view/CardProductItemView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardProductItemView.java"


# instance fields
.field private m:Lcom/sina/weibo/f/aa;

.field private n:Lcom/sina/weibo/view/ProductItemView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 46
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/f/aa;

    if-eqz v0, :cond_6d

    .line 59
    new-instance v0, Lcom/sina/weibo/view/ProductItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/f/aa;

    invoke-virtual {v2}, Lcom/sina/weibo/f/aa;->c()Lcom/sina/weibo/f/dm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/ProductItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/dm;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_6d
    return-void
.end method


# virtual methods
.method protected d()V
    .registers 4

    .prologue
    .line 91
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProductItemView;->a()V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProductItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f090074

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    return-void
.end method

.method protected synthetic l()Landroid/view/View;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/f/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/f/aa;->o()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 72
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/CardProductItemView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/f/aa;

    invoke-virtual {v0}, Lcom/sina/weibo/f/aa;->c()Lcom/sina/weibo/f/dm;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/CardProductItemView;->n:Lcom/sina/weibo/view/ProductItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/f/aa;

    invoke-virtual {v1}, Lcom/sina/weibo/f/aa;->c()Lcom/sina/weibo/f/dm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/ProductItemView;->a(Lcom/sina/weibo/f/dm;I)V

    .line 79
    :cond_36
    return-void
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardProductItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardProductItemView;->a(Landroid/widget/RelativeLayout;)V

    .line 42
    return-object v0
.end method

.method public setCardInfo(Lcom/sina/weibo/f/de;)V
    .registers 3
    .parameter

    .prologue
    .line 83
    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/sina/weibo/f/aa;

    if-eqz v0, :cond_d

    .line 84
    invoke-super {p0, p1}, Lcom/sina/weibo/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/f/de;)V

    .line 85
    check-cast p1, Lcom/sina/weibo/f/aa;

    iput-object p1, p0, Lcom/sina/weibo/view/CardProductItemView;->m:Lcom/sina/weibo/f/aa;

    .line 87
    :cond_d
    return-void
.end method
