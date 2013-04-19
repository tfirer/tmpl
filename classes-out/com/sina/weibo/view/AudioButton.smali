.class public Lcom/sina/weibo/view/AudioButton;
.super Landroid/widget/ImageView;
.source "AudioButton.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field private static e:F


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const/high16 v0, 0x4130

    sput v0, Lcom/sina/weibo/view/AudioButton;->e:F

    .line 17
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/view/AudioButton;->a:I

    .line 18
    const/4 v0, 0x2

    sput v0, Lcom/sina/weibo/view/AudioButton;->b:I

    .line 19
    const/4 v0, 0x3

    sput v0, Lcom/sina/weibo/view/AudioButton;->c:I

    .line 20
    const/4 v0, 0x4

    sput v0, Lcom/sina/weibo/view/AudioButton;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    sget v0, Lcom/sina/weibo/view/AudioButton;->c:I

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    .line 27
    const v0, -0xc17610

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->j:I

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget v0, Lcom/sina/weibo/view/AudioButton;->c:I

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    .line 27
    const v0, -0xc17610

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->j:I

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget v0, Lcom/sina/weibo/view/AudioButton;->c:I

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    .line 27
    const v0, -0xc17610

    iput v0, p0, Lcom/sina/weibo/view/AudioButton;->j:I

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->a()V

    .line 39
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sina/weibo/view/AudioButton;->e:F

    .line 49
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9
    .parameter

    .prologue
    const/high16 v6, 0x4000

    .line 53
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->getHeight()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->getWidth()I

    move-result v1

    .line 57
    sget v2, Lcom/sina/weibo/view/AudioButton;->a:I

    iget v3, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    if-ne v2, v3, :cond_73

    .line 58
    iget-object v2, p0, Lcom/sina/weibo/view/AudioButton;->i:Landroid/graphics/RectF;

    if-nez v2, :cond_2e

    .line 59
    new-instance v2, Landroid/graphics/RectF;

    sget v3, Lcom/sina/weibo/view/AudioButton;->e:F

    div-float/2addr v3, v6

    sget v4, Lcom/sina/weibo/view/AudioButton;->e:F

    div-float/2addr v4, v6

    int-to-float v1, v1

    sget v5, Lcom/sina/weibo/view/AudioButton;->e:F

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    int-to-float v0, v0

    sget v5, Lcom/sina/weibo/view/AudioButton;->e:F

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sina/weibo/view/AudioButton;->i:Landroid/graphics/RectF;

    .line 61
    :cond_2e
    iget v0, p0, Lcom/sina/weibo/view/AudioButton;->g:I

    if-eqz v0, :cond_73

    iget v0, p0, Lcom/sina/weibo/view/AudioButton;->h:I

    if-eqz v0, :cond_73

    .line 62
    iget v0, p0, Lcom/sina/weibo/view/AudioButton;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sina/weibo/view/AudioButton;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    if-nez v1, :cond_67

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sina/weibo/view/AudioButton;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    sget v2, Lcom/sina/weibo/view/AudioButton;->e:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    :cond_67
    iget-object v1, p0, Lcom/sina/weibo/view/AudioButton;->i:Landroid/graphics/RectF;

    const/high16 v2, 0x4387

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/AudioButton;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    :cond_73
    return-void
.end method

.method public setMax(I)V
    .registers 2
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/sina/weibo/view/AudioButton;->g:I

    .line 77
    return-void
.end method

.method public setProgess(I)V
    .registers 2
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/sina/weibo/view/AudioButton;->h:I

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->invalidate()V

    .line 82
    return-void
.end method

.method public setState(I)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/sina/weibo/view/AudioButton;->f:I

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/view/AudioButton;->invalidate()V

    .line 87
    return-void
.end method
