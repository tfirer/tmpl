.class public Lcom/sina/weibo/view/OnlineSkinListItemView;
.super Landroid/widget/LinearLayout;
.source "OnlineSkinListItemView.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/OnlineSkinListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .registers 9

    .prologue
    const/4 v1, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 44
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v6, v0, v6, v6}, Lcom/sina/weibo/view/OnlineSkinListItemView;->setPadding(IIII)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/sina/weibo/view/OnLineSkinView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/OnLineSkinView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v1, Lcom/sina/weibo/view/OnLineSkinView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/OnLineSkinView;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v2, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->b()I

    move-result v3

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a012d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 58
    sub-int v5, v3, v4

    invoke-virtual {v2, v3, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/view/OnlineSkinListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    sub-int v2, v3, v4

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method

.method private b()I
    .registers 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->d(Landroid/app/Activity;)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnlineSkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 70
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 71
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 76
    if-nez p1, :cond_5

    .line 96
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 81
    :goto_a
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/OnLineSkinView;

    .line 83
    if-ge v2, v4, :cond_2d

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/ed;

    .line 85
    if-eqz v1, :cond_29

    .line 86
    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/OnLineSkinView;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->a(Lcom/sina/weibo/f/ed;)V

    .line 81
    :goto_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 89
    :cond_29
    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/OnLineSkinView;->setVisibility(I)V

    goto :goto_25

    .line 92
    :cond_2d
    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/OnLineSkinView;->setVisibility(I)V

    goto :goto_25
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public setEventHandler(Lcom/sina/weibo/mj;)V
    .registers 4
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/OnlineSkinListItemView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/OnLineSkinView;

    .line 39
    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/OnLineSkinView;->setEventHandler(Lcom/sina/weibo/mj;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41
    :cond_19
    return-void
.end method
