.class public Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;
.super Landroid/widget/LinearLayout;
.source "TitlePageIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/ArrayList;

.field private f:I

.field private g:I

.field private h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->g:I

    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->g:I

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;)Landroid/support/v4/view/ViewPager;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    const v0, 0x7f0b0363

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->c:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f0b0364

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->d:Landroid/widget/LinearLayout;

    .line 73
    const/high16 v0, 0x4190

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->m:F

    .line 74
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->b()V

    .line 75
    return-void
.end method

.method private a(I)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 131
    if-nez v0, :cond_e

    .line 158
    :goto_d
    return-void

    .line 134
    :cond_e
    iput v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->f:I

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->e:Ljava/util/ArrayList;

    .line 140
    const/4 v0, 0x0

    :goto_26
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->f:I

    if-ge v0, v1, :cond_73

    .line 141
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget v2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->m:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 144
    if-ne v0, p1, :cond_6d

    .line 145
    iget v2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    :goto_4c
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f80

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 152
    new-instance v3, Lcom/sina/weibo/appmarket/widget/x;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/appmarket/widget/x;-><init>(Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 147
    :cond_6d
    iget v2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4c

    .line 157
    :cond_73
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_d
.end method

.method private b()V
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020388

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900a6

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900a5

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->k:I

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->l:I

    .line 86
    return-void
.end method

.method private b(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 183
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->g:I

    .line 184
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->i:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->i:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->j:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 189
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->g:I

    .line 192
    return-void
.end method

.method private b(Landroid/support/v4/view/ViewPager;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_5

    .line 127
    :goto_4
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_f

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 125
    :cond_f
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 126
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->a(I)V

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_e

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->b(Landroid/support/v4/view/ViewPager;I)V

    .line 98
    iput p2, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->g:I

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->b:Landroid/widget/ImageView;

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->b:Landroid/widget/ImageView;

    const v2, 0x7f0900a3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->f:I

    div-int v1, v0, v1

    .line 106
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->i:I

    .line 109
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->i:I

    mul-int/2addr v0, p2

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->j:I

    .line 110
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->j:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 3
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 165
    :cond_9
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 172
    :cond_9
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3
    .parameter

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->b(I)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_c

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 180
    :cond_c
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 2
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/TitlePageIndicator;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 116
    return-void
.end method
