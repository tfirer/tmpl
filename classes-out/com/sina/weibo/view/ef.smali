.class Lcom/sina/weibo/view/ef;
.super Lcom/sina/weibo/h/da;
.source "InviteItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/InviteItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/InviteItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/view/ed;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ef;-><init>(Lcom/sina/weibo/view/InviteItemView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ef;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 56
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ef;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 59
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 60
    aget-object v1, p1, v4

    move-object v3, v1

    check-cast v3, Lcom/sina/weibo/f/bk;

    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v3}, Lcom/sina/weibo/f/bk;->g()Lcom/sina/weibo/f/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 64
    :try_start_18
    iget-object v1, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v7, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sina/weibo/f/bk;->g()Lcom/sina/weibo/f/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 67
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 68
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_5a} :catch_5b

    .line 76
    :cond_5a
    :goto_5a
    return-object v6

    .line 70
    :catch_5b
    move-exception v0

    .line 71
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 73
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_5a
.end method

.method protected e([Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 81
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 82
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/f/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/bk;->g()Lcom/sina/weibo/f/cf;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 100
    :goto_1e
    return-void

    .line 87
    :cond_1f
    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_51

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->b(Lcom/sina/weibo/view/InviteItemView;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->d(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->e(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e

    .line 94
    :cond_51
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->e(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3, v3, v3, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->d(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/InviteItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/InviteItemView;->e(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e
.end method
