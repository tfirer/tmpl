.class final Lcom/sina/weibo/h/cr;
.super Landroid/text/style/ImageSpan;
.source "Utils.java"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .parameter

    .prologue
    .line 2151
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 13
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
    .line 2155
    invoke-virtual {p0}, Lcom/sina/weibo/h/cr;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2158
    sub-int v1, p8, p6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p6

    .line 2160
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2161
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2163
    return-void
.end method
