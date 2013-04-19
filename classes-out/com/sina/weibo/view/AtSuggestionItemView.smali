.class public Lcom/sina/weibo/view/AtSuggestionItemView;
.super Landroid/widget/LinearLayout;
.source "AtSuggestionItemView.java"


# instance fields
.field private a:Lcom/sina/weibo/j/a;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    invoke-static {p1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/j/a;

    .line 33
    const v1, 0x7f03000e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    const v0, 0x7f0b0045

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtSuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->d:Landroid/widget/ImageView;

    .line 37
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/j/a;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    :goto_e
    return-void

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/j/a;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtSuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AtSuggestionItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/j/a;

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/j/a;

    const v2, 0x7f020103

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/h/br;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 70
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->a:Lcom/sina/weibo/j/a;

    const v3, 0x7f090078

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p2, Lcom/sina/weibo/h/br;->a:I

    iget v3, p2, Lcom/sina/weibo/h/br;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/h/br;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    if-eqz p2, :cond_c

    iget v0, p2, Lcom/sina/weibo/h/br;->a:I

    if-ltz v0, :cond_c

    iget v0, p2, Lcom/sina/weibo/h/br;->a:I

    iget v1, p2, Lcom/sina/weibo/h/br;->b:I

    if-le v0, v1, :cond_1d

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_11
    if-eqz p3, :cond_21

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_19
    invoke-direct {p0}, Lcom/sina/weibo/view/AtSuggestionItemView;->a()V

    .line 54
    return-void

    .line 45
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/AtSuggestionItemView;->a(Ljava/lang/String;Lcom/sina/weibo/h/br;)V

    goto :goto_11

    .line 50
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/view/AtSuggestionItemView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19
.end method
