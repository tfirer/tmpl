.class Lcom/sina/weibo/view/ei;
.super Landroid/os/AsyncTask;
.source "LikedItemView.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/sina/weibo/view/LikedItemView;

.field private d:Lcom/sina/weibo/f/cf;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/LikedItemView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/view/ei;->c:Lcom/sina/weibo/view/LikedItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ei;->a:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ei;->b:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ei;)Lcom/sina/weibo/f/cf;
    .registers 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/ei;->d:Lcom/sina/weibo/f/cf;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 69
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 46
    aget-object v0, p1, v1

    check-cast v0, Lcom/sina/weibo/f/cf;

    iput-object v0, p0, Lcom/sina/weibo/view/ei;->d:Lcom/sina/weibo/f/cf;

    .line 48
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/ei;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 51
    const/4 v7, 0x1

    :try_start_14
    iget-object v0, p0, Lcom/sina/weibo/view/ei;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ei;->c:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/LikedItemView;->a(Lcom/sina/weibo/view/LikedItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ei;->c:Lcom/sina/weibo/view/LikedItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/LikedItemView;->b(Lcom/sina/weibo/view/LikedItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ei;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v6, v7

    .line 53
    const/4 v0, 0x1

    aget-object v0, v6, v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_57

    .line 54
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/view/ei;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_57
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_57} :catch_58

    .line 63
    :cond_57
    :goto_57
    return-object v6

    .line 57
    :catch_58
    move-exception v0

    .line 58
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 60
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_57
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 73
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 74
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/view/ei;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 96
    :cond_16
    :goto_16
    return-void

    .line 77
    :cond_17
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/ei;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_37

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/ei;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    invoke-static {v0}, Lcom/sina/weibo/view/LikedItemView;->a(Landroid/widget/ImageView;)Lcom/sina/weibo/view/ei;

    move-result-object v2

    .line 82
    if-ne p0, v2, :cond_37

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/view/ei;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/ei;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    new-instance v1, Lcom/sina/weibo/f/eq;

    invoke-direct {v1}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 90
    iget-object v2, p0, Lcom/sina/weibo/view/ei;->d:Lcom/sina/weibo/f/cf;

    invoke-static {v2, v1}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 91
    iget v2, v1, Lcom/sina/weibo/f/eq;->g:I

    iget v3, v1, Lcom/sina/weibo/f/eq;->h:I

    iget v1, v1, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v2, v3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ei;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ei;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 42
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ei;->a([Ljava/lang/Void;)V

    return-void
.end method
