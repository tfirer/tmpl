.class Lcom/sina/weibo/ju;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/ir;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1212
    invoke-direct {p0, p1}, Lcom/sina/weibo/ju;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 12
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1217
    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1218
    aget-object v0, p1, v1

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/f/b;

    .line 1219
    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/sina/weibo/f/b;->f:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_13
    move-object v0, v7

    .line 1237
    :goto_14
    return-object v0

    .line 1222
    :cond_15
    iget-object v0, v6, Lcom/sina/weibo/f/b;->o:Ljava/lang/String;

    .line 1223
    iget-object v9, v6, Lcom/sina/weibo/f/b;->f:Ljava/lang/String;

    .line 1227
    :try_start_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 1228
    iget-object v1, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    .line 1231
    :goto_38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 1232
    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1235
    :goto_58
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v6, v0, v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_64} :catch_65

    goto :goto_14

    .line 1236
    :catch_65
    move-exception v0

    move-object v0, v7

    .line 1237
    goto :goto_14

    :cond_68
    move-object v1, v7

    goto :goto_58

    :cond_6a
    move-object v8, v7

    goto :goto_38
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1253
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1254
    if-eqz p1, :cond_b5

    .line 1255
    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1257
    aget-object v0, p1, v3

    if-eqz v0, :cond_b6

    .line 1258
    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1259
    iget-object v1, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1265
    :goto_2c
    aget-object v0, p1, v4

    if-eqz v0, :cond_d2

    .line 1266
    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1267
    iget-object v1, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->x(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1271
    :goto_3d
    aget-object v0, p1, v5

    if-eqz v0, :cond_95

    .line 1272
    aget-object v0, p1, v5

    check-cast v0, Lcom/sina/weibo/f/b;

    .line 1273
    iget-object v1, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->y(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/f/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, v0, Lcom/sina/weibo/f/b;->r:Ljava/lang/String;

    .line 1275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_95

    .line 1276
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1277
    aget-object v0, v1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_df

    aget-object v0, v1, v3

    :goto_68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1278
    aget-object v0, v1, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e2

    aget-object v0, v1, v4

    :goto_76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1279
    aget-object v0, v1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e5

    aget-object v0, v1, v5

    :goto_84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1280
    iget-object v1, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->y(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1283
    :cond_95
    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    const v2, 0x7f04001b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1286
    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/jv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/jv;-><init>(Lcom/sina/weibo/ju;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1298
    :cond_b5
    return-void

    .line 1262
    :cond_b6
    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0202d3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2c

    .line 1269
    :cond_d2
    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->x(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3d

    .line 1277
    :cond_df
    const-string v0, "0"

    goto :goto_68

    .line 1278
    :cond_e2
    const-string v0, "0"

    goto :goto_76

    .line 1279
    :cond_e5
    const-string v0, "0"

    goto :goto_84
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1212
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ju;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 1245
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1246
    iget-object v0, p0, Lcom/sina/weibo/ju;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1247
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1212
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ju;->b([Ljava/lang/Object;)V

    return-void
.end method
