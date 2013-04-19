.class public Lcom/sina/weibo/appmarket/widget/CircleProgressButton;
.super Landroid/widget/FrameLayout;
.source "CircleProgressButton.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a:Landroid/view/LayoutInflater;

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0b032b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->b:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->c:Landroid/view/View;

    .line 63
    const v0, 0x7f0b032d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->d:Landroid/view/View;

    .line 64
    const v0, 0x7f0b032e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/CircleProgress;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    .line 65
    const v0, 0x7f0b032f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0b0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b0331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->a()V

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->removeAllViews()V

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02036f

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020307

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020341

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02034d

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090099

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    return-void
.end method

.method protected onFinishInflate()V
    .registers 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 51
    return-void
.end method

.method public setActionBtn(Lcom/sina/weibo/appmarket/d/h;)V
    .registers 9
    .parameter

    .prologue
    const v6, 0x7f0e002e

    const v5, 0x7f0e0028

    const v4, 0x7f020354

    const v3, 0x7f020345

    const/4 v2, 0x1

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    .line 95
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v1

    .line 96
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2b

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f02034a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    :goto_2a
    return-void

    .line 104
    :cond_2b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_48

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f020358

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto :goto_2a

    .line 108
    :cond_48
    const/4 v0, 0x3

    if-ne v1, v0, :cond_56

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2a

    .line 111
    :cond_56
    const/16 v0, 0x9

    if-ne v1, v0, :cond_74

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e002f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto :goto_2a

    .line 115
    :cond_74
    if-ne v1, v2, :cond_8a

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto :goto_2a

    .line 119
    :cond_8a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a1

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto :goto_2a

    .line 123
    :cond_a1
    const/16 v0, 0x8

    if-eq v1, v0, :cond_b2

    instance-of v0, p1, Lcom/sina/weibo/appmarket/d/q;

    if-eqz v0, :cond_cd

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/appmarket/d/q;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/q;->k()I

    move-result v0

    if-ne v0, v2, :cond_cd

    .line 128
    :cond_b2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e0027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setProgress(I)V

    goto/16 :goto_2a

    .line 131
    :cond_cd
    const/4 v0, 0x6

    if-ne v1, v0, :cond_e2

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f020352

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2a

    .line 135
    :cond_e2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2a
.end method

.method public setButtonText(I)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    return-void
.end method

.method public setCircleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method

.method public setCircleBackgroundResource(I)V
    .registers 4
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    return-void
.end method

.method public setImageResource(I)V
    .registers 3
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    return-void
.end method

.method public setMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    return-void
.end method

.method public setMaskResource(I)V
    .registers 4
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method

.method public setNormalButton()V
    .registers 4

    .prologue
    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02034d

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    return-void
.end method

.method public setProgress(I)V
    .registers 3
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->e:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->setMainProgress(I)V

    .line 171
    return-void
.end method

.method public setSingleText(I)V
    .registers 4
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    return-void
.end method

.method public setText(I)V
    .registers 3
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    return-void
.end method

.method public setTextColor(I)V
    .registers 3
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    return-void
.end method

.method public setWeiboUsing()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0e0030

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->g:Landroid/widget/ImageView;

    const v1, 0x7f020352

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/CircleProgressButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    return-void
.end method
