.class public Lcom/sina/weibo/view/CommonLoadMoreView;
.super Landroid/widget/LinearLayout;
.source "CommonLoadMoreView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CommonLoadMoreView;->setOrientation(I)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setGravity(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/sina/weibo/view/CommonLoadMoreView;->setPadding(IIII)V

    .line 28
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/ProgressBar;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020481

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->addView(Landroid/view/View;)V

    .line 39
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->a()V

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    return-void
.end method

.method public setBlankMode()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public setLoadingMode()V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public setNormalMode()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->a:Landroid/widget/TextView;

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/CommonLoadMoreView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    return-void
.end method
