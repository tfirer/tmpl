.class public Lcom/sina/weibo/view/SearchbarPopView;
.super Landroid/widget/FrameLayout;
.source "SearchbarPopView.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:[Ljava/lang/String;

.field private c:I

.field private d:Lcom/sina/weibo/view/gx;

.field private e:Lcom/sina/weibo/j/a;

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/SearchbarPopView;->a(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p3}, Lcom/sina/weibo/view/SearchbarPopView;->a(I)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SearchbarPopView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 19
    iput p1, p0, Lcom/sina/weibo/view/SearchbarPopView;->c:I

    return p1
.end method

.method private a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchbarPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->e:Lcom/sina/weibo/j/a;

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchbarPopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->f:Landroid/view/LayoutInflater;

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchbarPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->b:[Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchbarPopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    const v1, 0x7f02059c

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchbarPopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/gy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gy;-><init>(Lcom/sina/weibo/view/SearchbarPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/SearchbarPopView;->setCurSelectedItemId(I)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/gw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gw;-><init>(Lcom/sina/weibo/view/SearchbarPopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchbarPopView;->addView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SearchbarPopView;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/SearchbarPopView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->e:Lcom/sina/weibo/j/a;

    const v1, 0x7f0900ec

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->e:Lcom/sina/weibo/j/a;

    const v1, 0x7f02027f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/view/gx;
    .registers 2
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->d:Lcom/sina/weibo/view/gx;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/SearchbarPopView;)Landroid/view/LayoutInflater;
    .registers 2
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->f:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/SearchbarPopView;)I
    .registers 2
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->c:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->e:Lcom/sina/weibo/j/a;

    return-object v0
.end method


# virtual methods
.method public setCurSelectedItemId(I)V
    .registers 3
    .parameter

    .prologue
    .line 87
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p0, Lcom/sina/weibo/view/SearchbarPopView;->c:I

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/SearchbarPopView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public setSelectedListener(Lcom/sina/weibo/view/gx;)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/view/SearchbarPopView;->d:Lcom/sina/weibo/view/gx;

    .line 80
    return-void
.end method
