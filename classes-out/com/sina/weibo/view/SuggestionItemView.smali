.class public Lcom/sina/weibo/view/SuggestionItemView;
.super Landroid/widget/LinearLayout;
.source "SuggestionItemView.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->d:Z

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->e:Ljava/lang/String;

    .line 40
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->a:Landroid/view/LayoutInflater;

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const v0, 0x7f0b05a4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b05a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SuggestionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    .line 45
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/view/SuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/SuggestionItemView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 107
    :goto_14
    return-void

    .line 101
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SuggestionItemView;->f:Ljava/lang/String;

    .line 102
    const v1, 0x7f090078

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/SuggestionItemView;->g:I

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    const v2, 0x7f020524

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    const v2, 0x7f090046

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f090044

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method

.method private a(Lcom/sina/weibo/f/bq;Lcom/sina/weibo/h/br;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 84
    if-nez p2, :cond_25

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/f/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_24
    return-void

    .line 87
    :cond_25
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/f/bq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/sina/weibo/view/SuggestionItemView;->g:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p2, Lcom/sina/weibo/h/br;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p2, Lcom/sina/weibo/h/br;->b:I

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_24
.end method


# virtual methods
.method public a(ILcom/sina/weibo/f/bq;Lcom/sina/weibo/h/br;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 48
    packed-switch p1, :pswitch_data_a0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/SuggestionItemView;->a(Lcom/sina/weibo/f/bq;Lcom/sina/weibo/h/br;)V

    .line 80
    :goto_13
    invoke-direct {p0}, Lcom/sina/weibo/view/SuggestionItemView;->a()V

    .line 81
    return-void

    .line 50
    :pswitch_17
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 55
    :pswitch_32
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 60
    :pswitch_4d
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 65
    :pswitch_68
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 70
    :pswitch_83
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/SuggestionItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SuggestionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 48
    nop

    :pswitch_data_a0
    .packed-switch 0x7d2
        :pswitch_17
        :pswitch_32
        :pswitch_83
        :pswitch_4d
        :pswitch_68
    .end packed-switch
.end method
