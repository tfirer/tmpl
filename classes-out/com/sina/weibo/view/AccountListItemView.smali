.class public Lcom/sina/weibo/view/AccountListItemView;
.super Landroid/widget/LinearLayout;
.source "AccountListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/app/Activity;

.field private d:Lcom/sina/weibo/mj;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/sina/weibo/f/em;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/f/em;ILcom/sina/weibo/mj;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f020277

    const v6, 0x7f0b001e

    const v5, 0x7f09005a

    const v4, 0x7f0203e2

    const/16 v3, 0x8

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 58
    iput-object p1, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/app/Activity;

    .line 59
    iput-object p4, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Lcom/sina/weibo/mj;

    .line 60
    iput-object p2, p0, Lcom/sina/weibo/view/AccountListItemView;->f:Lcom/sina/weibo/f/em;

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    packed-switch p3, :pswitch_data_1ac

    .line 135
    :goto_2c
    :pswitch_2c
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->e:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void

    .line 65
    :pswitch_4b
    const v2, 0x7f030005

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    const v2, 0x7f020278

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/f/em;)I

    move-result v2

    .line 73
    if-lez v2, :cond_95

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 76
    :cond_95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2c

    .line 81
    :pswitch_99
    const v2, 0x7f030005

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/f/em;)I

    move-result v2

    .line 89
    if-lez v2, :cond_e1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 92
    :cond_e1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2c

    .line 98
    :pswitch_e6
    const v2, 0x7f030004

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/f/em;)I

    move-result v2

    .line 108
    if-lez v2, :cond_142

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 111
    :cond_142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2c

    .line 116
    :pswitch_147
    const v2, 0x7f030004

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/ImageView;

    const v2, 0x7f020278

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/f/em;)I

    move-result v2

    .line 127
    if-lez v2, :cond_1a6

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    .line 130
    :cond_1a6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2c

    .line 63
    nop

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_99
        :pswitch_2c
        :pswitch_2c
        :pswitch_147
        :pswitch_e6
    .end packed-switch
.end method

.method private a(Lcom/sina/weibo/f/em;)I
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->g()Ljava/util/Map;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_17

    if-nez p1, :cond_19

    :cond_17
    move v0, v1

    .line 161
    :goto_18
    return v0

    .line 152
    :cond_19
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_47

    iget-object v2, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 153
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->c()Lcom/sina/weibo/f/ei;

    move-result-object v0

    .line 157
    :goto_31
    if-eqz v0, :cond_50

    .line 158
    iget v1, v0, Lcom/sina/weibo/f/ei;->i:I

    iget v2, v0, Lcom/sina/weibo/f/ei;->d:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/sina/weibo/f/ei;->a:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/sina/weibo/f/ei;->c:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/sina/weibo/f/ei;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/ei;->a()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_18

    .line 155
    :cond_47
    iget-object v2, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ei;

    goto :goto_31

    :cond_50
    move v0, v1

    .line 161
    goto :goto_18
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->f:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_9

    .line 52
    :cond_8
    :goto_8
    return-void

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Lcom/sina/weibo/mj;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/AccountListItemView;->f:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_8
.end method
