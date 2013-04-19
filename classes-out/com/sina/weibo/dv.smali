.class Lcom/sina/weibo/dv;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 748
    iput-object p1, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 748
    invoke-direct {p0, p1}, Lcom/sina/weibo/dv;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 752
    aget-object v0, p1, v0

    move-object v6, v0

    check-cast v6, Lcom/sina/weibo/f/b;

    .line 753
    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/sina/weibo/f/b;->f:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_d
    move-object v0, v7

    .line 763
    :goto_e
    return-object v0

    .line 756
    :cond_f
    iget-object v0, v6, Lcom/sina/weibo/f/b;->f:Ljava/lang/String;

    .line 759
    :try_start_11
    iget-object v1, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 761
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget v2, v6, Lcom/sina/weibo/f/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_38} :catch_39

    goto :goto_e

    .line 762
    :catch_39
    move-exception v0

    move-object v0, v7

    .line 763
    goto :goto_e
.end method

.method protected b([Ljava/lang/Object;)V
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 769
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 770
    if-eqz p1, :cond_5f

    aget-object v0, p1, v2

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5f

    .line 771
    iget-object v1, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    aget-object v0, p1, v2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 772
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 773
    iget-object v1, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->s(Lcom/sina/weibo/DetailWeiboActivity;)I

    move-result v1

    if-nez v1, :cond_50

    .line 774
    iget-object v1, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    iget-object v1, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->u(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 776
    iget-object v1, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->t(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f040005

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 779
    :cond_50
    if-lez v0, :cond_5f

    .line 780
    iget-object v1, p0, Lcom/sina/weibo/dv;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, v1, Lcom/sina/weibo/DetailWeiboActivity;->g:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/dw;

    invoke-direct {v2, p0}, Lcom/sina/weibo/dw;-><init>(Lcom/sina/weibo/dv;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 792
    :cond_5f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 748
    invoke-virtual {p0, p1}, Lcom/sina/weibo/dv;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 748
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/dv;->b([Ljava/lang/Object;)V

    return-void
.end method
