.class public Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;
.super Landroid/widget/LinearLayout;
.source "PullListViewHeaderFooter.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->e:I

    .line 31
    const/16 v0, 0xb4

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->h:I

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a(Landroid/content/Context;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v2, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->e:I

    .line 31
    const/16 v0, 0xb4

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->h:I

    .line 53
    const-string v0, "http://www.weibo.com/apk/res/PullListViewHeaderFooter"

    const-string v1, "type"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a(Landroid/content/Context;I)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .registers 10
    .parameter
    .parameter

    .prologue
    .line 58
    iput p2, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->i:I

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03008f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f02036f

    invoke-static {p1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    if-nez p2, :cond_2e

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const v0, 0x7f0b036a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0b0368

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->d:Landroid/widget/TextView;

    .line 75
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a6

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    const v1, 0x7f020620

    invoke-static {p1, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->d:Landroid/widget/TextView;

    const v1, 0x7f0e009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :goto_60
    const v0, 0x7f0b036b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->c:Landroid/widget/ProgressBar;

    .line 89
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc

    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->f:Landroid/view/animation/Animation;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 94
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3ccc

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->g:Landroid/view/animation/Animation;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->g:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->g:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 99
    return-void

    .line 81
    :cond_a6
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    const v1, 0x7f02061e

    invoke-static {p1, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_60
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setState(I)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->e:I

    if-ne p1, v0, :cond_9

    .line 163
    :goto_8
    return-void

    .line 105
    :cond_9
    if-ne p1, v3, :cond_20

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    :goto_1a
    packed-switch p1, :pswitch_data_92

    .line 162
    :cond_1d
    :goto_1d
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->e:I

    goto :goto_8

    .line 110
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1a

    .line 116
    :pswitch_2b
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->e:I

    if-ne v0, v2, :cond_36

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    :cond_36
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->e:I

    if-ne v0, v3, :cond_3f

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 122
    :cond_3f
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->i:I

    if-nez v0, :cond_4c

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1d

    .line 128
    :cond_4c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->d:Landroid/widget/TextView;

    const v1, 0x7f0e009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1d

    .line 133
    :pswitch_55
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->e:I

    if-eq v0, v2, :cond_1d

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->i:I

    if-nez v0, :cond_72

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->d:Landroid/widget/TextView;

    const v1, 0x7f0e0099

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1d

    .line 142
    :cond_72
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->d:Landroid/widget/TextView;

    const v1, 0x7f0e009d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1d

    .line 149
    :pswitch_7b
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->i:I

    if-nez v0, :cond_88

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->d:Landroid/widget/TextView;

    const v1, 0x7f0e009a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1d

    .line 155
    :cond_88
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->d:Landroid/widget/TextView;

    const v1, 0x7f0e009e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1d

    .line 114
    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_55
        :pswitch_7b
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .registers 4
    .parameter

    .prologue
    .line 166
    if-gez p1, :cond_3

    .line 167
    const/4 p1, 0x0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/PullListViewHeaderFooter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    return-void
.end method
