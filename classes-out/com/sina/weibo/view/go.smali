.class Lcom/sina/weibo/view/go;
.super Lcom/sina/weibo/h/da;
.source "ProductItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProductItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ProductItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/view/go;->a:Lcom/sina/weibo/view/ProductItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ProductItemView;Lcom/sina/weibo/view/gn;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/go;-><init>(Lcom/sina/weibo/view/ProductItemView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/go;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/go;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 37
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 38
    aget-object v1, p1, v8

    check-cast v1, Lcom/sina/weibo/f/dm;

    .line 39
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Lcom/sina/weibo/f/dm;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 42
    :try_start_13
    iget-object v1, p0, Lcom/sina/weibo/view/go;->a:Lcom/sina/weibo/view/ProductItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProductItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/go;->a:Lcom/sina/weibo/view/ProductItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ProductItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 45
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 46
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_4e} :catch_4f

    .line 55
    :cond_4e
    :goto_4e
    return-object v6

    .line 49
    :catch_4f
    move-exception v0

    .line 50
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 52
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_4e
.end method

.method protected e([Ljava/lang/Object;)V
    .registers 5
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 61
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 63
    iget-object v2, p0, Lcom/sina/weibo/view/go;->a:Lcom/sina/weibo/view/ProductItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ProductItemView;->a(Lcom/sina/weibo/view/ProductItemView;)Lcom/sina/weibo/f/dm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/dm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, p0, Lcom/sina/weibo/view/go;->a:Lcom/sina/weibo/view/ProductItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ProductItemView;->a(Lcom/sina/weibo/view/ProductItemView;)Lcom/sina/weibo/f/dm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/dm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 72
    :cond_2a
    :goto_2a
    return-void

    .line 66
    :cond_2b
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/go;->a:Lcom/sina/weibo/view/ProductItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProductItemView;->b(Lcom/sina/weibo/view/ProductItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2a

    .line 70
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/view/go;->a:Lcom/sina/weibo/view/ProductItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProductItemView;->b(Lcom/sina/weibo/view/ProductItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/go;->a:Lcom/sina/weibo/view/ProductItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProductItemView;->c(Lcom/sina/weibo/view/ProductItemView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a
.end method
