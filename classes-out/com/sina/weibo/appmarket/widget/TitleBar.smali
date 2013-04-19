.class public final Lcom/sina/weibo/appmarket/widget/TitleBar;
.super Landroid/widget/FrameLayout;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/content/Context;

.field private h:Lcom/sina/weibo/appmarket/widget/v;

.field private i:Lcom/sina/weibo/appmarket/widget/w;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    .line 118
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method private a(I)Landroid/view/View;
    .registers 8
    .parameter

    .prologue
    const v5, 0x7f020380

    const/16 v2, 0xa

    const/4 v4, -0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 201
    .line 203
    packed-switch p1, :pswitch_data_136

    .line 292
    :goto_b
    if-eqz v1, :cond_15

    .line 293
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :cond_15
    return-object v1

    .line 206
    :pswitch_16
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const v2, 0x7f02054b

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_b

    .line 216
    :pswitch_38
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03009a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 218
    const v0, 0x7f0b03b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 221
    const v1, 0x7f0b03b9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->b()V

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const v3, 0x7f02037f

    invoke-static {v1, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 228
    goto :goto_b

    .line 232
    :pswitch_75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030099

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 234
    check-cast v0, Lcom/sina/weibo/appmarket/widget/MarqueeTextView;

    .line 235
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const v3, 0x7f09000a

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/MarqueeTextView;->setTextColor(I)V

    .line 237
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 242
    :pswitch_9b
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const v2, 0x7f020382

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 252
    :pswitch_bb
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 262
    :pswitch_d8
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 271
    :pswitch_f5
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const v2, 0x7f020381

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 280
    :pswitch_116
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const v2, 0x7f020381

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 285
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 203
    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_16
        :pswitch_9b
        :pswitch_38
        :pswitch_75
        :pswitch_bb
        :pswitch_d8
        :pswitch_116
        :pswitch_f5
    .end packed-switch
.end method

.method private a(ILandroid/view/View;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x2

    .line 309
    if-nez p2, :cond_4

    .line 352
    :goto_3
    return-void

    .line 313
    :cond_4
    packed-switch p1, :pswitch_data_58

    goto :goto_3

    .line 315
    :pswitch_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 323
    :pswitch_1b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 334
    :pswitch_32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 342
    :pswitch_45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 313
    :pswitch_data_58
    .packed-switch 0x1f
        :pswitch_8
        :pswitch_1b
        :pswitch_32
        :pswitch_45
    .end packed-switch
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->a:Landroid/view/View;

    .line 142
    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->b:Landroid/widget/FrameLayout;

    .line 143
    const v0, 0x7f0b0351

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->c:Landroid/widget/FrameLayout;

    .line 144
    const v0, 0x7f0b0350

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->d:Landroid/widget/FrameLayout;

    .line 145
    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->e:Landroid/widget/FrameLayout;

    .line 148
    if-eqz p1, :cond_7f

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/ty;->Market_TitleBar:[I

    invoke-virtual {v0, p1, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 154
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 156
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 158
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    const/16 v0, 0x1f

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(ILandroid/view/View;)V

    .line 164
    const/16 v0, 0x21

    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(ILandroid/view/View;)V

    .line 165
    const/16 v0, 0x22

    invoke-direct {p0, v3}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(ILandroid/view/View;)V

    .line 166
    invoke-direct {p0, v4}, Lcom/sina/weibo/appmarket/widget/TitleBar;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->j:Landroid/widget/TextView;

    .line 168
    :cond_7f
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->d()V

    .line 169
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .registers 5
    .parameter

    .prologue
    .line 481
    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->h:Lcom/sina/weibo/appmarket/widget/v;

    if-eqz v1, :cond_13

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->c:Landroid/widget/FrameLayout;

    if-ne v1, v2, :cond_14

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->h:Lcom/sina/weibo/appmarket/widget/v;

    invoke-interface {v0}, Lcom/sina/weibo/appmarket/widget/v;->b()Z

    move-result v0

    .line 491
    :cond_13
    :goto_13
    return v0

    .line 485
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->d:Landroid/widget/FrameLayout;

    if-ne v1, v2, :cond_23

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->h:Lcom/sina/weibo/appmarket/widget/v;

    invoke-interface {v0}, Lcom/sina/weibo/appmarket/widget/v;->a()Z

    move-result v0

    goto :goto_13

    .line 487
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->b:Landroid/widget/FrameLayout;

    if-ne v1, v2, :cond_13

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->h:Lcom/sina/weibo/appmarket/widget/v;

    invoke-interface {v0}, Lcom/sina/weibo/appmarket/widget/v;->c()Z

    move-result v0

    goto :goto_13
.end method

.method private b(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4
    .parameter

    .prologue
    .line 191
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    if-eqz v0, :cond_11

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(ILandroid/view/View;)V

    .line 197
    :cond_11
    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020578

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 177
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_17

    move-object v0, v1

    .line 178
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 181
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 422
    :goto_4
    return-void

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 443
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 452
    :cond_4
    :goto_4
    return-void

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->d()I

    move-result v0

    .line 449
    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public b()V
    .registers 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 435
    :goto_4
    return-void

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->d()I

    move-result v0

    .line 430
    if-gtz v0, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 431
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 433
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public c()Landroid/view/View;
    .registers 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 357
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 407
    :cond_7
    :goto_7
    return-void

    .line 360
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_82

    :pswitch_17
    goto :goto_7

    .line 364
    :pswitch_18
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    .line 368
    :pswitch_20
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/appmarket/activity/DownloadMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x199

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_7

    .line 376
    :pswitch_3a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 382
    :pswitch_49
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    .line 390
    :pswitch_64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/appmarket/activity/HomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    sget-object v1, Lcom/sina/weibo/appmarket/activity/HomePageActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 397
    :pswitch_78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->i:Lcom/sina/weibo/appmarket/widget/w;

    if-eqz v0, :cond_7

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->i:Lcom/sina/weibo/appmarket/widget/w;

    invoke-interface {v0}, Lcom/sina/weibo/appmarket/widget/w;->a()V

    goto :goto_7

    .line 362
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_18
        :pswitch_3a
        :pswitch_20
        :pswitch_17
        :pswitch_49
        :pswitch_64
        :pswitch_17
        :pswitch_78
    .end packed-switch
.end method

.method public setBarClickListener(Lcom/sina/weibo/appmarket/widget/v;)V
    .registers 2
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->h:Lcom/sina/weibo/appmarket/widget/v;

    .line 474
    return-void
.end method

.method public setMiddleText(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_9
    return-void
.end method

.method public setMoreClickListener(Lcom/sina/weibo/appmarket/widget/w;)V
    .registers 2
    .parameter

    .prologue
    .line 477
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/TitleBar;->i:Lcom/sina/weibo/appmarket/widget/w;

    .line 478
    return-void
.end method

.method public setTitleRight1(I)V
    .registers 4
    .parameter

    .prologue
    .line 128
    const/16 v0, 0x21

    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(ILandroid/view/View;)V

    .line 129
    return-void
.end method

.method public setTitleRight2(I)V
    .registers 4
    .parameter

    .prologue
    .line 132
    const/16 v0, 0x22

    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->a(ILandroid/view/View;)V

    .line 133
    return-void
.end method
