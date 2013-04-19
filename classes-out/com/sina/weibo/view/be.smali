.class Lcom/sina/weibo/view/be;
.super Landroid/os/AsyncTask;
.source "CommentItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CommentItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CommentItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CommentItemView;Lcom/sina/weibo/view/bd;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/be;-><init>(Lcom/sina/weibo/view/CommentItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 61
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 39
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 41
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    aput-object v0, v6, v2

    .line 44
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentItemView;->a(Lcom/sina/weibo/view/CommentItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentItemView;->a(Lcom/sina/weibo/view/CommentItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->b(Lcom/sina/weibo/view/CommentItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 47
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_47

    .line 48
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_47} :catch_48

    .line 56
    :cond_47
    :goto_47
    return-object v6

    .line 50
    :catch_48
    move-exception v0

    .line 51
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 53
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_47
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 65
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 66
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 67
    iget-object v2, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/f/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/ai;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 83
    :goto_18
    return-void

    .line 69
    :cond_19
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_67

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/f/ai;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ai;->k:I

    iget-object v3, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/f/ai;

    move-result-object v3

    iget v3, v3, Lcom/sina/weibo/f/ai;->l:I

    iget-object v4, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/f/ai;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/f/ai;->m:I

    invoke-static {v0, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->f(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    .line 76
    :cond_67
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/f/ai;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/f/ai;->k:I

    iget-object v2, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/f/ai;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/ai;->l:I

    iget-object v3, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/CommentItemView;->c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/f/ai;

    move-result-object v3

    iget v3, v3, Lcom/sina/weibo/f/ai;->m:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentItemView;->b(Lcom/sina/weibo/view/CommentItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/be;->a:Lcom/sina/weibo/view/CommentItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentItemView;->f(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_18
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/be;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/be;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 35
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/be;->a([Ljava/lang/Void;)V

    return-void
.end method
