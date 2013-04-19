.class Lcom/sina/weibo/view/el;
.super Landroid/os/AsyncTask;
.source "LocalSkinView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/LocalSkinView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/LocalSkinView;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/LocalSkinView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/LocalSkinView;Lcom/sina/weibo/view/ek;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/el;-><init>(Lcom/sina/weibo/view/LocalSkinView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 67
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 46
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 47
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    .line 49
    aput-object v0, v6, v2

    .line 51
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/LocalSkinView;

    invoke-static {v1}, Lcom/sina/weibo/view/LocalSkinView;->a(Lcom/sina/weibo/view/LocalSkinView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/LocalSkinView;

    invoke-static {v1}, Lcom/sina/weibo/view/LocalSkinView;->a(Lcom/sina/weibo/view/LocalSkinView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/LocalSkinView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 54
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_47

    .line 55
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_47} :catch_48

    .line 62
    :cond_47
    :goto_47
    return-object v6

    .line 57
    :catch_48
    move-exception v0

    .line 58
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 59
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_47
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 5
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 72
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 73
    iget-object v2, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/LocalSkinView;

    invoke-static {v2}, Lcom/sina/weibo/view/LocalSkinView;->b(Lcom/sina/weibo/view/LocalSkinView;)Lcom/sina/weibo/f/ed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/ed;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/LocalSkinView;

    invoke-static {v2}, Lcom/sina/weibo/view/LocalSkinView;->b(Lcom/sina/weibo/view/LocalSkinView;)Lcom/sina/weibo/f/ed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/ed;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    :cond_26
    :goto_26
    return-void

    .line 76
    :cond_27
    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_39

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/LocalSkinView;

    invoke-static {v0}, Lcom/sina/weibo/view/LocalSkinView;->c(Lcom/sina/weibo/view/LocalSkinView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_26

    .line 79
    :cond_39
    iget-object v0, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/LocalSkinView;

    invoke-static {v0}, Lcom/sina/weibo/view/LocalSkinView;->c(Lcom/sina/weibo/view/LocalSkinView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0204e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_26
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/el;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/el;->b([Ljava/lang/Object;)V

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
    .line 38
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/el;->a([Ljava/lang/Void;)V

    return-void
.end method
