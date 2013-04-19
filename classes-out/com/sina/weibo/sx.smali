.class Lcom/sina/weibo/sx;
.super Landroid/os/AsyncTask;
.source "PicFilterActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;II)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 813
    iput-object p1, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    iput p2, p0, Lcom/sina/weibo/sx;->a:I

    iput p3, p0, Lcom/sina/weibo/sx;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .registers 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 822
    invoke-virtual {p0}, Lcom/sina/weibo/sx;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 841
    :cond_8
    :goto_8
    return-object v0

    :cond_9
    move v2, v1

    .line 828
    :goto_a
    const/4 v1, 0x3

    if-ge v2, v1, :cond_8

    .line 830
    :try_start_d
    iget-object v1, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v1}, Lcom/sina/weibo/PicFilterActivity;->f(Lcom/sina/weibo/PicFilterActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v3, p0, Lcom/sina/weibo/sx;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_19} :catch_1b

    move-result-object v0

    goto :goto_8

    .line 833
    :catch_1b
    move-exception v1

    .line 834
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 835
    const-wide/high16 v3, 0x4000

    add-int/lit8 v1, v2, 0x1

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v1, v3

    .line 836
    iget-object v3, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v3}, Lcom/sina/weibo/PicFilterActivity;->f(Lcom/sina/weibo/PicFilterActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/graphics/Bitmap;)V

    .line 837
    iget-object v3, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    iget-object v4, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    iget-object v5, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v6}, Lcom/sina/weibo/PicFilterActivity;->e(Lcom/sina/weibo/PicFilterActivity;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 828
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter

    .prologue
    .line 853
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 854
    if-eqz p1, :cond_34

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    iget-object v1, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v1}, Lcom/sina/weibo/PicFilterActivity;->i(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;I)V

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/PicFilterActivity;->c(Lcom/sina/weibo/PicFilterActivity;Landroid/graphics/Bitmap;)V

    .line 861
    iget-object v0, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    iget v1, p0, Lcom/sina/weibo/sx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->b(Lcom/sina/weibo/PicFilterActivity;I)I

    .line 862
    iget-object v0, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->b(Lcom/sina/weibo/PicFilterActivity;)Lcom/sina/weibo/view/FilterTabView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/FilterTabView;->setSelection(IZ)V

    .line 865
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->h(Lcom/sina/weibo/PicFilterActivity;)V

    .line 867
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 813
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sx;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 846
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 848
    iget-object v0, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->h(Lcom/sina/weibo/PicFilterActivity;)V

    .line 849
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 813
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 816
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/sx;->c:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Z)V

    .line 818
    return-void
.end method
