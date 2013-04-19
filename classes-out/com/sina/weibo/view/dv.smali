.class Lcom/sina/weibo/view/dv;
.super Landroid/os/AsyncTask;
.source "ForwardItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ForwardItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ForwardItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ForwardItemView;Lcom/sina/weibo/view/du;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/dv;-><init>(Lcom/sina/weibo/view/ForwardItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 59
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 37
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 39
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    aput-object v0, v6, v2

    .line 42
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ForwardItemView;->a(Lcom/sina/weibo/view/ForwardItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ForwardItemView;->a(Lcom/sina/weibo/view/ForwardItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ForwardItemView;->b(Lcom/sina/weibo/view/ForwardItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 45
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_47

    .line 46
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_47} :catch_48

    .line 54
    :cond_47
    :goto_47
    return-object v6

    .line 48
    :catch_48
    move-exception v0

    .line 49
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 51
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_47
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 63
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 64
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    iget-object v2, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ForwardItemView;->c(Lcom/sina/weibo/view/ForwardItemView;)Lcom/sina/weibo/f/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    .line 66
    if-eqz v2, :cond_26

    iget-object v3, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/ForwardItemView;->c(Lcom/sina/weibo/view/ForwardItemView;)Lcom/sina/weibo/f/ay;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 84
    :cond_26
    :goto_26
    return-void

    .line 68
    :cond_27
    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 69
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 70
    invoke-static {v2, v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 71
    iget-object v2, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ForwardItemView;->d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v2

    iget v3, v0, Lcom/sina/weibo/f/eq;->g:I

    iget v4, v0, Lcom/sina/weibo/f/eq;->h:I

    iget v0, v0, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v2, v3, v4, v0}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ForwardItemView;->e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ForwardItemView;->e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ForwardItemView;->f(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ForwardItemView;->d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_26

    .line 78
    :cond_6b
    iget-object v0, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ForwardItemView;->d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ForwardItemView;->e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ForwardItemView;->b(Lcom/sina/weibo/view/ForwardItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ForwardItemView;->e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ForwardItemView;->f(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/dv;->a:Lcom/sina/weibo/view/ForwardItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ForwardItemView;->d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_26
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dv;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dv;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 33
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dv;->a([Ljava/lang/Void;)V

    return-void
.end method
