.class public Lcom/sina/weibo/view/ez;
.super Lcom/sina/weibo/h/da;
.source "MainCardView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MainCardView;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/sina/weibo/view/MainCardView;)V
    .registers 3
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 470
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/ez;->c:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 474
    aget-object v0, p1, v0

    .line 476
    aget-object v1, p1, v7

    iput-object v1, p0, Lcom/sina/weibo/view/ez;->b:Ljava/lang/String;

    .line 478
    const/4 v1, 0x2

    aget-object v1, p1, v1

    .line 480
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 512
    :goto_12
    return-object v6

    .line 484
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/ez;->c:I

    .line 490
    :try_start_19
    iget-object v1, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    iget-object v1, v1, Lcom/sina/weibo/view/MainCardView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_4b

    iget v2, p0, Lcom/sina/weibo/view/ez;->c:I

    if-ne v2, v7, :cond_4b

    .line 494
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 495
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 496
    iget-object v3, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-static {v3}, Lcom/sina/weibo/view/MainCardView;->c(Lcom/sina/weibo/view/MainCardView;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 497
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 499
    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 502
    :cond_4b
    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5a

    .line 503
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_5a} :catch_5d

    :cond_5a
    move-object v0, v1

    :goto_5b
    move-object v6, v0

    .line 512
    goto :goto_12

    .line 506
    :catch_5d
    move-exception v0

    move-object v0, v6

    .line 509
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_5b
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 462
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ez;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter

    .prologue
    .line 517
    iget-object v0, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    iget-object v0, v0, Lcom/sina/weibo/view/MainCardView;->e:Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/sina/weibo/view/ez;->b:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/sina/weibo/view/ez;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 528
    :cond_14
    :goto_14
    return-void

    .line 522
    :cond_15
    iget v0, p0, Lcom/sina/weibo/view/ez;->c:I

    if-nez v0, :cond_29

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MainCardView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    iget-object v2, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    iget-object v2, v2, Lcom/sina/weibo/view/MainCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2, v0}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 525
    :cond_29
    iget v0, p0, Lcom/sina/weibo/view/ez;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/ez;->a:Lcom/sina/weibo/view/MainCardView;

    invoke-static {v1}, Lcom/sina/weibo/view/MainCardView;->d(Lcom/sina/weibo/view/MainCardView;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sina/weibo/view/MainCardView;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 462
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ez;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
