.class Lcom/sina/weibo/jz;
.super Landroid/widget/BaseAdapter;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/sina/weibo/view/EmptyGuideMeyouView;

.field private e:Lcom/sina/weibo/view/EmptyGuideCommonView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 1962
    iput-object p1, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    .line 1963
    invoke-direct {p0}, Lcom/sina/weibo/jz;->b()V

    .line 1964
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/jz;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/jz;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 1958
    iput-object p1, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/f/cl;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2323
    if-eqz p1, :cond_3d

    iget-object v0, p1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->G:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2325
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->G:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3b

    const/4 v0, 0x1

    .line 2327
    :goto_3a
    return v0

    :cond_3b
    move v0, v1

    .line 2325
    goto :goto_3a

    :cond_3d
    move v0, v1

    .line 2327
    goto :goto_3a
.end method

.method static synthetic b(Lcom/sina/weibo/jz;)Lcom/sina/weibo/view/EmptyGuideMeyouView;
    .registers 2
    .parameter

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/sina/weibo/jz;->d:Lcom/sina/weibo/view/EmptyGuideMeyouView;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 2003
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2004
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 2005
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2007
    :cond_14
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/jz;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .registers 2
    .parameter

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/sina/weibo/jz;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method private c()V
    .registers 7

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 2012
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 2023
    :cond_10
    :goto_10
    return-void

    .line 2017
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 2018
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 2019
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 2021
    iget-object v1, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_10
.end method

.method private d()V
    .registers 6

    .prologue
    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 2065
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    .line 2066
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 2067
    iget-object v1, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2068
    iget-object v1, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2069
    iget-object v1, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2071
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2072
    const v2, 0x7f0e00f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2073
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2074
    const/high16 v2, 0x4170

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2075
    const v2, 0x7f090001

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2078
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2081
    iget-object v2, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2084
    iget-object v2, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2085
    iget-object v2, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2086
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2090
    iget-object v1, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2091
    return-void
.end method

