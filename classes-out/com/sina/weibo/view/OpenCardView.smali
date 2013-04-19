.class public Lcom/sina/weibo/view/OpenCardView;
.super Lcom/sina/weibo/view/MainCardView;
.source "OpenCardView.java"


# instance fields
.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MainCardView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 7

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/sina/weibo/view/OpenCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/view/OpenCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/OpenCardView;->f:Ljava/lang/String;

    .line 29
    const v1, 0x7f02046a

    iput v1, p0, Lcom/sina/weibo/view/OpenCardView;->g:I

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const v0, 0x7f0b0491

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/view/OpenCardView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/OpenCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/view/OpenCardView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 35
    const v0, 0x7f0b0494

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->h:Landroid/widget/TextView;

    .line 36
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/OpenCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/OpenCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    iget-object v1, p0, Lcom/sina/weibo/view/OpenCardView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v0, Lcom/sina/weibo/view/gl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gl;-><init>(Lcom/sina/weibo/view/OpenCardView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OpenCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public a(Lcom/sina/weibo/f/cp;IZZ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 54
    iput-object p1, p0, Lcom/sina/weibo/view/OpenCardView;->e:Lcom/sina/weibo/f/cp;

    .line 55
    const v0, 0x7f0b0490

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v1, 0x7f0b0492

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/OpenCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    iget-object v2, p0, Lcom/sina/weibo/view/OpenCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cp;->i()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_bc

    .line 88
    :goto_20
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/OpenCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/sina/weibo/view/OpenCardView;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OpenCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OpenCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    return-void

    .line 61
    :pswitch_5e
    iput-object v1, p0, Lcom/sina/weibo/view/OpenCardView;->b:Landroid/widget/TextView;

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/view/OpenCardView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_20

    .line 68
    :pswitch_69
    iput-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->b:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/sina/weibo/view/OpenCardView;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OpenCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OpenCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->d:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3000\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/view/OpenCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/OpenCardView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_20

    .line 59
    nop

    :pswitch_data_bc
    .packed-switch 0x3
        :pswitch_5e
        :pswitch_69
    .end packed-switch
.end method
