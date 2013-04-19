.class public Lcom/sina/weibo/view/CardPicItemView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardPicItemView.java"


# instance fields
.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPicItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 122
    const v0, 0x7f0b0070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b0071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f0b007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/util/List;

    const v1, 0x7f0b0077

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/util/List;

    const v1, 0x7f0b0078

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/util/List;

    const v1, 0x7f0b0079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/util/List;

    const v1, 0x7f0b007a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/util/List;

    const v1, 0x7f0b007b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Ljava/util/List;

    const v1, 0x7f0b0072

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Ljava/util/List;

    const v1, 0x7f0b0073

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Ljava/util/List;

    const v1, 0x7f0b0074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Ljava/util/List;

    const v1, 0x7f0b0075

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Ljava/util/List;

    const v1, 0x7f0b0076

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method


# virtual methods
.method protected d()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 165
    :cond_15
    return-void

    .line 150
    :cond_16
    invoke-virtual {v5}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->t:Ljava/lang/String;

    .line 152
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    const v1, 0x7f090074

    invoke-virtual {v5, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    const v0, 0x7f02046a

    invoke-virtual {v5, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move v3, v4

    .line 155
    :goto_33
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_70

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 157
    const v1, 0x7f020441

    invoke-virtual {v5, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    const v1, 0x7f0b0265

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_33

    .line 160
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_15

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 162
    const v1, 0x7f0b04a4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v5, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    const v1, 0x7f0b04a3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02045e

    invoke-virtual {v5, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    add-int/lit8 v4, v4, 0x1

    goto :goto_70
.end method

.method protected synthetic l()Landroid/view/View;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPicItemView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->a:Lcom/sina/weibo/f/de;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->a:Lcom/sina/weibo/f/de;

    instance-of v0, v0, Lcom/sina/weibo/f/y;

    if-nez v0, :cond_10

    .line 222
    :cond_f
    :goto_f
    return-void

    .line 172
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->a:Lcom/sina/weibo/f/de;

    check-cast v0, Lcom/sina/weibo/f/y;

    .line 173
    invoke-virtual {v0}, Lcom/sina/weibo/f/y;->d()Z

    move-result v1

    if-eqz v1, :cond_af

    .line 174
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->q:Ljava/util/List;

    iput-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    .line 183
    :goto_28
    invoke-virtual {v0}, Lcom/sina/weibo/f/y;->o()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 185
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/view/CardPicItemView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_45
    invoke-virtual {v0}, Lcom/sina/weibo/f/y;->c()Ljava/util/List;

    move-result-object v5

    .line 190
    if-eqz v5, :cond_e5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e5

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPicItemView;->a()I

    move-result v0

    if-eq v0, v10, :cond_e5

    .line 191
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 192
    :goto_5c
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 193
    if-ge v2, v6, :cond_ab

    .line 194
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 196
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e1

    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 199
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 201
    iget-object v8, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_bf

    .line 202
    const v8, 0x7f0b04a3

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 206
    :goto_a0
    if-eqz v7, :cond_d1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_d1

    .line 207
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    :cond_ab
    :goto_ab
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5c

    .line 178
    :cond_af
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->r:Ljava/util/List;

    iput-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->s:Ljava/util/List;

    goto/16 :goto_28

    .line 203
    :cond_bf
    iget-object v8, p0, Lcom/sina/weibo/view/CardPicItemView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_f9

    .line 204
    const v8, 0x7f0b0265

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_a0

    .line 210
    :cond_d1
    new-instance v7, Lcom/sina/weibo/view/an;

    invoke-direct {v7, p0, v4}, Lcom/sina/weibo/view/an;-><init>(Lcom/sina/weibo/view/CardPicItemView;Lcom/sina/weibo/view/am;)V

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v3

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_ab

    .line 213
    :cond_e1
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_ab

    .line 218
    :cond_e5
    iget-object v0, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    :cond_f9
    move-object v1, v4

    goto :goto_a0
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .registers 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 111
    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardPicItemView;->p:Ljava/lang/String;

    .line 116
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardPicItemView;->a(Landroid/view/View;)V

    .line 118
    return-object v0
.end method
