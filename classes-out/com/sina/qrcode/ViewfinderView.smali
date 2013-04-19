.class public final Lcom/sina/qrcode/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final b:[I


# instance fields
.field private a:Landroid/content/Context;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Ljava/util/Collection;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/sina/qrcode/ViewfinderView;->b:[I

    return-void

    :array_a
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0xc0t 0x0t 0x0t 0x0t
        0xfft 0x0t 0x0t 0x0t
        0xc0t 0x0t 0x0t 0x0t
        0x80t 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/high16 v0, 0x7700

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->d:I

    .line 54
    const/high16 v0, -0x5000

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->e:I

    .line 55
    const/high16 v0, -0x100

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->f:I

    .line 56
    const/high16 v0, -0x1

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->g:I

    .line 57
    const v0, -0x3f000100

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->h:I

    .line 63
    iput v1, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    .line 64
    iput v2, p0, Lcom/sina/qrcode/ViewfinderView;->l:I

    .line 66
    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->m:Landroid/graphics/Bitmap;

    .line 67
    iput-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/Bitmap;

    .line 73
    iput-object p1, p0, Lcom/sina/qrcode/ViewfinderView;->a:Landroid/content/Context;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 87
    iput v1, p0, Lcom/sina/qrcode/ViewfinderView;->i:I

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->j:Ljava/util/Collection;

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->invalidate()V

    .line 185
    return-void
.end method

.method public a(Lcom/google/zxing/ResultPoint;)V
    .registers 3
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->j:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .prologue
    .line 93
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 95
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020486

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->m:Landroid/graphics/Bitmap;

    .line 97
    invoke-virtual {p0}, Lcom/sina/qrcode/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020487

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/Bitmap;

    .line 99
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 104
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 105
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    iput-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->m:Landroid/graphics/Bitmap;

    .line 108
    :cond_f
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    .line 109
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    iput-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/Bitmap;

    .line 112
    :cond_1a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 117
    if-nez v8, :cond_d

    .line 181
    :goto_c
    return-void

    .line 120
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 124
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x7700

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_72

    .line 133
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->m:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    :cond_72
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_99

    .line 138
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->n:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_fa

    .line 142
    iput v11, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    .line 149
    :cond_99
    :goto_99
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e045d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 160
    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v11, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 161
    int-to-float v2, v9

    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    const-wide/16 v1, 0x64

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sina/qrcode/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_c

    .line 144
    :cond_fa
    iget v0, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    iget v1, p0, Lcom/sina/qrcode/ViewfinderView;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/qrcode/ViewfinderView;->k:I

    goto :goto_99
.end method
