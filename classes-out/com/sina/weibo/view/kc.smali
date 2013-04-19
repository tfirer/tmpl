.class Lcom/sina/weibo/view/kc;
.super Landroid/os/AsyncTask;
.source "UserInfoListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserInfoListItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserInfoListItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserInfoListItemView;Lcom/sina/weibo/view/kb;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/kc;-><init>(Lcom/sina/weibo/view/UserInfoListItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 60
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
    iget-object v1, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Lcom/sina/weibo/view/UserInfoListItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Lcom/sina/weibo/view/UserInfoListItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserInfoListItemView;->b(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/content/Context;

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

    .line 48
    :cond_47
    invoke-static {}, Lcom/sina/weibo/view/UserInfoListItemView;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_4e} :catch_4f

    .line 55
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

.method protected b([Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 64
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 65
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 66
    iget-object v2, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 82
    :goto_16
    return-void

    .line 68
    :cond_17
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->c(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v2, v2, Lcom/sina/weibo/f/eq;->g:I

    iget-object v3, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    iget-object v3, v3, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v3, v3, Lcom/sina/weibo/f/eq;->h:I

    iget-object v4, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    iget-object v4, v4, Lcom/sina/weibo/view/UserInfoListItemView;->a:Lcom/sina/weibo/f/eq;

    iget v4, v4, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->d(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->d(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->e(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->c(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    .line 76
    :cond_5f
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->c(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->d(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserInfoListItemView;->b(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->d(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->e(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/kc;->a:Lcom/sina/weibo/view/UserInfoListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoListItemView;->c(Lcom/sina/weibo/view/UserInfoListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/kc;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/kc;->b([Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/kc;->a([Ljava/lang/Void;)V

    return-void
.end method
