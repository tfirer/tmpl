.class Lcom/sina/weibo/view/gi;
.super Lcom/sina/weibo/h/da;
.source "NoticeItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/NoticeItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/NoticeItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/NoticeItemView;Lcom/sina/weibo/view/gh;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/gi;-><init>(Lcom/sina/weibo/view/NoticeItemView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/gi;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 50
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/gi;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 53
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 54
    aget-object v1, p1, v4

    move-object v3, v1

    check-cast v3, Lcom/sina/weibo/f/cx;

    .line 55
    new-array v6, v4, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v3}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 58
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 61
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 62
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_5a} :catch_5b

    .line 70
    :cond_5a
    :goto_5a
    return-object v6

    .line 64
    :catch_5b
    move-exception v0

    .line 65
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 67
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_5a
.end method

.method protected e([Ljava/lang/Object;)V
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 76
    aget-object v1, p1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 78
    iget-object v4, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/NoticeItemView;->a(Lcom/sina/weibo/view/NoticeItemView;)Lcom/sina/weibo/f/cx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/f/cx;->f()Lcom/sina/weibo/f/cf;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 95
    :goto_1e
    return-void

    .line 81
    :cond_1f
    if-eqz v1, :cond_76

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_76

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->b(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v7

    invoke-virtual {v5}, Lcom/sina/weibo/f/cf;->i()I

    move-result v0

    if-lez v0, :cond_70

    move v0, v2

    :goto_38
    invoke-virtual {v5}, Lcom/sina/weibo/f/cf;->j()I

    move-result v4

    const/4 v8, 0x7

    if-ne v4, v8, :cond_72

    move v4, v2

    :goto_40
    invoke-virtual {v5}, Lcom/sina/weibo/f/cf;->j()I

    move-result v5

    const/16 v8, 0xa

    if-ne v5, v8, :cond_74

    :goto_48
    invoke-static {v6, v7, v0, v4, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->c(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->c(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->d(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->b(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e

    :cond_70
    move v0, v3

    .line 82
    goto :goto_38

    :cond_72
    move v4, v3

    goto :goto_40

    :cond_74
    move v2, v3

    goto :goto_48

    .line 89
    :cond_76
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->b(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3, v3, v3, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->c(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/NoticeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->c(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->d(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/NoticeItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NoticeItemView;->b(Lcom/sina/weibo/view/NoticeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1e
.end method
