.class Lcom/sina/weibo/view/fd;
.super Lcom/sina/weibo/h/da;
.source "MessageListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MessageListItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MessageListItemView;Lcom/sina/weibo/view/fc;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/fd;-><init>(Lcom/sina/weibo/view/MessageListItemView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fd;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fd;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 48
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 49
    aget-object v1, p1, v2

    move-object v3, v1

    check-cast v3, Lcom/sina/weibo/f/cr;

    .line 51
    new-array v7, v2, [Ljava/lang/Object;

    .line 52
    iget-object v1, v3, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    aput-object v1, v7, v4

    .line 55
    :try_start_12
    iget-object v1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 56
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v3, Lcom/sina/weibo/f/cr;->i:I

    if-ne v3, v6, :cond_52

    move v3, v6

    :goto_2c
    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v7, v8

    .line 58
    const/4 v1, 0x1

    aget-object v1, v7, v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_51

    .line 59
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_51
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_51} :catch_54

    .line 67
    :cond_51
    :goto_51
    return-object v7

    :cond_52
    move v3, v4

    .line 56
    goto :goto_2c

    .line 61
    :catch_54
    move-exception v0

    .line 62
    const/4 v0, 0x0

    aput-object v0, v7, v6

    .line 64
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_51
.end method

.method protected e([Ljava/lang/Object;)V
    .registers 12
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 73
    aget-object v1, p1, v3

    check-cast v1, Landroid/graphics/Bitmap;

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/MessageListItemView;->a(Lcom/sina/weibo/view/MessageListItemView;)Lcom/sina/weibo/f/cr;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 93
    :goto_18
    return-void

    .line 77
    :cond_19
    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8c

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/MessageListItemView;->b(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v2, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/MessageListItemView;->a(Lcom/sina/weibo/view/MessageListItemView;)Lcom/sina/weibo/f/cr;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/cr;->i:I

    if-ne v2, v3, :cond_84

    move v2, v3

    :goto_32
    iget-object v5, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/MessageListItemView;->a(Lcom/sina/weibo/view/MessageListItemView;)Lcom/sina/weibo/f/cr;

    move-result-object v5

    iget v5, v5, Lcom/sina/weibo/f/cr;->j:I

    if-lez v5, :cond_86

    move v5, v3

    :goto_3d
    iget-object v6, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v6}, Lcom/sina/weibo/view/MessageListItemView;->a(Lcom/sina/weibo/view/MessageListItemView;)Lcom/sina/weibo/f/cr;

    move-result-object v6

    iget v6, v6, Lcom/sina/weibo/f/cr;->k:I

    const/4 v8, 0x7

    if-ne v6, v8, :cond_88

    move v6, v3

    :goto_49
    iget-object v8, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v8}, Lcom/sina/weibo/view/MessageListItemView;->a(Lcom/sina/weibo/view/MessageListItemView;)Lcom/sina/weibo/f/cr;

    move-result-object v8

    iget v8, v8, Lcom/sina/weibo/f/cr;->k:I

    const/16 v9, 0xa

    if-ne v8, v9, :cond_8a

    :goto_55
    invoke-static {v7, v2, v5, v6, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 80
    iget-object v2, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/MessageListItemView;->c(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemView;->c(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemView;->d(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemView;->b(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :goto_7c
    invoke-static {}, Lcom/sina/weibo/view/MessageListItemView;->c()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_84
    move v2, v4

    .line 78
    goto :goto_32

    :cond_86
    move v5, v4

    goto :goto_3d

    :cond_88
    move v6, v4

    goto :goto_49

    :cond_8a
    move v3, v4

    goto :goto_55

    .line 85
    :cond_8c
    iget-object v1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemView;->b(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v4, v4, v4, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemView;->c(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemView;->c(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemView;->d(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/view/fd;->a:Lcom/sina/weibo/view/MessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemView;->b(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7c
.end method
