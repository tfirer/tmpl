.class Lcom/sina/weibo/appmarket/c/b/p;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ImageLoader.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/appmarket/c/b/q;Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 805
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 806
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/b/p;->a:Ljava/lang/ref/WeakReference;

    .line 808
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/appmarket/c/b/q;
    .registers 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/p;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    .line 812
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/b/q;

    .line 814
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .parameter

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/b/p;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/b/p;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 824
    :cond_10
    :goto_10
    return-void

    .line 823
    :cond_11
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_10
.end method
