.class public Lcom/sina/weibo/view/MessageListItemViewSmallPage;
.super Landroid/widget/LinearLayout;
.source "MessageListItemViewSmallPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Lcom/sina/weibo/business/bb;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/sina/weibo/f/cr;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/AnimationDrawable;

.field private j:Lcom/sina/weibo/view/MainCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v0, Lcom/sina/weibo/view/fv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/fv;-><init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a:Lcom/sina/weibo/business/bb;

    .line 56
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 279
    new-instance v0, Lcom/sina/weibo/view/fv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/fv;-><init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a:Lcom/sina/weibo/business/bb;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/view/MainCardView;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Lcom/sina/weibo/view/MainCardView;

    return-object v0
.end method

.method private a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 69
    iput p1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b:I

    .line 70
    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    if-ne p1, v2, :cond_6e

    .line 71
    :cond_14
    const v1, 0x7f0300a7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    :goto_1a
    const v0, 0x7f0b03d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b03d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0b03d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MainCardView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Lcom/sina/weibo/view/MainCardView;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MainCardView;->setLongClickable(Z)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MainCardView;->setClickable(Z)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Lcom/sina/weibo/view/MainCardView;

    new-instance v1, Lcom/sina/weibo/view/ft;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ft;-><init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0b03d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    return-void

    .line 74
    :cond_6e
    const v1, 0x7f0300a6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1a
.end method

.method private a(Lcom/sina/weibo/f/cp;)V
    .registers 8
    .parameter

    .prologue
    .line 156
    if-nez p1, :cond_3

    .line 182
    :goto_2
    return-void

    .line 161
    :cond_3
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->h()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 163
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->i()I

    move-result v3

    .line 166
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1e

    move-object p1, v0

    .line 173
    :cond_1e
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->n()Z

    move-result v0

    if-nez v0, :cond_34

    .line 175
    :cond_26
    const/4 v4, 0x0

    .line 176
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a:Lcom/sina/weibo/business/bb;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/f/eh;Lcom/sina/weibo/business/bb;)V

    .line 181
    :cond_34
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/f/cp;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewSmallPage;Lcom/sina/weibo/f/cp;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/f/cp;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/f/cr;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Lcom/sina/weibo/f/cr;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/f/cp;)V
    .registers 4
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Lcom/sina/weibo/view/MainCardView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;I)V

    .line 186
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 260
    new-instance v0, Lcom/sina/weibo/h/bt;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fu;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fu;-><init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bt;->a(Landroid/widget/ImageView;)V

    .line 277
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 228
    :goto_16
    return-void

    .line 195
    :cond_17
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->h:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_74

    .line 197
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    const v2, 0x7f090006

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    const v1, 0x7f0203c2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 210
    const v4, 0x7f090092

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v4

    .line 212
    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 215
    :cond_74
    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    const v2, 0x7f020077

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MainCardView;->c()V

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Lcom/sina/weibo/f/cr;

    iget v1, v1, Lcom/sina/weibo/f/cr;->d:I

    if-nez v1, :cond_9b

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Lcom/sina/weibo/view/MainCardView;

    const v2, 0x7f0203fb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    .line 226
    :cond_9b
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->j:Lcom/sina/weibo/view/MainCardView;

    const v2, 0x7f0203fe

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16
.end method

.method public a(Lcom/sina/weibo/f/cr;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 109
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Lcom/sina/weibo/f/cr;

    .line 111
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/sina/weibo/f/cr;->a:Z

    if-eqz v0, :cond_60

    move v0, v1

    :goto_16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c()V

    .line 122
    invoke-virtual {p1}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(Lcom/sina/weibo/f/cp;)V

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 126
    iget v2, p1, Lcom/sina/weibo/f/cr;->d:I

    if-eq v2, v4, :cond_47

    iget v2, p1, Lcom/sina/weibo/f/cr;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a1

    .line 128
    :cond_47
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget v1, p1, Lcom/sina/weibo/f/cr;->L:I

    if-ne v5, v1, :cond_63

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Landroid/widget/ImageView;

    const v2, 0x7f0203b0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a()V

    .line 151
    return-void

    .line 113
    :cond_60
    const/16 v0, 0x8

    goto :goto_16

    .line 132
    :cond_63
    iget v1, p1, Lcom/sina/weibo/f/cr;->L:I

    if-eq v4, v1, :cond_6c

    const/4 v1, 0x5

    iget v2, p1, Lcom/sina/weibo/f/cr;->L:I

    if-ne v1, v2, :cond_90

    .line 134
    :cond_6c
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_7b

    .line 135
    const v1, 0x7f0205b7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 138
    :cond_7b
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_5c

    .line 142
    :cond_90
    iget v1, p1, Lcom/sina/weibo/f/cr;->L:I

    if-nez v1, :cond_5c

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Landroid/widget/ImageView;

    const v2, 0x7f0203af

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5c

    .line 147
    :cond_a1
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5c
.end method

.method public b()I
    .registers 2

    .prologue
    .line 256
    iget v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 232
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_22

    .line 233
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->d:I

    if-eq v2, v0, :cond_13

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    .line 235
    :cond_13
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    :cond_22
    :goto_22
    return-void

    .line 238
    :cond_23
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Lcom/sina/weibo/f/cr;

    iget-object v4, v4, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->g:Lcom/sina/weibo/f/cr;

    iget v5, v5, Lcom/sina/weibo/f/cr;->i:I

    if-ne v5, v0, :cond_39

    :goto_35
    invoke-static {v2, v3, v4, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_22

    :cond_39
    move v0, v1

    goto :goto_35
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
