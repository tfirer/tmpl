.class Lcom/sina/weibo/zi;
.super Landroid/os/AsyncTask;
.source "UserInfoActivity2.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/UserInfoActivity2;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserInfoActivity2;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/yu;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/sina/weibo/zi;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 97
    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 101
    :try_start_7
    iget-object v3, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v3}, Lcom/sina/weibo/UserInfoActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_23
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7 .. :try_end_23} :catch_25
    .catch Lcom/sina/weibo/exception/c; {:try_start_7 .. :try_end_23} :catch_29

    move-result-object v0

    .line 115
    :cond_24
    :goto_24
    return-object v0

    .line 107
    :catch_25
    move-exception v1

    .line 108
    iput-object v1, p0, Lcom/sina/weibo/zi;->a:Ljava/lang/Throwable;

    goto :goto_24

    .line 110
    :catch_29
    move-exception v1

    .line 111
    iput-object v1, p0, Lcom/sina/weibo/zi;->a:Ljava/lang/Throwable;

    goto :goto_24
.end method

.method protected a(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;Z)Z

    .line 120
    if-eqz p1, :cond_22

    .line 121
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoActivity2;->b(Lcom/sina/weibo/UserInfoActivity2;)F

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoActivity2;->c(Lcom/sina/weibo/UserInfoActivity2;)F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V

    .line 127
    :goto_21
    return-void

    .line 124
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/zi;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoActivity2;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_21
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 85
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 131
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;Z)Z

    .line 133
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zi;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 91
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/zi;->b:Lcom/sina/weibo/UserInfoActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;Z)Z

    .line 93
    return-void
.end method
