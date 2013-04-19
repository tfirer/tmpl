.class Lcom/sina/weibo/qq;
.super Landroid/os/AsyncTask;
.source "MyInfoActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/MyInfoActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyInfoActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 708
    iput-object p1, p0, Lcom/sina/weibo/qq;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyInfoActivity;Lcom/sina/weibo/qk;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 708
    invoke-direct {p0, p1}, Lcom/sina/weibo/qq;-><init>(Lcom/sina/weibo/MyInfoActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 711
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 712
    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 715
    iget-object v3, p0, Lcom/sina/weibo/qq;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v3, v1}, Lcom/sina/weibo/MyInfoActivity;->c(Lcom/sina/weibo/MyInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 717
    :try_start_d
    iget-object v3, p0, Lcom/sina/weibo/qq;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MyInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 718
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 720
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_29
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_d .. :try_end_29} :catch_2b
    .catch Lcom/sina/weibo/exception/c; {:try_start_d .. :try_end_29} :catch_2f

    move-result-object v0

    .line 730
    :cond_2a
    :goto_2a
    return-object v0

    .line 722
    :catch_2b
    move-exception v1

    .line 723
    iput-object v1, p0, Lcom/sina/weibo/qq;->a:Ljava/lang/Throwable;

    goto :goto_2a

    .line 725
    :catch_2f
    move-exception v1

    .line 726
    iput-object v1, p0, Lcom/sina/weibo/qq;->a:Ljava/lang/Throwable;

    goto :goto_2a
.end method

.method protected a(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 734
    if-eqz p1, :cond_1c

    .line 739
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/sina/weibo/qq;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyInfoActivity;->f(Lcom/sina/weibo/MyInfoActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/qq;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyInfoActivity;->g(Lcom/sina/weibo/MyInfoActivity;)F

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/qq;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyInfoActivity;->h(Lcom/sina/weibo/MyInfoActivity;)F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V

    .line 745
    :goto_1b
    return-void

    .line 742
    :cond_1c
    iget-object v0, p0, Lcom/sina/weibo/qq;->b:Lcom/sina/weibo/MyInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/qq;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/qq;->b:Lcom/sina/weibo/MyInfoActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MyInfoActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_1b
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 708
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/qq;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 708
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/qq;->a(Ljava/lang/String;)V

    return-void
.end method
