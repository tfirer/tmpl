.class Lcom/sina/weibo/view/en;
.super Landroid/os/AsyncTask;
.source "LocationItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/LocationItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/LocationItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/LocationItemView;Lcom/sina/weibo/view/em;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/en;-><init>(Lcom/sina/weibo/view/LocationItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 2
    .parameter

    .prologue
    .line 179
    return-void
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 12
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 160
    aget-object v0, p1, v1

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/f/cj;

    .line 161
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 162
    iget-object v0, v6, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    aput-object v0, v7, v1

    .line 164
    const/4 v8, 0x1

    :try_start_f
    iget-object v0, v6, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/LocationItemView;->a(Lcom/sina/weibo/view/LocationItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/LocationItemView;->b(Lcom/sina/weibo/view/LocationItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v7, v8

    .line 166
    const/4 v0, 0x1

    aget-object v0, v7, v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_45

    .line 167
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    iget-object v2, v6, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_45} :catch_46

    .line 175
    :cond_45
    :goto_45
    return-object v7

    .line 169
    :catch_46
    move-exception v0

    .line 170
    const/4 v0, 0x0

    aput-object v0, v7, v9

    .line 172
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_45
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 183
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 184
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 185
    invoke-static {}, Lcom/sina/weibo/view/LocationItemView;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/LocationItemView;->c(Lcom/sina/weibo/view/LocationItemView;)Lcom/sina/weibo/f/cj;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/LocationItemView;->c(Lcom/sina/weibo/view/LocationItemView;)Lcom/sina/weibo/f/cj;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 195
    :cond_29
    :goto_29
    return-void

    .line 188
    :cond_2a
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_45

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/LocationItemView;->d(Lcom/sina/weibo/view/LocationItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/LocationItemView;->d(Lcom/sina/weibo/view/LocationItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29

    .line 192
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/LocationItemView;->d(Lcom/sina/weibo/view/LocationItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    iget-object v2, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/LocationItemView;->e(Lcom/sina/weibo/view/LocationItemView;)Lcom/sina/weibo/j/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/LocationItemView;->c(Lcom/sina/weibo/view/LocationItemView;)Lcom/sina/weibo/f/cj;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/cj;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/view/LocationItemView;->a(Lcom/sina/weibo/view/LocationItemView;Lcom/sina/weibo/j/a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/en;->a:Lcom/sina/weibo/view/LocationItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/LocationItemView;->d(Lcom/sina/weibo/view/LocationItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/en;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 152
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/en;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 156
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 152
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/en;->a([Ljava/lang/Void;)V

    return-void
.end method
