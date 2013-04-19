.class Lcom/sina/weibo/lj;
.super Landroid/os/AsyncTask;
.source "ImageViewerActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewerActivity;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ImageViewerActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ImageViewerActivity;Lcom/sina/weibo/lf;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/lj;-><init>(Lcom/sina/weibo/ImageViewerActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 14
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    const-string v1, "small"

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;)V

    .line 83
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 84
    iput-boolean v11, p0, Lcom/sina/weibo/lj;->b:Z

    .line 87
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    const v1, 0x7f0e050d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    const v2, 0x7f0e0511

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewerActivity;->b(Lcom/sina/weibo/ImageViewerActivity;)Z

    move-result v2

    if-nez v2, :cond_45

    iget-boolean v2, p0, Lcom/sina/weibo/lj;->b:Z

    if-eqz v2, :cond_ee

    .line 90
    :cond_45
    iget-object v2, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    const v2, 0x7f0e0510

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v3, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ImageViewerActivity;->b(Lcom/sina/weibo/ImageViewerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    :try_start_78
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 117
    const/16 v0, 0xa0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 120
    iget-object v9, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ImageViewerActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    new-instance v7, Lcom/sina/weibo/lk;

    invoke-direct {v7, p0}, Lcom/sina/weibo/lk;-><init>(Lcom/sina/weibo/lj;)V

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;
    :try_end_b6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_78 .. :try_end_b6} :catch_143

    .line 134
    :goto_b6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewerActivity;->d(Lcom/sina/weibo/ImageViewerActivity;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v11

    return-object v0

    .line 94
    :cond_c8
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v2, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    const v4, 0x7f0e0513

    invoke-virtual {v3, v4}, Lcom/sina/weibo/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_69

    .line 99
    :cond_ee
    iget-object v2, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v3, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewerActivity;->c(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/h/ah;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 102
    iget-object v3, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11d

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v3, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_69

    .line 105
    :cond_11d
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v2, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    const v4, 0x7f0e0512

    invoke-virtual {v3, v4}, Lcom/sina/weibo/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_69

    .line 129
    :catch_143
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsudroid/android/CleanUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_b6
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 9
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/ImageViewerActivity;->c:Z

    .line 139
    if-eqz p1, :cond_d4

    aget-object v0, p1, v2

    if-eqz v0, :cond_d4

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->e(Lcom/sina/weibo/ImageViewerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    iget-boolean v0, p0, Lcom/sina/weibo/lj;->b:Z

    if-eqz v0, :cond_9e

    aget-object v0, p1, v6

    if-eqz v0, :cond_9e

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_98

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->f(Lcom/sina/weibo/ImageViewerActivity;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->g(Lcom/sina/weibo/ImageViewerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->f(Lcom/sina/weibo/ImageViewerActivity;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v0

    aget-object v1, p1, v6

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/WeiboGifView;->a(Ljava/lang/String;IIII)V

    .line 164
    :goto_7e
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f020449

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0, v6}, Lcom/sina/weibo/ImageViewerActivity;->a(Lcom/sina/weibo/ImageViewerActivity;Z)Z

    .line 170
    :goto_97
    return-void

    .line 151
    :cond_98
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->finish()V

    goto :goto_97

    .line 155
    :cond_9e
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->f(Lcom/sina/weibo/ImageViewerActivity;)Lcom/sina/weibo/view/WeiboGifView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WeiboGifView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->g(Lcom/sina/weibo/ImageViewerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_ce

    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v0, v0, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_ce

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewerActivity;->g(Lcom/sina/weibo/ImageViewerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v1, v1, Lcom/sina/weibo/ImageViewerActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7e

    .line 160
    :cond_ce
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->finish()V

    goto :goto_97

    .line 167
    :cond_d4
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    const v1, 0x7f0e01e5

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/lj;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->finish()V

    goto :goto_97
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/sina/weibo/lj;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 74
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/lj;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 173
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 175
    return-void
.end method
