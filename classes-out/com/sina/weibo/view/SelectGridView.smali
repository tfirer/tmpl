.class public Lcom/sina/weibo/view/SelectGridView;
.super Landroid/widget/GridView;
.source "SelectGridView.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/sina/weibo/view/hb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectGridView;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectGridView;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectGridView;->a()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SelectGridView;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/SelectGridView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 62
    new-instance v0, Lcom/sina/weibo/view/hb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/hb;-><init>(Lcom/sina/weibo/view/SelectGridView;Lcom/sina/weibo/view/ha;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SelectGridView;->b:Lcom/sina/weibo/view/hb;

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/SelectGridView;->b:Lcom/sina/weibo/view/hb;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SelectGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectGridView;->b()V

    .line 66
    return-void
.end method

.method private b()V
    .registers 1

    .prologue
    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 3
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/view/SelectGridView;->a:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/SelectGridView;->b:Lcom/sina/weibo/view/hb;

    invoke-virtual {v0}, Lcom/sina/weibo/view/hb;->notifyDataSetChanged()V

    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/view/SelectGridView;->b()V

    .line 74
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/view/SelectGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->d(Landroid/app/Activity;)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/view/SelectGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/view/SelectGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/view/SelectGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 93
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v6, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/view/SelectGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    .line 99
    div-int/lit8 v4, v0, 0x3

    div-int/lit8 v5, v0, 0x3

    add-int/2addr v5, v3

    invoke-virtual {v2, v4, v6, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    mul-int/lit8 v4, v0, 0x2

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-super {p0, p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method
