.class public Lcom/sina/weibo/view/ThemePagerView;
.super Landroid/widget/RelativeLayout;
.source "ThemePagerView.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/BaseAdapter;

.field private d:Lcom/sina/weibo/mj;

.field private e:Ljava/lang/Throwable;

.field private f:I

.field private g:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/ThemePagerView;->f:I

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/view/ThemePagerView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/ThemePagerView;->f:I

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/view/ThemePagerView;->a()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ThemePagerView;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemePagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/view/ThemePagerView;->a:Ljava/util/List;

    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const v0, 0x7f0b0451

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ThemePagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->b:Landroid/widget/ListView;

    .line 75
    new-instance v0, Lcom/sina/weibo/view/ib;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/ib;-><init>(Lcom/sina/weibo/view/ThemePagerView;Lcom/sina/weibo/view/ia;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->c:Landroid/widget/BaseAdapter;

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/ThemePagerView;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 80
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ThemePagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 81
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ThemePagerView;)Ljava/lang/Throwable;
    .registers 2
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ThemePagerView;)I
    .registers 2
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/sina/weibo/view/ThemePagerView;->f:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ThemePagerView;)Lcom/sina/weibo/mj;
    .registers 2
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->d:Lcom/sina/weibo/mj;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/ThemePagerView;)I
    .registers 2
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/sina/weibo/view/ThemePagerView;->h:I

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/ThemePagerView;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .registers 2
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/ThemePagerView;->g:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method


# virtual methods
.method public setEventHandler(Lcom/sina/weibo/mj;)V
    .registers 2
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/view/ThemePagerView;->d:Lcom/sina/weibo/mj;

    .line 85
    return-void
.end method

.method public setType(I)V
    .registers 2
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/sina/weibo/view/ThemePagerView;->h:I

    .line 89
    return-void
.end method
