.class Lcom/sina/weibo/view/io;
.super Landroid/os/AsyncTask;
.source "UserBlacksItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserBlacksItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserBlacksItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserBlacksItemView;Lcom/sina/weibo/view/in;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/io;-><init>(Lcom/sina/weibo/view/UserBlacksItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 70
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 47
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 49
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    .line 50
    aput-object v0, v6, v2

    .line 52
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserBlacksItemView;->b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 55
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_47

    .line 56
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 58
    :cond_47
    invoke-static {}, Lcom/sina/weibo/view/UserBlacksItemView;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_4e} :catch_4f

    .line 65
    :goto_4e
    return-object v6

    .line 59
    :catch_4f
    move-exception v0

    .line 60
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 62
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_4e
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 74
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 75
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/f/h;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 87
    :goto_18
    return-void

    .line 78
    :cond_19
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->d(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->d(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->e(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    .line 83
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->d(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserBlacksItemView;->b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->d(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/io;->a:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->e(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/io;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/io;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 43
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/io;->a([Ljava/lang/Void;)V

    return-void
.end method
