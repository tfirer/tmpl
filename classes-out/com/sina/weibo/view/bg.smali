.class Lcom/sina/weibo/view/bg;
.super Landroid/os/AsyncTask;
.source "CommentMessageListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CommentMessageListItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CommentMessageListItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CommentMessageListItemView;Lcom/sina/weibo/view/bf;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bg;-><init>(Lcom/sina/weibo/view/CommentMessageListItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 51
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 53
    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    aput-object v0, v7, v3

    .line 56
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Lcom/sina/weibo/view/CommentMessageListItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->a(Lcom/sina/weibo/view/CommentMessageListItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/CommentMessageListItemView;->b(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/f/ak;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/f/ak;->n:I

    if-ne v4, v6, :cond_2c

    move v3, v6

    :cond_2c
    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v7, v8

    .line 59
    const/4 v1, 0x1

    aget-object v1, v7, v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_51

    .line 60
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v7, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 62
    :cond_51
    invoke-static {}, Lcom/sina/weibo/view/CommentMessageListItemView;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_58} :catch_59

    .line 69
    :goto_58
    return-object v7

    .line 63
    :catch_59
    move-exception v0

    .line 64
    const/4 v0, 0x0

    aput-object v0, v7, v6

    .line 66
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_58
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 79
    aget-object v1, p1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 80
    iget-object v4, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/f/ak;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 96
    :goto_18
    return-void

    .line 82
    :cond_19
    if-eqz v1, :cond_81

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_81

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v6, v0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/f/ak;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/f/ak;->n:I

    if-ne v0, v2, :cond_79

    move v0, v2

    :goto_30
    iget-object v4, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/f/ak;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/f/ak;->o:I

    if-lez v4, :cond_7b

    move v4, v2

    :goto_3b
    iget-object v5, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/f/ak;

    move-result-object v5

    iget v5, v5, Lcom/sina/weibo/f/ak;->p:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_7d

    move v5, v2

    :goto_47
    iget-object v7, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v7}, Lcom/sina/weibo/view/CommentMessageListItemView;->c(Lcom/sina/weibo/view/CommentMessageListItemView;)Lcom/sina/weibo/f/ak;

    move-result-object v7

    iget v7, v7, Lcom/sina/weibo/f/ak;->p:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_7f

    :goto_53
    invoke-static {v6, v0, v4, v5, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->e(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_79
    move v0, v3

    .line 83
    goto :goto_30

    :cond_7b
    move v4, v3

    goto :goto_3b

    :cond_7d
    move v5, v3

    goto :goto_47

    :cond_7f
    move v2, v3

    goto :goto_53

    .line 90
    :cond_81
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3, v3, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/CommentMessageListItemView;->b(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->d(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/CommentMessageListItemView;->e(Lcom/sina/weibo/view/CommentMessageListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/view/CommentMessageListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/CommentMessageListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_18
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bg;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bg;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 47
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bg;->a([Ljava/lang/Void;)V

    return-void
.end method
