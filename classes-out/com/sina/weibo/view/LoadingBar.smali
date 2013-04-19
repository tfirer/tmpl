.class public Lcom/sina/weibo/view/LoadingBar;
.super Landroid/widget/TextView;
.source "LoadingBar.java"


# instance fields
.field private a:Lcom/sina/weibo/j/a;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Lcom/sina/weibo/view/ej;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ej;-><init>(Lcom/sina/weibo/view/LoadingBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingBar;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance v0, Lcom/sina/weibo/view/ej;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ej;-><init>(Lcom/sina/weibo/view/LoadingBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingBar;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Lcom/sina/weibo/view/ej;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ej;-><init>(Lcom/sina/weibo/view/LoadingBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/LoadingBar;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/LoadingBar;)I
    .registers 3
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 39
    invoke-static {p1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->a:Lcom/sina/weibo/j/a;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->e:Landroid/os/Handler;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->d:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->a()V

    .line 44
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/LoadingBar;)I
    .registers 2
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    return v0
.end method

.method private b()Landroid/graphics/Rect;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getLeft()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getTop()I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->getBottom()I

    move-result v3

    .line 64
    new-instance v4, Landroid/graphics/Rect;

    sub-int v0, v2, v0

    sub-int v1, v3, v1

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->a:Lcom/sina/weibo/j/a;

    const v1, 0x7f09004b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/LoadingBar;->c:I

    .line 49
    return-void
.end method

.method public a(I)V
    .registers 6
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x7

    if-ge p1, v0, :cond_10

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :goto_c
    invoke-virtual {p0}, Lcom/sina/weibo/view/LoadingBar;->invalidate()V

    .line 85
    return-void

    .line 81
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/view/LoadingBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iput p1, p0, Lcom/sina/weibo/view/LoadingBar;->b:I

    goto :goto_c
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/LoadingBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/view/LoadingBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/LoadingBar;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/LoadingBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    return-void
.end method
