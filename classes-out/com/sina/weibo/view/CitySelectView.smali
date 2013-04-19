.class public Lcom/sina/weibo/view/CitySelectView;
.super Landroid/widget/FrameLayout;
.source "CitySelectView.java"


# instance fields
.field private a:Lcom/sina/weibo/wheel/WheelView;

.field private b:Lcom/sina/weibo/wheel/WheelView;

.field private c:[Ljava/lang/String;

.field private d:[[Ljava/lang/String;

.field private e:Lcom/sina/weibo/view/bb;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I[[Ljava/lang/String;ILcom/sina/weibo/view/bb;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CitySelectView;->h:Z

    .line 58
    iput-object p2, p0, Lcom/sina/weibo/view/CitySelectView;->c:[Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/sina/weibo/view/CitySelectView;->d:[[Ljava/lang/String;

    .line 60
    if-ltz p3, :cond_1c

    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_1c

    .line 61
    iput p3, p0, Lcom/sina/weibo/view/CitySelectView;->f:I

    .line 62
    if-ltz p5, :cond_1c

    aget-object v0, p4, p3

    array-length v0, v0

    if-ge p5, v0, :cond_1c

    .line 63
    iput p5, p0, Lcom/sina/weibo/view/CitySelectView;->g:I

    .line 66
    :cond_1c
    iput-object p6, p0, Lcom/sina/weibo/view/CitySelectView;->e:Lcom/sina/weibo/view/bb;

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/CitySelectView;->b()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CitySelectView;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 18
    iput p1, p0, Lcom/sina/weibo/view/CitySelectView;->i:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/CitySelectView;Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V
    .registers 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget v1, p0, Lcom/sina/weibo/view/CitySelectView;->f:I

    if-ne p3, v1, :cond_7

    .line 114
    iget v0, p0, Lcom/sina/weibo/view/CitySelectView;->g:I

    .line 116
    :cond_7
    new-instance v1, Lcom/sina/weibo/view/ba;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CitySelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    aget-object v3, p2, p3

    invoke-direct {v1, p0, v2, v3}, Lcom/sina/weibo/view/ba;-><init>(Lcom/sina/weibo/view/CitySelectView;Landroid/content/Context;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p1, v1}, Lcom/sina/weibo/wheel/WheelView;->setViewAdapter(Lcom/sina/weibo/wheel/a/d;)V

    .line 119
    invoke-virtual {p1, v0}, Lcom/sina/weibo/wheel/WheelView;->setCurrentItem(I)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CitySelectView;)Z
    .registers 2
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/sina/weibo/view/CitySelectView;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CitySelectView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/sina/weibo/view/CitySelectView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/CitySelectView;)Lcom/sina/weibo/wheel/WheelView;
    .registers 2
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v4, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/view/CitySelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 73
    const v1, 0x7f030029

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    const v0, 0x7f0b00c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wheel/WheelView;

    iput-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/wheel/WheelView;->setVisibleItems(I)V

    .line 77
    new-instance v0, Lcom/sina/weibo/view/ba;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CitySelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CitySelectView;->c:[Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/sina/weibo/view/ba;-><init>(Lcom/sina/weibo/view/CitySelectView;Landroid/content/Context;[Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/wheel/WheelView;->setViewAdapter(Lcom/sina/weibo/wheel/a/d;)V

    .line 81
    const v0, 0x7f0b00c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/wheel/WheelView;

    iput-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/wheel/WheelView;->setVisibleItems(I)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    new-instance v1, Lcom/sina/weibo/view/ay;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ay;-><init>(Lcom/sina/weibo/view/CitySelectView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/b;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    new-instance v1, Lcom/sina/weibo/view/az;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/az;-><init>(Lcom/sina/weibo/view/CitySelectView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->a(Lcom/sina/weibo/wheel/d;)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    iget v1, p0, Lcom/sina/weibo/view/CitySelectView;->f:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/wheel/WheelView;->setCurrentItem(I)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    iget-object v1, p0, Lcom/sina/weibo/view/CitySelectView;->d:[[Ljava/lang/String;

    iget v2, p0, Lcom/sina/weibo/view/CitySelectView;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/CitySelectView;->a(Lcom/sina/weibo/wheel/WheelView;[[Ljava/lang/String;I)V

    .line 106
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/CitySelectView;)[[Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->d:[[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CitySelectView;)Lcom/sina/weibo/wheel/WheelView;
    .registers 2
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->e:Lcom/sina/weibo/view/bb;

    if-eqz v0, :cond_23

    .line 124
    iget-boolean v0, p0, Lcom/sina/weibo/view/CitySelectView;->h:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/sina/weibo/view/CitySelectView;->i:I

    iget-object v1, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v1

    if-ne v0, v1, :cond_24

    .line 125
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->e:Lcom/sina/weibo/view/bb;

    iget-object v1, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/CitySelectView;->b:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v2}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/bb;->a(II)V

    .line 130
    :cond_23
    :goto_23
    return-void

    .line 127
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/view/CitySelectView;->e:Lcom/sina/weibo/view/bb;

    iget-object v1, p0, Lcom/sina/weibo/view/CitySelectView;->a:Lcom/sina/weibo/wheel/WheelView;

    invoke-virtual {v1}, Lcom/sina/weibo/wheel/WheelView;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/bb;->a(II)V

    goto :goto_23
.end method
