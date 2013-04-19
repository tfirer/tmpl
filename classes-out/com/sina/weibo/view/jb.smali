.class Lcom/sina/weibo/view/jb;
.super Landroid/os/AsyncTask;
.source "UserGuideItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserGuideItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserGuideItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/iy;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/jb;-><init>(Lcom/sina/weibo/view/UserGuideItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 164
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 143
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 144
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    .line 145
    aput-object v0, v6, v2

    .line 147
    :try_start_b
    iget-object v1, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideItemView;->j(Lcom/sina/weibo/view/UserGuideItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 148
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideItemView;->j(Lcom/sina/weibo/view/UserGuideItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserGuideItemView;->f(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v6, v7

    .line 150
    const/4 v1, 0x1

    aget-object v1, v6, v1

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_47

    .line 151
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 153
    :cond_47
    invoke-static {}, Lcom/sina/weibo/view/UserGuideItemView;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_4e} :catch_4f

    .line 159
    :goto_4e
    return-object v6

    .line 154
    :catch_4f
    move-exception v0

    .line 155
    const/4 v0, 0x0

    aput-object v0, v6, v8

    .line 156
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_4e
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 168
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 169
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 170
    iget-object v2, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserGuideItemView;->g(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 185
    :goto_18
    return-void

    .line 172
    :cond_19
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_67

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->k(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserGuideItemView;->g(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/eq;->g:I

    iget-object v3, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserGuideItemView;->g(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget v3, v3, Lcom/sina/weibo/f/eq;->h:I

    iget-object v4, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserGuideItemView;->g(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/f/eq;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->l(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->l(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->m(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->k(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    .line 179
    :cond_67
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->k(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->l(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideItemView;->f(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->l(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->m(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/jb;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->k(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_18
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 135
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jb;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 139
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 135
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jb;->a([Ljava/lang/Void;)V

    return-void
.end method
