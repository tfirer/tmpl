.class public Lcom/sina/weibo/view/FilterTabView;
.super Landroid/widget/LinearLayout;
.source "FilterTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/view/df;

.field private b:[Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/view/FilterTabView;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/FilterTabView;->a()V

    .line 68
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/view/FilterTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03004a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/FilterTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/FilterTabView;->addView(Landroid/view/View;)V

    .line 74
    const v0, 0x7f0b01c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->c:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f0b01c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->d:Landroid/view/View;

    .line 76
    return-void
.end method

.method private a(III)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 207
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/view/FilterTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 210
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/view/FilterTabView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/view/FilterTabView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 159
    :cond_4
    :goto_4
    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/df;

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/df;

    new-instance v2, Lcom/sina/weibo/view/de;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/sina/weibo/view/de;-><init>(Landroid/view/View;I)V

    invoke-interface {v1, v2}, Lcom/sina/weibo/view/df;->a(Lcom/sina/weibo/view/de;)V

    goto :goto_4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x16

    const/16 v0, 0x15

    const/4 v1, -0x1

    .line 113
    if-eq p1, v0, :cond_9

    if-ne p1, v2, :cond_4a

    .line 116
    :cond_9
    if-ne p1, v2, :cond_4f

    .line 118
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_71

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4c

    .line 120
    add-int/lit8 v0, v0, 0x1

    :goto_25
    move v2, v0

    .line 133
    :goto_26
    if-eq v2, v1, :cond_4a

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/df;

    if-eqz v0, :cond_4a

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_4a

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/df;

    new-instance v3, Lcom/sina/weibo/view/de;

    iget-object v4, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aget-object v2, v4, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/sina/weibo/view/de;-><init>(Landroid/view/View;I)V

    invoke-interface {v1, v3}, Lcom/sina/weibo/view/df;->a(Lcom/sina/weibo/view/de;)V

    .line 144
    :cond_4a
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 124
    :cond_4f
    if-ne p1, v0, :cond_6f

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_56
    if-lez v0, :cond_6f

    .line 126
    iget-object v2, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6c

    .line 127
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 128
    goto :goto_26

    .line 125
    :cond_6c
    add-int/lit8 v0, v0, -0x1

    goto :goto_56

    :cond_6f
    move v2, v1

    goto :goto_26

    :cond_71
    move v0, v1

    goto :goto_25
.end method

.method public setButtons([Lcom/sina/weibo/view/dd;)V
    .registers 9
    .parameter

    .prologue
    .line 83
    if-nez p1, :cond_3

    .line 109
    :cond_2
    return-void

    .line 87
    :cond_3
    array-length v3, p1

    .line 88
    new-array v0, v3, [Landroid/view/View;

    iput-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    .line 90
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_2

    .line 91
    aget-object v4, p1, v2

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/view/FilterTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030049

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/sina/weibo/view/FilterTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 95
    const v0, 0x7f0b01c3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 96
    const v1, 0x7f0b01c4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 99
    iget v6, v4, Lcom/sina/weibo/view/dd;->a:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget v0, v4, Lcom/sina/weibo/view/dd;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget v0, v4, Lcom/sina/weibo/view/dd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aput-object v5, v0, v2

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a
.end method

.method public setOnEventOccuredListener(Lcom/sina/weibo/view/df;)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/df;

    .line 80
    return-void
.end method

.method public setSelection(IZ)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 163
    const/4 v2, 0x0

    .line 164
    iget-object v4, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_6
    if-ge v3, v5, :cond_21

    aget-object v1, v4, v3

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1d

    .line 167
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1d

    move-object v0, v1

    .line 174
    :goto_19
    invoke-virtual {p0, v0, p2}, Lcom/sina/weibo/view/FilterTabView;->setSelection(Landroid/view/View;Z)V

    .line 175
    return-void

    .line 164
    :cond_1d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_21
    move-object v0, v2

    goto :goto_19
.end method

.method public setSelection(Landroid/view/View;Z)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 178
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 203
    :cond_7
    :goto_7
    return-void

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 189
    :goto_12
    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    array-length v4, v3

    move v2, v1

    :goto_16
    if-ge v2, v4, :cond_20

    aget-object v5, v3, v2

    .line 190
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 192
    :cond_20
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 193
    iput-object p1, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/view/View;

    .line 196
    iget-object v2, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 199
    if-eq v2, v0, :cond_7

    .line 200
    if-eqz p2, :cond_32

    const/16 v1, 0x12c

    .line 201
    :cond_32
    invoke-direct {p0, v0, v2, v1}, Lcom/sina/weibo/view/FilterTabView;->a(III)V

    goto :goto_7

    :cond_36
    move v0, v1

    goto :goto_12
.end method
