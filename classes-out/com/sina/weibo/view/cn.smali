.class Lcom/sina/weibo/view/cn;
.super Landroid/os/AsyncTask;
.source "DetailWeiboHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .registers 3
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/cn;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/ck;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cn;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 16
    .parameter

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 86
    aget-object v0, p1, v11

    check-cast v0, Ljava/lang/String;

    .line 87
    aget-object v1, p1, v12

    move-object v9, v1

    check-cast v9, Lcom/sina/weibo/view/LoadingImageView;

    .line 88
    aget-object v1, p1, v13

    move-object v10, v1

    check-cast v10, Lcom/sina/weibo/view/LoadingImageView;

    .line 90
    :try_start_11
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e050d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0510

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0511

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bb

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_48
    :goto_48
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    new-instance v7, Lcom/sina/weibo/view/co;

    invoke-direct {v7, p0, v9, v10}, Lcom/sina/weibo/view/co;-><init>(Lcom/sina/weibo/view/cn;Lcom/sina/weibo/view/LoadingImageView;Lcom/sina/weibo/view/LoadingImageView;)V

    .line 172
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 173
    const/4 v1, 0x1

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 174
    const/16 v1, 0xa0

    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/cn;->b:Landroid/graphics/Bitmap;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_93} :catch_c6

    .line 183
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/view/cn;->b:Landroid/graphics/Bitmap;

    aput-object v2, v1, v11

    aput-object v9, v1, v12

    aput-object v10, v1, v13

    const/4 v2, 0x3

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_a2
    return-object v0

    .line 101
    :cond_a3
    :try_start_a3
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0513

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    .line 107
    :cond_bb
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 108
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_c4} :catch_c6

    move-result-object v0

    goto :goto_48

    .line 179
    :catch_c6
    move-exception v0

    .line 181
    const/4 v0, 0x0

    goto :goto_a2
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 12
    .parameter

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iput-boolean v7, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    .line 189
    if-eqz p1, :cond_a7

    aget-object v0, p1, v7

    if-eqz v0, :cond_a7

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iput-boolean v7, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Z

    .line 191
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 193
    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 199
    aget-object v0, p1, v7

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 200
    aget-object v0, p1, v7

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 205
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    div-int/lit16 v0, v0, 0xa0

    sub-int v4, v1, v0

    .line 207
    const v5, 0x7fffffff

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/WeiboGifView;->a(Ljava/lang/String;IIII)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    .line 228
    :goto_95
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 274
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0, v9}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Z)Z

    .line 275
    return-void

    .line 214
    :cond_ad
    aget-object v0, p1, v9

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    aget-object v1, p1, v7

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    aget-object v0, p1, v9

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    .line 217
    aget-object v0, p1, v2

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    aget-object v1, p1, v7

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    aget-object v0, p1, v2

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    goto :goto_95

    .line 231
    :cond_f3
    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 237
    aget-object v0, p1, v7

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 238
    aget-object v0, p1, v7

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 242
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 243
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0xa0

    sub-int v4, v1, v0

    .line 245
    const v5, 0x7fffffff

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/WeiboGifView;->a(Ljava/lang/String;IIII)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    .line 266
    :goto_167
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->j(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_a7

    .line 252
    :cond_17b
    aget-object v0, p1, v9

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    aget-object v1, p1, v7

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    aget-object v0, p1, v9

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    .line 255
    aget-object v0, p1, v2

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    aget-object v1, p1, v7

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    aget-object v0, p1, v2

    check-cast v0, Lcom/sina/weibo/view/LoadingImageView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/LoadingImageView;->a(I)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/LoadingImageView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/LoadingImageView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    goto :goto_167
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cn;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Z)Z

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sina/weibo/view/cn;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/cn;->b:Landroid/graphics/Bitmap;

    .line 284
    :cond_1a
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 285
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 77
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cn;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 288
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b:Z

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Z)Z

    .line 292
    return-void
.end method
