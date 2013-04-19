.class public Lcom/sina/weibo/view/OnLineSkinView;
.super Landroid/widget/FrameLayout;
.source "OnLineSkinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/sina/weibo/f/ed;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/sina/weibo/mj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/OnLineSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/view/OnLineSkinView;->a()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/OnLineSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/view/OnLineSkinView;->a()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    invoke-direct {p0}, Lcom/sina/weibo/view/OnLineSkinView;->a()V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/OnLineSkinView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 123
    const v1, 0x7f0300ee

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->b:Ljava/lang/String;

    .line 126
    const v0, 0x7f0b0577

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0b0578

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0b057e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->e:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0b0579

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->g:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b0581

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->f:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b03de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 133
    const v0, 0x7f0b0584

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-direct {p0}, Lcom/sina/weibo/view/OnLineSkinView;->b()V

    .line 142
    return-void
.end method

.method private a(IZ)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f090090

    const v2, 0x7f0204db

    const/16 v1, 0x8

    .line 190
    packed-switch p1, :pswitch_data_108

    .line 241
    :goto_c
    return-void

    .line 193
    :pswitch_d
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    const v1, 0x7f0e031c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 200
    :pswitch_35
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    if-eqz p2, :cond_65

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    const v1, 0x7f0e031e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 206
    :cond_65
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 211
    :pswitch_7e
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c

    .line 214
    :pswitch_84
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c

    .line 218
    :pswitch_8a
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->i()I

    move-result v0

    if-lez v0, :cond_c6

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 224
    :goto_a2
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    const v1, 0x7f0e031a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    .line 222
    :cond_c6
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_a2

    .line 229
    :pswitch_cc
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    const v1, 0x7f0e0470

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    .line 236
    :pswitch_100
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_c

    .line 190
    nop

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_35
        :pswitch_d
        :pswitch_d
        :pswitch_7e
        :pswitch_84
        :pswitch_8a
        :pswitch_cc
        :pswitch_8a
        :pswitch_100
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/view/OnLineSkinView;)Lcom/sina/weibo/f/ed;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    return-object v0
.end method

.method private b()V
    .registers 1

    .prologue
    .line 245
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/OnLineSkinView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/ed;)V
    .registers 7
    .parameter

    .prologue
    const v4, 0x7f0204e8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 146
    if-eqz p1, :cond_b

    instance-of v1, p1, Lcom/sina/weibo/f/ed;

    if-nez v1, :cond_c

    .line 187
    :cond_b
    :goto_b
    return-void

    .line 150
    :cond_c
    iput-object p1, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->e:Landroid/widget/ImageView;

    const v3, 0x7f0204dc

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->j()I

    move-result v1

    if-ne v1, v0, :cond_64

    move v1, v0

    .line 156
    :goto_2a
    if-eqz v1, :cond_66

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->g:Landroid/widget/ImageView;

    const v2, 0x7f0204ff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :goto_39
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->f()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v2, ""

    iget-object v3, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    const v2, 0x7f0204e1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    :goto_5a
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    .line 185
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->a(IZ)V

    goto :goto_b

    :cond_64
    move v1, v2

    .line 155
    goto :goto_2a

    .line 160
    :cond_66
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_39

    .line 168
    :cond_6e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9f

    .line 169
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_84

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_99

    .line 172
    :cond_84
    :try_start_84
    new-instance v2, Lcom/sina/weibo/view/gk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/gk;-><init>(Lcom/sina/weibo/view/OnLineSkinView;Lcom/sina/weibo/view/gj;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/gk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_93
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_84 .. :try_end_93} :catch_94

    goto :goto_5a

    .line 173
    :catch_94
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5a

    .line 177
    :cond_99
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5a

    .line 180
    :cond_9f
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5a
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    .line 250
    if-nez v0, :cond_9

    .line 265
    :cond_8
    :goto_8
    return-void

    .line 253
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_28

    goto :goto_8

    .line 255
    :sswitch_11
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->j:Lcom/sina/weibo/mj;

    if-eqz v1, :cond_8

    .line 256
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->j:Lcom/sina/weibo/mj;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_8

    .line 260
    :sswitch_1c
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->j:Lcom/sina/weibo/mj;

    if-eqz v1, :cond_8

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->j:Lcom/sina/weibo/mj;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_8

    .line 253
    nop

    :sswitch_data_28
    .sparse-switch
        0x7f0b0577 -> :sswitch_11
        0x7f0b0584 -> :sswitch_1c
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    .line 276
    :pswitch_8
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    :goto_14
    return v2

    .line 272
    :pswitch_15
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_14

    .line 269
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
        :pswitch_8
        :pswitch_15
    .end packed-switch
.end method

.method public setEventHandler(Lcom/sina/weibo/mj;)V
    .registers 2
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/view/OnLineSkinView;->j:Lcom/sina/weibo/mj;

    .line 119
    return-void
.end method
