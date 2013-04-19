.class Lcom/sina/weibo/view/ge;
.super Landroid/os/AsyncTask;
.source "NearByUserItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/NearByUserItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/NearByUserItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/NearByUserItemView;Lcom/sina/weibo/view/gd;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ge;-><init>(Lcom/sina/weibo/view/NearByUserItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 126
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 95
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 97
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    .line 98
    aput-object v0, v6, v2

    .line 100
    :try_start_a
    iget-object v1, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/NearByUserItemView;->a(Lcom/sina/weibo/view/NearByUserItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/NearByUserItemView;->a(Lcom/sina/weibo/view/NearByUserItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/NearByUserItemView;->b(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 105
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_46

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_46

    .line 107
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_5b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_46} :catch_4e

    .line 118
    :cond_46
    invoke-static {}, Lcom/sina/weibo/view/NearByUserItemView;->a()Ljava/util/Map;

    move-result-object v1

    :goto_4a
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-object v6

    .line 111
    :catch_4e
    move-exception v1

    .line 113
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_51
    aput-object v2, v6, v1

    .line 115
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_5b

    .line 118
    invoke-static {}, Lcom/sina/weibo/view/NearByUserItemView;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_4a

    :catchall_5b
    move-exception v1

    invoke-static {}, Lcom/sina/weibo/view/NearByUserItemView;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 130
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 131
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 132
    iget-object v2, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/NearByUserItemView;->c(Lcom/sina/weibo/view/NearByUserItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 152
    :goto_18
    return-void

    .line 136
    :cond_19
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_67

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->d(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/NearByUserItemView;->c(Lcom/sina/weibo/view/NearByUserItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/eq;->g:I

    iget-object v3, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/NearByUserItemView;->c(Lcom/sina/weibo/view/NearByUserItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget v3, v3, Lcom/sina/weibo/f/eq;->h:I

    iget-object v4, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/NearByUserItemView;->c(Lcom/sina/weibo/view/NearByUserItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->e(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->e(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->f(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->d(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    .line 146
    :cond_67
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->d(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->e(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/NearByUserItemView;->b(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->e(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->f(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/ge;->a:Lcom/sina/weibo/view/NearByUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/NearByUserItemView;->d(Lcom/sina/weibo/view/NearByUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_18
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ge;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 87
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ge;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 91
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 87
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ge;->a([Ljava/lang/Void;)V

    return-void
.end method
