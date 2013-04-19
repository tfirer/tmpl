.class Lcom/sina/weibo/view/is;
.super Landroid/os/AsyncTask;
.source "UserFansItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserFansItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserFansItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/is;-><init>(Lcom/sina/weibo/view/UserFansItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 198
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 12
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 179
    aget-object v0, p1, v1

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/f/aq;

    .line 180
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 181
    iget-object v0, v6, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    aput-object v0, v7, v1

    .line 183
    const/4 v8, 0x1

    :try_start_f
    iget-object v0, v6, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->g(Lcom/sina/weibo/view/UserFansItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserFansItemView;->d(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v7, v8

    .line 185
    const/4 v0, 0x1

    aget-object v0, v7, v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_45

    .line 186
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, v6, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_45} :catch_46

    .line 194
    :cond_45
    :goto_45
    return-object v7

    .line 188
    :catch_46
    move-exception v0

    .line 189
    const/4 v0, 0x0

    aput-object v0, v7, v9

    .line 191
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_45
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 202
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 203
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 204
    invoke-static {}, Lcom/sina/weibo/view/UserFansItemView;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/aq;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 219
    :goto_1f
    return-void

    .line 207
    :cond_20
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_65

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->h(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/aq;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/f/aq;->j:I

    iget-object v3, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/aq;

    move-result-object v3

    iget v3, v3, Lcom/sina/weibo/f/aq;->k:I

    iget-object v4, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/f/aq;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/f/aq;->l:I

    invoke-static {v0, v2, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->i(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->i(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->h(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1f

    .line 214
    :cond_65
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->h(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v5, v5, v5, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->i(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->d(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->i(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/is;->a:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->h(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1f
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/is;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/is;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 175
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/is;->a([Ljava/lang/Void;)V

    return-void
.end method
