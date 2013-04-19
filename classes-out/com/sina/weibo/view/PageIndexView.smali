.class public Lcom/sina/weibo/view/PageIndexView;
.super Landroid/widget/LinearLayout;
.source "PageIndexView.java"

# interfaces
.implements Lcom/sina/weibo/view/hv;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/view/PageIndexView;->b()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/view/PageIndexView;->b()V

    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/view/PageIndexView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndexView;->removeAllViews()V

    .line 34
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndexView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v0, v1

    .line 35
    :goto_10
    iget v3, p0, Lcom/sina/weibo/view/PageIndexView;->a:I

    if-ge v0, v3, :cond_31

    .line 36
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndexView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    const v4, 0x7f02043a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 39
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/PageIndexView;->addView(Landroid/view/View;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 42
    :cond_31
    iget v0, p0, Lcom/sina/weibo/view/PageIndexView;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PageIndexView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    if-eqz v0, :cond_41

    .line 44
    const v1, 0x7f020433

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :cond_41
    invoke-virtual {p0}, Lcom/sina/weibo/view/PageIndexView;->requestLayout()V

    .line 47
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PageIndexView;->setOrientation(I)V

    .line 52
    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PageIndexView;->setGravity(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/sina/weibo/view/PageIndexView;->a:I

    if-nez v0, :cond_5

    .line 65
    :goto_4
    return-void

    .line 62
    :cond_5
    iget v0, p0, Lcom/sina/weibo/view/PageIndexView;->b:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PageIndexView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02043a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/PageIndexView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020433

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iput p1, p0, Lcom/sina/weibo/view/PageIndexView;->b:I

    goto :goto_4
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/view/PageIndexView;->a:I

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/view/PageIndexView;->a()V

    .line 71
    return-void
.end method
