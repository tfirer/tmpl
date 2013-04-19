.class public Lcom/sina/weibo/view/SkinListItemView;
.super Landroid/widget/LinearLayout;
.source "SkinListItemView.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/SkinListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/view/SkinListItemView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    const v1, 0x7f0300eb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/sina/weibo/view/SkinListItemView;->setPadding(IIII)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/SkinListItemView;->a:Ljava/util/List;

    .line 63
    const v0, 0x7f0b0574

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SkinListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SkinView;

    .line 64
    const v1, 0x7f0b0575

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SkinListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/SkinView;

    .line 66
    iget-object v2, p0, Lcom/sina/weibo/view/SkinListItemView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/SkinListItemView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 73
    if-nez p1, :cond_5

    .line 93
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 78
    :goto_a
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/SkinListItemView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SkinView;

    .line 80
    if-ge v2, v4, :cond_2d

    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/ed;

    .line 82
    if-eqz v1, :cond_29

    .line 83
    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/SkinView;->setVisibility(I)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SkinView;->a(Lcom/sina/weibo/f/ed;)V

    .line 78
    :goto_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 86
    :cond_29
    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/SkinView;->setVisibility(I)V

    goto :goto_25

    .line 89
    :cond_2d
    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/SkinView;->setVisibility(I)V

    goto :goto_25
.end method

.method public setEventHandler(Lcom/sina/weibo/mj;)V
    .registers 4
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/SkinListItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/SkinListItemView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SkinView;

    .line 40
    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SkinView;->setEventHandler(Lcom/sina/weibo/mj;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 42
    :cond_19
    return-void
.end method

.method public setLocal(Z)V
    .registers 4
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/SkinListItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/SkinListItemView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SkinView;

    .line 47
    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SkinView;->setLocal(Z)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 49
    :cond_19
    return-void
.end method
