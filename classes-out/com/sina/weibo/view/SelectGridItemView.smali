.class public Lcom/sina/weibo/view/SelectGridItemView;
.super Landroid/widget/LinearLayout;
.source "SelectGridItemView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectGridItemView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectGridItemView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/view/SelectGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300e3

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0b0526

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SelectGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SelectGridItemView;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b0045

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SelectGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SelectGridItemView;->b:Landroid/widget/TextView;

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectGridItemView;->b()V

    .line 66
    return-void
.end method

.method private b()V
    .registers 1

    .prologue
    .line 90
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/view/gz;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 69
    invoke-static {p1}, Lcom/sina/weibo/view/gz;->a(Lcom/sina/weibo/view/gz;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SelectGridItemView;->setId(I)V

    .line 71
    invoke-static {p1}, Lcom/sina/weibo/view/gz;->b(Lcom/sina/weibo/view/gz;)I

    move-result v0

    if-ne v0, v2, :cond_25

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/SelectGridItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :goto_14
    invoke-static {p1}, Lcom/sina/weibo/view/gz;->c(Lcom/sina/weibo/view/gz;)I

    move-result v0

    if-ne v0, v2, :cond_2f

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/SelectGridItemView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_21
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectGridItemView;->b()V

    .line 86
    return-void

    .line 75
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/view/SelectGridItemView;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/sina/weibo/view/gz;->b(Lcom/sina/weibo/view/gz;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    .line 82
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/view/SelectGridItemView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sina/weibo/view/gz;->c(Lcom/sina/weibo/view/gz;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21
.end method
