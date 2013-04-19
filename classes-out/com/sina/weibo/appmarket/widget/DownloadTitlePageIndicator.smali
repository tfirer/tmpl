.class public Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;
.super Landroid/widget/LinearLayout;
.source "DownloadTitlePageIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:I

.field private i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/content/Context;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->h:I

    .line 65
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->o:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->c()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->h:I

    .line 71
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->o:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->c()V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;)Landroid/support/v4/view/ViewPager;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b(I)V
    .registers 9
    .parameter

    .prologue
    const/16 v6, 0x11

    const/4 v5, -0x1

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 139
    if-nez v0, :cond_10

    .line 190
    :goto_f
    return-void

    .line 142
    :cond_10
    iput v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->g:I

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->e:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    .line 149
    const/4 v0, 0x0

    move v2, v0

    :goto_34
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->g:I

    if-ge v2, v0, :cond_cf

    .line 153
    const/4 v0, 0x2

    if-ne v2, v0, :cond_81

    .line 154
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->n:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    if-ne v2, p1, :cond_7b

    .line 158
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :goto_5b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f80

    invoke-direct {v1, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    new-instance v3, Lcom/sina/weibo/appmarket/widget/g;

    invoke-direct {v3, p0, v2}, Lcom/sina/weibo/appmarket/widget/g;-><init>(Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34

    .line 160
    :cond_7b
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5b

    .line 166
    :cond_81
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030081

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 168
    const v0, 0x7f0b033e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    const v1, 0x7f0b033f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 170
    iget-object v4, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget v4, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->n:F

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    iget-object v4, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    if-ne v2, p1, :cond_c9

    .line 176
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    :goto_bf
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_63

    .line 178
    :cond_c9
    iget v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_bf

    .line 189
    :cond_cf
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_f
.end method

.method private b(Landroid/support/v4/view/ViewPager;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_5

    .line 135
    :goto_4
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_f

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 133
    :cond_f
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 134
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->b(I)V

    goto :goto_4
.end method

.method private c()V
    .registers 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    const v0, 0x7f0b0363

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->c:Landroid/widget/LinearLayout;

    .line 79
    const v0, 0x7f0b0364

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->d:Landroid/widget/LinearLayout;

    .line 81
    const/high16 v0, 0x4190

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->n:F

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->d()V

    .line 83
    return-void
.end method

.method private c(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 215
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->h:I

    .line 216
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->j:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->j:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 218
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 221
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->h:I

    .line 224
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020388

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900a6

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900a5

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->l:I

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->m:I

    .line 94
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/l;->d()I

    move-result v0

    .line 230
    if-lez v0, :cond_38

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->o:Landroid/content/Context;

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 241
    :goto_37
    return-void

    .line 238
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_37
.end method

.method public a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 252
    if-lez p1, :cond_2f

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->o:Landroid/content/Context;

    const v1, 0x7f04000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    :goto_2e
    return-void

    .line 261
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2e
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_e

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_e
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->p:I

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->b(Landroid/support/v4/view/ViewPager;I)V

    .line 109
    iput p2, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->h:I

    .line 111
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->b:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->b:Landroid/widget/ImageView;

    const v1, 0x7f0900a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->p:I

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->g:I

    div-int/2addr v0, v1

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->p:I

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->g:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->j:I

    .line 117
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->j:I

    mul-int/2addr v0, p2

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->k:I

    .line 118
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->k:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 3
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 197
    :cond_9
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 204
    :cond_9
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3
    .parameter

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->c(I)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_c

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 212
    :cond_c
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 2
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/DownloadTitlePageIndicator;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 124
    return-void
.end method
