.class Lcom/sina/weibo/ah;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/ag;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 833
    iput-object p1, p0, Lcom/sina/weibo/ah;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 834
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/ah;->b:Ljava/lang/ref/WeakReference;

    .line 835
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 838
    if-eqz p1, :cond_7

    array-length v0, p1

    if-ge v0, v1, :cond_9

    :cond_7
    move-object v0, v6

    .line 849
    :goto_8
    return-object v0

    .line 840
    :cond_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/ah;->c:Ljava/lang/String;

    .line 843
    :try_start_e
    iget-object v0, p0, Lcom/sina/weibo/ah;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ah;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->p(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ah;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_1f} :catch_21

    move-result-object v0

    goto :goto_8

    .line 844
    :catch_21
    move-exception v0

    .line 846
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v0, v6

    .line 849
    goto :goto_8
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 853
    if-eqz p1, :cond_35

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_35

    .line 854
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 855
    iget-object v0, p0, Lcom/sina/weibo/ah;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ag;

    .line 856
    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/sina/weibo/ag;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/ah;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 857
    iget-object v1, v0, Lcom/sina/weibo/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 858
    iget-object v1, v0, Lcom/sina/weibo/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 859
    iget-object v0, v0, Lcom/sina/weibo/ag;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    :cond_35
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 829
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ah;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 829
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ah;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
