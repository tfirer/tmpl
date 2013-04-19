.class public abstract Lcom/sina/weibo/view/bc;
.super Landroid/text/style/DynamicDrawableSpan;
.source "ClickableImageSpan.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 56
    iput-object p1, p0, Lcom/sina/weibo/view/bc;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/sina/weibo/view/bc;->d:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/sina/weibo/view/bc;->e:Landroid/graphics/Bitmap;

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 19
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    if-nez p1, :cond_4

    .line 239
    const/4 v1, 0x0

    .line 326
    :goto_3
    return-object v1

    .line 242
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 243
    const-string p2, ""

    .line 245
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 246
    const/4 v2, 0x7

    if-le v1, v2, :cond_2e

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 250
    :cond_2e
    invoke-static {p1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 255
    const v2, 0x7f0a00db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 256
    const v2, 0x7f0a00d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 257
    const v5, 0x7f0a00dc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 258
    const v6, 0x7f0a00de

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 259
    const v7, 0x7f0a00dd

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 260
    const v8, 0x7f0a00df

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 261
    const v9, 0x7f0a00e0

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 262
    const v10, 0x7f0a00d8

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 263
    const v1, 0x7f090081

    invoke-virtual {v3, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 266
    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 267
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    int-to-float v9, v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v0, p2

    invoke-virtual {v11, v0, v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    .line 273
    add-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    add-int v5, v1, v8

    .line 276
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 277
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    new-instance v7, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    const/4 v1, 0x0

    .line 282
    if-nez p4, :cond_123

    .line 283
    const v1, 0x7f020531

    .line 287
    :cond_b2
    :goto_b2
    invoke-virtual {v3, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 289
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    if-eqz p3, :cond_c4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 293
    :cond_c4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020534

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 295
    :cond_cf
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 296
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 298
    sub-int v7, v10, v3

    int-to-float v7, v7

    const/high16 v9, 0x4000

    div-float/2addr v7, v9

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    .line 300
    new-instance v9, Landroid/graphics/Rect;

    add-int v12, v4, v1

    add-int v13, v7, v3

    invoke-direct {v9, v4, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    new-instance v7, Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 302
    move-object/from16 v0, p3

    invoke-virtual {v6, v0, v7, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 306
    add-int/2addr v1, v4

    add-int/2addr v1, v8

    .line 307
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 308
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v7, v8

    const/high16 v8, 0x4000

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    .line 309
    int-to-float v7, v10

    int-to-float v8, v10

    sub-float v4, v8, v4

    const/high16 v8, 0x4000

    div-float/2addr v4, v8

    sub-float v4, v7, v4

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v3, v4, v3

    .line 310
    int-to-float v1, v1

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v1, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    iput v5, p0, Lcom/sina/weibo/view/bc;->h:I

    .line 324
    iput v10, p0, Lcom/sina/weibo/view/bc;->i:I

    move-object v1, v2

    .line 326
    goto/16 :goto_3

    .line 284
    :cond_123
    const/4 v9, 0x1

    move/from16 v0, p4

    if-ne v0, v9, :cond_b2

    .line 285
    const v1, 0x7f020535

    goto :goto_b2
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .registers 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/bc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/bc;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/bc;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/sina/weibo/view/bc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    if-nez v1, :cond_f

    .line 66
    const/4 v0, 0x0

    .line 75
    :goto_e
    return-object v0

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/bc;->a:Landroid/content/Context;

    if-eqz v0, :cond_2e

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/sina/weibo/view/bc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71
    :goto_1e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 73
    if-lez v3, :cond_34

    :goto_28
    if-lez v1, :cond_36

    :goto_2a
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_e

    .line 69
    :cond_2e
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1e

    :cond_34
    move v3, v2

    .line 73
    goto :goto_28

    :cond_36
    move v1, v2

    goto :goto_2a
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/sina/weibo/view/bc;->b:Ljava/lang/ref/WeakReference;

    .line 151
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_b

    .line 154
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 156
    :cond_b
    if-nez v0, :cond_18

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/view/bc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sina/weibo/view/bc;->b:Ljava/lang/ref/WeakReference;

    .line 161
    :cond_18
    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/bc;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/bc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 194
    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bc;->c:Landroid/graphics/drawable/Drawable;

    .line 196
    if-eqz p1, :cond_15

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 199
    :cond_15
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/bc;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/bc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 205
    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bc;->c:Landroid/graphics/drawable/Drawable;

    .line 207
    if-eqz p1, :cond_15

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 210
    :cond_15
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 214
    iget v0, p0, Lcom/sina/weibo/view/bc;->h:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/sina/weibo/view/bc;->i:I

    if-gtz v0, :cond_a

    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 224
    :goto_9
    return-object v0

    .line 218
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 219
    iget v1, p0, Lcom/sina/weibo/view/bc;->f:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 220
    iget v1, p0, Lcom/sina/weibo/view/bc;->g:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 221
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/sina/weibo/view/bc;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 222
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/sina/weibo/view/bc;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_9
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(II)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/sina/weibo/view/bc;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    .line 233
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public b(Landroid/view/View;)V
    .registers 2
    .parameter

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bc;->f(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bc;->a(Landroid/view/View;)V

    .line 175
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2
    .parameter

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bc;->e(Landroid/view/View;)V

    .line 184
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2
    .parameter

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bc;->f(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/view/bc;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    .line 114
    iget v2, p0, Lcom/sina/weibo/view/bc;->mVerticalAlignment:I

    if-ne v2, v1, :cond_3a

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 123
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 124
    if-nez p3, :cond_52

    if-ne p4, v4, :cond_52

    .line 131
    :cond_23
    :goto_23
    if-eqz v1, :cond_33

    .line 132
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, p8

    .line 133
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 137
    :cond_33
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v1

    .line 141
    :cond_3a
    float-to-int v1, p5

    iput v1, p0, Lcom/sina/weibo/view/bc;->f:I

    .line 142
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/sina/weibo/view/bc;->g:I

    .line 144
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    return-void

    .line 126
    :cond_52
    if-lez p3, :cond_5b

    if-ne p4, v4, :cond_5b

    const/4 v4, 0x0

    cmpl-float v4, p5, v4

    if-eqz v4, :cond_23

    :cond_5b
    move v1, v2

    goto :goto_23
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/bc;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/bc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bc;->c:Landroid/graphics/drawable/Drawable;

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/view/bc;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lcom/sina/weibo/view/bc;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 95
    if-eqz p5, :cond_18

    .line 96
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 103
    :cond_18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
