.class public Lcom/sina/weibo/view/MessageToolBarView;
.super Landroid/widget/RelativeLayout;
.source "MessageToolBarView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageToolBarView;->b()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageToolBarView;->b()V

    .line 33
    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v1, 0x7f0300ab

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b03e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageToolBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b03ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageToolBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b03eb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageToolBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    const v4, 0x7f090091

    const v3, 0x7f0203a3

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 91
    const v1, 0x7f0203c3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageToolBarView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    return-void
.end method

.method public a(Lcom/sina/weibo/f/eq;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 65
    if-nez p1, :cond_4

    .line 85
    :goto_3
    return-void

    .line 70
    :cond_4
    iget v0, p1, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    iget v0, p1, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v3, :cond_39

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_1d
    iget v0, p1, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4a

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 75
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 82
    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageToolBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3
.end method

.method public setOnClickListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    if-eqz p1, :cond_7

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_7
    if-eqz p2, :cond_e

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_e
    if-eqz p3, :cond_15

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/MessageToolBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_15
    return-void
.end method
