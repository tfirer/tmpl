.class Lcom/sina/weibo/appmarket/widget/f;
.super Ljava/lang/Object;
.source "CircleProgress.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field final synthetic j:Lcom/sina/weibo/appmarket/widget/CircleProgress;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/widget/CircleProgress;)V
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 237
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/f;->j:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->a:Landroid/graphics/RectF;

    .line 239
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/widget/f;->b:Z

    .line 240
    iput v1, p0, Lcom/sina/weibo/appmarket/widget/f;->c:I

    .line 241
    iput v1, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    .line 242
    const/16 v0, -0x3400

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/f;->e:I

    .line 243
    const/16 v0, -0x5a

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/f;->f:I

    .line 245
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/f;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/f;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->i:Landroid/graphics/Paint;

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->i:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->i:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 277
    return-void
.end method

.method public a(II)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 312
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/f;->c:I

    if-eqz v0, :cond_2e

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/f;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/f;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    iget v4, p0, Lcom/sina/weibo/appmarket/widget/f;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p2, v4

    iget v5, p0, Lcom/sina/weibo/appmarket/widget/f;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    :goto_2d
    return-void

    .line 318
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->j:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->getPaddingLeft()I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/f;->j:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->getPaddingRight()I

    move-result v1

    .line 320
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/f;->j:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->getPaddingTop()I

    move-result v2

    .line 321
    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/f;->j:Lcom/sina/weibo/appmarket/widget/CircleProgress;

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/widget/CircleProgress;->getPaddingBottom()I

    move-result v3

    .line 324
    iget-object v4, p0, Lcom/sina/weibo/appmarket/widget/f;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-int v1, p1, v1

    iget v5, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-int v3, p2, v3

    iget v5, p0, Lcom/sina/weibo/appmarket/widget/f;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2d
.end method

.method public a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/widget/f;->b:Z

    .line 295
    if-eqz p1, :cond_1a

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    :goto_19
    return-void

    .line 301
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_19
.end method

.method public b(I)V
    .registers 4
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, 0x6600

    or-int/2addr v0, v1

    .line 286
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    return-void
.end method
