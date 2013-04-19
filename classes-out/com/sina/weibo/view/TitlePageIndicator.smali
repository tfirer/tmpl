.class public Lcom/sina/weibo/view/TitlePageIndicator;
.super Landroid/widget/LinearLayout;
.source "TitlePageIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->f:I

    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->a()V

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

    iput v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->f:I

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->a()V

    .line 66
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    const v0, 0x7f0b0363

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TitlePageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->b:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f0b0364

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/TitlePageIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->c:Landroid/widget/LinearLayout;

    .line 74
    const/high16 v0, 0x4190

    iput v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->l:F

    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->b()V

    .line 76
    return-void
.end method

.method private a(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 194
    iget v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->f:I

    .line 195
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/sina/weibo/view/TitlePageIndicator;->h:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/sina/weibo/view/TitlePageIndicator;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sina/weibo/view/TitlePageIndicator;->h:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/sina/weibo/view/TitlePageIndicator;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 197
    iget-object v2, p0, Lcom/sina/weibo/view/TitlePageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/view/TitlePageIndicator;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/weibo/view/TitlePageIndicator;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 200
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    iput p1, p0, Lcom/sina/weibo/view/TitlePageIndicator;->f:I

    .line 203
    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    const v1, 0x7f09000a

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->j:I

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/view/TitlePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->k:I

    .line 87
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    sub-int v0, p4, p2

    .line 113
    iget v1, p0, Lcom/sina/weibo/view/TitlePageIndicator;->e:I

    div-int v1, v0, v1

    .line 114
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iget v1, p0, Lcom/sina/weibo/view/TitlePageIndicator;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->h:I

    .line 117
    iget v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->h:I

    mul-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->i:I

    .line 118
    iget v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->i:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 123
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 3
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 176
    :cond_9
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 183
    :cond_9
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3
    .parameter

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/TitlePageIndicator;->a(I)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/TitlePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 191
    :cond_c
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 2
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/view/TitlePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 127
    return-void
.end method