.method private e()Landroid/view/View;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2208
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->u()Lcom/sina/weibo/f/ba;

    move-result-object v3

    .line 2211
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/HomeListActivity;->A:Z

    if-nez v0, :cond_24

    move v0, v1

    .line 2219
    :goto_f
    if-eqz v0, :cond_87

    .line 2220
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->G(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 2221
    invoke-direct {p0}, Lcom/sina/weibo/jz;->g()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    .line 2248
    :goto_23
    return-object v0

    .line 2215
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->t(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jt;

    move-result-object v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->t(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jt;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/jt;->a(Lcom/sina/weibo/jt;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "auto"

    if-eq v0, v4, :cond_8c

    move v0, v1

    .line 2216
    goto :goto_f

    .line 2225
    :cond_3c
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2226
    invoke-direct {p0}, Lcom/sina/weibo/jz;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_23

    .line 2229
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 2230
    invoke-direct {p0}, Lcom/sina/weibo/jz;->g()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    goto :goto_23

    .line 2234
    :cond_5a
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 2235
    invoke-direct {p0}, Lcom/sina/weibo/jz;->g()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    goto :goto_23

    .line 2239
    :cond_6c
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/f/ba;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2240
    invoke-direct {p0}, Lcom/sina/weibo/jz;->g()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    goto :goto_23

    .line 2244
    :cond_7e
    invoke-direct {p0}, Lcom/sina/weibo/jz;->g()Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    goto :goto_23

    .line 2248
    :cond_87
    invoke-direct {p0}, Lcom/sina/weibo/jz;->h()Landroid/view/View;

    move-result-object v0

    goto :goto_23

    :cond_8c
    move v0, v2

    goto :goto_f
.end method

.method private f()Landroid/view/View;
    .registers 3

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/sina/weibo/jz;->d:Lcom/sina/weibo/view/EmptyGuideMeyouView;

    if-nez v0, :cond_18

    .line 2257
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideMeyouView;

    iget-object v1, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideMeyouView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/jz;->d:Lcom/sina/weibo/view/EmptyGuideMeyouView;

    .line 2258
    iget-object v0, p0, Lcom/sina/weibo/jz;->d:Lcom/sina/weibo/view/EmptyGuideMeyouView;

    iget-object v1, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->setUicode(Ljava/lang/String;)V

    .line 2261
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/jz;->d:Lcom/sina/weibo/view/EmptyGuideMeyouView;

    return-object v0
.end method

.method private g()Lcom/sina/weibo/view/EmptyGuideCommonView;
    .registers 3

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/sina/weibo/jz;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    if-nez v0, :cond_d

    .line 2270
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    iget-object v1, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/jz;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 2272
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/jz;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 2273
    iget-object v0, p0, Lcom/sina/weibo/jz;->e:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method private h()Landroid/view/View;
    .registers 3

    .prologue
    .line 2282
    iget-object v0, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    .line 2283
    invoke-direct {p0}, Lcom/sina/weibo/jz;->d()V

    .line 2285
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2287
    iget-object v0, p0, Lcom/sina/weibo/jz;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 2319
    invoke-virtual {p0}, Lcom/sina/weibo/jz;->notifyDataSetChanged()V

    .line 2320
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2038
    :cond_c
    const/4 v0, 0x1

    .line 2045
    :goto_d
    return v0

    .line 2040
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->E(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2041
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    .line 2042
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2e

    .line 2043
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2045
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 2055
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4
    .parameter

    .prologue
    .line 2296
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_c

    if-eqz p1, :cond_c

    .line 2297
    const/4 v0, 0x3

    .line 2315
    :goto_b
    return v0

    .line 2300
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2301
    :cond_18
    const/4 v0, 0x2

    goto :goto_b

    .line 2304
    :cond_1a
    if-ltz p1, :cond_38

    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_38

    .line 2305
    iget-object v0, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/am;

    .line 2306
    instance-of v1, v0, Lcom/sina/weibo/f/cl;

    if-eqz v1, :cond_32

    .line 2307
    const/4 v0, 0x0

    goto :goto_b

    .line 2309
    :cond_32
    instance-of v0, v0, Lcom/sina/weibo/f/ef;

    if-eqz v0, :cond_38

    .line 2310
    const/4 v0, 0x1

    goto :goto_b

    .line 2315
    :cond_38
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_b
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 27
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-ne v0, v2, :cond_1d

    if-eqz p1, :cond_1d

    .line 2097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->o()Landroid/view/View;

    move-result-object v2

    .line 2199
    :goto_1c
    return-object v2

    .line 2101
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 2102
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/jz;->e()Landroid/view/View;

    move-result-object v2

    goto :goto_1c

    .line 2106
    :cond_32
    const/4 v6, 0x1

    .line 2107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->c()I

    move-result v2

    if-nez v2, :cond_da

    const/4 v7, 0x1

    .line 2108
    :goto_3e
    const-string v2, "4"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 2110
    const/4 v13, 0x1

    .line 2112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/sina/weibo/f/am;

    .line 2114
    move-object/from16 v0, v22

    instance-of v2, v0, Lcom/sina/weibo/f/cl;

    if-eqz v2, :cond_1c6

    .line 2115
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v2, :cond_dd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    move-object v3, v2

    .line 2117
    :goto_76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    const/4 v8, 0x1

    .line 2120
    :goto_8b
    if-nez p2, :cond_e5

    .line 2122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v18

    .line 2123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v16

    .line 2125
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->h(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ListView;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/f/cl;

    check-cast v22, Lcom/sina/weibo/f/cl;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/sina/weibo/jz;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v10}, Lcom/sina/weibo/HomeListActivity;->F(Lcom/sina/weibo/HomeListActivity;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v11}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    goto/16 :goto_1c

    .line 2107
    :cond_da
    const/4 v7, 0x0

    goto/16 :goto_3e

    .line 2115
    :cond_dd
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    move-object v3, v2

    goto :goto_76

    .line 2117
    :cond_e3
    const/4 v8, 0x0

    goto :goto_8b

    .line 2133
    :cond_e5
    if-nez p1, :cond_187

    :try_start_e7
    sget-boolean v2, Lcom/sina/weibo/WeiboApplication;->p:Z

    if-eqz v2, :cond_187

    .line 2134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v18

    .line 2135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v16

    .line 2137
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->h(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ListView;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/f/cl;

    move-object/from16 v0, v22

    check-cast v0, Lcom/sina/weibo/f/cl;

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/sina/weibo/jz;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v10}, Lcom/sina/weibo/HomeListActivity;->F(Lcom/sina/weibo/HomeListActivity;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v11}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_137} :catch_139

    goto/16 :goto_1c

    .line 2150
    :catch_139
    move-exception v2

    .line 2151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v18

    .line 2152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v16

    .line 2153
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->h(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ListView;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/f/cl;

    check-cast v22, Lcom/sina/weibo/f/cl;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/sina/weibo/jz;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v10}, Lcom/sina/weibo/HomeListActivity;->F(Lcom/sina/weibo/HomeListActivity;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v11}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/cl;ZZZZIZZZZZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    goto/16 :goto_1c

    .line 2144
    :cond_187
    :try_start_187
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v2, v0

    invoke-virtual {v2, v12}, Lcom/sina/weibo/view/MBlogListItemView;->setIsShowDistance(Z)V

    .line 2145
    move-object/from16 v0, p2

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, v22

    check-cast v0, Lcom/sina/weibo/f/cl;

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sina/weibo/jz;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->F(Lcom/sina/weibo/HomeListActivity;)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v20

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_1c2} :catch_139

    move-object/from16 v2, p2

    goto/16 :goto_1c

    .line 2162
    :cond_1c6
    move-object/from16 v0, v22

    instance-of v2, v0, Lcom/sina/weibo/f/ef;

    if-eqz v2, :cond_214

    .line 2163
    const/4 v4, 0x0

    .line 2164
    if-eqz p2, :cond_1d9

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sina/weibo/view/TrendsView;

    if-eqz v2, :cond_1d9

    .line 2165
    check-cast p2, Lcom/sina/weibo/view/TrendsView;

    move-object/from16 v4, p2

    .line 2168
    :cond_1d9
    if-nez v4, :cond_1f9

    .line 2169
    new-instance v4, Lcom/sina/weibo/view/TrendsView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v4, v2}, Lcom/sina/weibo/view/TrendsView;-><init>(Landroid/content/Context;)V

    .line 2170
    new-instance v2, Lcom/sina/weibo/kb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/sina/weibo/kb;-><init>(Lcom/sina/weibo/jz;)V

    invoke-virtual {v4, v2}, Lcom/sina/weibo/view/TrendsView;->setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sina/weibo/view/TrendsView;->setUicode(Ljava/lang/String;)V

    .line 2192
    :cond_1f9
    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->F(Lcom/sina/weibo/HomeListActivity;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v10

    move-object/from16 v5, v22

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Lcom/sina/weibo/view/TrendsView;->a(Ljava/lang/Object;ZZZIZZ)V

    move-object v2, v4

    .line 2196
    goto/16 :goto_1c

    .line 2199
    :cond_214
    const/4 v2, 0x0

    goto/16 :goto_1c
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 2291
    const/4 v0, 0x4

    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/sina/weibo/jz;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/HomeListActivity;->N:I

    .line 1969
    invoke-direct {p0}, Lcom/sina/weibo/jz;->b()V

    .line 1970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    iget-object v1, p0, Lcom/sina/weibo/jz;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1972
    new-instance v1, Lcom/sina/weibo/ka;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/ka;-><init>(Lcom/sina/weibo/jz;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/sina/weibo/ka;->start()V

    .line 1997
    invoke-direct {p0}, Lcom/sina/weibo/jz;->c()V

    .line 1999
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2000
    return-void
.end method
