.class public Lcom/sina/weibo/h/l;
.super Ljava/lang/Object;
.source "EditAttachmentHelp.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/j/a;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/l;->b:Lcom/sina/weibo/j/a;

    .line 37
    return-void
.end method

.method private d()Lcom/sina/weibo/view/MainCardView;
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 94
    new-instance v0, Lcom/sina/weibo/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MainCardView;-><init>(Landroid/content/Context;)V

    .line 95
    const-string v1, "card_thumbail"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 101
    iget-object v3, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 104
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v4, v1, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/h/l;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020302

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MainCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/MainCardView;->setClickable(Z)V

    .line 112
    return-object v0
.end method

.method private e()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 120
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private f()Landroid/view/ViewGroup;
    .registers 7

    .prologue
    const/4 v2, -0x2

    .line 135
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 143
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v4, p0, Lcom/sina/weibo/h/l;->b:Lcom/sina/weibo/j/a;

    const v5, 0x7f0200aa

    invoke-virtual {v4, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    const-string v3, "pic_thumbail"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v3, p0, Lcom/sina/weibo/h/l;->b:Lcom/sina/weibo/j/a;

    const v4, 0x7f02046a

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/h/l;->b:Lcom/sina/weibo/j/a;

    const v4, 0x7f0200ac

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const-string v1, "pic_cover"

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 161
    return-object v0
.end method

.method private g()Landroid/view/ViewGroup;
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 166
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 171
    iget-object v3, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 173
    iget-object v4, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/h/l;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020302

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 181
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    const-string v2, "card_url"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 184
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 185
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    iget-object v3, p0, Lcom/sina/weibo/h/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 190
    invoke-virtual {v2, v3, v7, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_5

    .line 70
    :goto_4
    return-object v0

    .line 44
    :cond_5
    packed-switch p2, :pswitch_data_40

    goto :goto_4

    .line 48
    :pswitch_9
    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_15

    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/h/l;->e()Landroid/view/ViewGroup;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 53
    if-nez v0, :cond_27

    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/h/l;->f()Landroid/view/ViewGroup;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 57
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    .line 61
    :pswitch_30
    invoke-direct {p0}, Lcom/sina/weibo/h/l;->d()Lcom/sina/weibo/view/MainCardView;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 65
    :pswitch_38
    invoke-direct {p0}, Lcom/sina/weibo/h/l;->g()Landroid/view/ViewGroup;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 44
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_9
        :pswitch_30
        :pswitch_9
        :pswitch_38
    .end packed-switch
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/h/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 87
    :cond_9
    return-void
.end method
