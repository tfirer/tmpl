.class public Lcom/sina/weibo/view/CardGroupView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardGroupView.java"


# instance fields
.field private m:Lcom/sina/weibo/f/m;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardGroupView;->q:Z

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardGroupView;->q:Z

    .line 54
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .registers 6
    .parameter

    .prologue
    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 216
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->i:Lcom/sina/weibo/j/a;

    const v3, 0x7f020103

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    return-void
.end method

.method private a(Landroid/view/ViewGroup;IIII)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 255
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    invoke-virtual {v0, p3, p2, p5, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 259
    new-instance v1, Lcom/sina/weibo/f/k;

    invoke-direct {v1}, Lcom/sina/weibo/f/k;-><init>()V

    .line 260
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/k;->c(Z)V

    .line 261
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/f/m;

    invoke-virtual {v2}, Lcom/sina/weibo/f/m;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/k;->b(Z)V

    .line 262
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/f/m;

    invoke-virtual {v2}, Lcom/sina/weibo/f/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/k;->c(Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/f/m;

    invoke-virtual {v2}, Lcom/sina/weibo/f/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/k;->d_(Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/f/m;

    invoke-virtual {v2}, Lcom/sina/weibo/f/m;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/k;->d(Ljava/lang/String;)V

    .line 265
    new-instance v2, Lcom/sina/weibo/view/CardButtonView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/view/CardButtonView;-><init>(Landroid/content/Context;)V

    .line 266
    new-instance v3, Lcom/sina/weibo/view/aa;

    invoke-direct {v3, p0, v2}, Lcom/sina/weibo/view/aa;-><init>(Lcom/sina/weibo/view/CardGroupView;Lcom/sina/weibo/view/CardButtonView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {v2, v4}, Lcom/sina/weibo/view/CardButtonView;->setDividerVisible(Z)V

    .line 273
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardButtonView;->setUicode(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardButtonView;->setFid(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CardButtonView;->setUicode4Server(Lcom/sina/weibo/f/eh;)V

    .line 276
    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/CardButtonView;->a(Lcom/sina/weibo/f/de;)V

    .line 277
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v4, v4, v4, v1}, Lcom/sina/weibo/view/CardButtonView;->setPadding(IIII)V

    .line 278
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    return-void
.end method

.method private a(Landroid/view/ViewGroup;IIIILjava/lang/String;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    invoke-virtual {v0, p3, p2, p5, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 246
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    const/high16 v2, 0x4160

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CardGroupView;->i:Lcom/sina/weibo/j/a;

    const v3, 0x7f090074

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 225
    if-eqz p2, :cond_18

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 227
    new-instance v0, Lcom/sina/weibo/view/z;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/view/z;-><init>(Lcom/sina/weibo/view/CardGroupView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_18
    return-void
.end method

.method private b(Lcom/sina/weibo/f/de;)Landroid/view/View;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 144
    if-nez p1, :cond_5

    .line 189
    :goto_4
    return-object v1

    .line 148
    :cond_5
    instance-of v0, p1, Lcom/sina/weibo/f/l;

    if-eqz v0, :cond_3a

    .line 149
    new-instance v1, Lcom/sina/weibo/view/CardCouponItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardCouponItemView;-><init>(Landroid/content/Context;)V

    .line 182
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setSourceType(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setReadMode(I)V

    .line 184
    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/BaseCardView;->setDividerVisible(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setUicode(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setUicode4Server(Lcom/sina/weibo/f/eh;)V

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setFid(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/f/de;)V

    goto :goto_4

    .line 151
    :cond_3a
    instance-of v0, p1, Lcom/sina/weibo/f/aa;

    if-eqz v0, :cond_48

    .line 152
    new-instance v1, Lcom/sina/weibo/view/CardProductItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardProductItemView;-><init>(Landroid/content/Context;)V

    goto :goto_12

    .line 154
    :cond_48
    instance-of v0, p1, Lcom/sina/weibo/f/s;

    if-eqz v0, :cond_6e

    .line 162
    new-instance v1, Lcom/sina/weibo/view/CardMblogView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardMblogView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 163
    check-cast v0, Lcom/sina/weibo/view/CardMblogView;

    new-instance v2, Lcom/sina/weibo/view/ag;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->a()I

    move-result v4

    iget-boolean v5, p0, Lcom/sina/weibo/view/CardGroupView;->q:Z

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/sina/weibo/view/ag;-><init>(ZIZZ)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/ag;)V

    move-object v0, v1

    .line 164
    check-cast v0, Lcom/sina/weibo/view/CardMblogView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/view/CardMblogView;->setType(I)V

    goto :goto_12

    .line 166
    :cond_6e
    instance-of v0, p1, Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_7c

    .line 167
    new-instance v1, Lcom/sina/weibo/view/CardPicItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardPicItemView;-><init>(Landroid/content/Context;)V

    goto :goto_12

    .line 169
    :cond_7c
    instance-of v0, p1, Lcom/sina/weibo/f/k;

    if-eqz v0, :cond_8a

    .line 170
    new-instance v1, Lcom/sina/weibo/view/CardButtonView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardButtonView;-><init>(Landroid/content/Context;)V

    goto :goto_12

    .line 172
    :cond_8a
    instance-of v0, p1, Lcom/sina/weibo/f/z;

    if-eqz v0, :cond_99

    .line 173
    new-instance v1, Lcom/sina/weibo/view/CardPlainTextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardPlainTextView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_12

    .line 174
    :cond_99
    instance-of v0, p1, Lcom/sina/weibo/f/p;

    if-eqz v0, :cond_a8

    .line 175
    new-instance v1, Lcom/sina/weibo/view/CardInputView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardInputView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_12

    .line 176
    :cond_a8
    instance-of v0, p1, Lcom/sina/weibo/f/ad;

    if-eqz v0, :cond_b7

    .line 177
    new-instance v1, Lcom/sina/weibo/view/CardUserView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardUserView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_12

    .line 179
    :cond_b7
    instance-of v0, p1, Lcom/sina/weibo/f/m;

    if-eqz v0, :cond_12

    .line 180
    new-instance v1, Lcom/sina/weibo/view/CardGroupView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/view/CardGroupView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_12
.end method


# virtual methods
.method protected b()Landroid/widget/TextView;
    .registers 4

    .prologue
    .line 194
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 196
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    const/high16 v1, 0x4140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f090074

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    const v1, 0x7f0e0312

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 206
    return-void
.end method

.method protected g()V
    .registers 3

    .prologue
    .line 286
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->g()V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    return-void
.end method

.method protected l()Landroid/view/View;
    .registers 3

    .prologue
    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    return-object v0
.end method

.method protected m()V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 96
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    if-eqz v0, :cond_8f

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/view/CardGroupView;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/f/de;

    check-cast v0, Lcom/sina/weibo/f/m;

    iput-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/f/m;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/f/m;

    invoke-virtual {v0}, Lcom/sina/weibo/f/m;->a()Ljava/util/List;

    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a00b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/f/m;

    invoke-virtual {v0}, Lcom/sina/weibo/f/m;->o()Ljava/lang/String;

    move-result-object v6

    .line 106
    if-eqz v8, :cond_4a

    invoke-static {v6}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    move-object v0, p0

    move v5, v4

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/view/CardGroupView;->a(Landroid/view/ViewGroup;IIIILjava/lang/String;)V

    :cond_4a
    move v3, v4

    .line 109
    :goto_4b
    if-ge v3, v8, :cond_73

    .line 110
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 111
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardGroupView;->b(Lcom/sina/weibo/f/de;)Landroid/view/View;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_68

    .line 113
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/CardGroupView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 114
    new-instance v5, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/sina/weibo/view/BaseCardView;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_68
    add-int/lit8 v0, v8, -0x1

    if-eq v3, v0, :cond_6f

    .line 118
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardGroupView;->a(Landroid/view/ViewGroup;)V

    .line 109
    :cond_6f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4b

    .line 121
    :cond_73
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->m:Lcom/sina/weibo/f/m;

    invoke-virtual {v0}, Lcom/sina/weibo/f/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    move-object v0, p0

    move v3, v4

    move v5, v4

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/CardGroupView;->a(Landroid/view/ViewGroup;IIII)V

    .line 124
    :cond_85
    iput-boolean v4, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    .line 140
    :cond_87
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :cond_8e
    return-void

    .line 126
    :cond_8f
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/f/de;

    if-eqz v0, :cond_8e

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/f/de;

    check-cast v0, Lcom/sina/weibo/f/m;

    invoke-virtual {v0}, Lcom/sina/weibo/f/m;->a()Ljava/util/List;

    move-result-object v2

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 132
    :goto_a5
    if-ge v4, v3, :cond_87

    if-ge v4, v5, :cond_87

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 134
    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d5

    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/BaseCardView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardGroupView;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/BaseCardView;->setReadMode(I)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/BaseCardView;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/de;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/f/de;)V

    .line 132
    :cond_d5
    add-int/lit8 v4, v4, 0x1

    goto :goto_a5
.end method

.method protected setCardInfo(Lcom/sina/weibo/f/de;)V
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/f/de;

    if-nez v0, :cond_a

    .line 67
    iput-boolean v8, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    .line 91
    :cond_7
    :goto_7
    iput-object p1, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/f/de;

    .line 92
    return-void

    .line 69
    :cond_a
    if-eqz p1, :cond_57

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/sina/weibo/f/m;

    .line 71
    invoke-virtual {v0}, Lcom/sina/weibo/f/m;->a()Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/CardGroupView;->a:Lcom/sina/weibo/f/de;

    check-cast v0, Lcom/sina/weibo/f/m;

    invoke-virtual {v0}, Lcom/sina/weibo/f/m;->a()Ljava/util/List;

    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 75
    if-eq v4, v0, :cond_28

    .line 76
    iput-boolean v8, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    goto :goto_7

    .line 78
    :cond_28
    const/4 v0, 0x0

    move v2, v0

    :goto_2a
    if-ge v2, v4, :cond_7

    .line 79
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/de;

    .line 81
    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->k()I

    move-result v6

    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->k()I

    move-result v7

    if-ne v6, v7, :cond_50

    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 82
    :cond_50
    iput-boolean v8, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    goto :goto_7

    .line 78
    :cond_53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    .line 88
    :cond_57
    iput-boolean v8, p0, Lcom/sina/weibo/view/CardGroupView;->o:Z

    goto :goto_7
.end method

.method public setPortrait(Z)V
    .registers 2
    .parameter

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardGroupView;->q:Z

    .line 292
    return-void
.end method
