.class Lcom/sina/weibo/lu;
.super Landroid/os/AsyncTask;
.source "InfoPageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 568
    iput-object p1, p0, Lcom/sina/weibo/lu;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/lu;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/lo;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/sina/weibo/lu;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 577
    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 578
    iget-object v1, p0, Lcom/sina/weibo/lu;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-static {v3, v2}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    if-nez v1, :cond_18

    .line 583
    :try_start_10
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    :cond_18
    if-eqz v1, :cond_39

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 587
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/lu;->b:Landroid/graphics/Bitmap;

    .line 588
    iget-object v1, p0, Lcom/sina/weibo/lu;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/sina/weibo/lu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_39

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/lu;->b:Landroid/graphics/Bitmap;
    :try_end_39
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_10 .. :try_end_39} :catch_3a
    .catch Lcom/sina/weibo/exception/c; {:try_start_10 .. :try_end_39} :catch_3f

    .line 600
    :cond_39
    :goto_39
    return-object v0

    .line 592
    :catch_3a
    move-exception v1

    .line 593
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_39

    .line 595
    :catch_3f
    move-exception v1

    .line 596
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_39
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/sina/weibo/lu;->a:Lcom/sina/weibo/InfoPageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;Z)Z

    .line 605
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/lu;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 610
    :goto_17
    return-void

    .line 608
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/lu;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/lu;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1}, Lcom/sina/weibo/InfoPageActivity;->c(Lcom/sina/weibo/InfoPageActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 568
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/lu;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/sina/weibo/lu;->a:Lcom/sina/weibo/InfoPageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;Z)Z

    .line 615
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 568
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/lu;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/sina/weibo/lu;->a:Lcom/sina/weibo/InfoPageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/InfoPageActivity;Z)Z

    .line 575
    return-void
.end method
