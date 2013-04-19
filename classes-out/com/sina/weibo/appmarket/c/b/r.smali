.class Lcom/sina/weibo/appmarket/c/b/r;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ImageLoader.java"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 836
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 837
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .parameter

    .prologue
    .line 841
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/b/r;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/b/r;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 845
    :cond_10
    :goto_10
    return-void

    .line 844
    :cond_11
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10
.end method
