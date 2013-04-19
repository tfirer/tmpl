.class Lcom/sina/weibo/su;
.super Landroid/os/AsyncTask;
.source "PicFilterActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 548
    invoke-virtual {p0}, Lcom/sina/weibo/su;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_48

    move v1, v0

    .line 550
    :goto_8
    const/4 v0, 0x3

    if-ge v1, v0, :cond_48

    .line 551
    const-wide/high16 v2, 0x4000

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    .line 553
    :try_start_13
    iget-object v2, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v3, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v4, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v5}, Lcom/sina/weibo/PicFilterActivity;->e(Lcom/sina/weibo/PicFilterActivity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v2, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v2}, Lcom/sina/weibo/PicFilterActivity;->f(Lcom/sina/weibo/PicFilterActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v3}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v3

    invoke-static {v3}, Lcom/sina/weibo/PicFilterActivity;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/PicFilterActivity;->b(Lcom/sina/weibo/PicFilterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_48
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_48} :catch_4a

    .line 567
    :cond_48
    const/4 v0, 0x0

    return-object v0

    .line 560
    :catch_4a
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 562
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->f(Lcom/sina/weibo/PicFilterActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/graphics/Bitmap;)V

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->g(Lcom/sina/weibo/PicFilterActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/graphics/Bitmap;)V

    .line 550
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 4
    .parameter

    .prologue
    .line 579
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v1, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v1}, Lcom/sina/weibo/PicFilterActivity;->g(Lcom/sina/weibo/PicFilterActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->c(Lcom/sina/weibo/PicFilterActivity;Landroid/graphics/Bitmap;)V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v1, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v1}, Lcom/sina/weibo/PicFilterActivity;->i(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;I)V

    .line 583
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->h(Lcom/sina/weibo/PicFilterActivity;)V

    .line 585
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 539
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/su;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 572
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->h(Lcom/sina/weibo/PicFilterActivity;)V

    .line 575
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 539
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/su;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 542
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/su;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Z)V

    .line 544
    return-void
.end method
