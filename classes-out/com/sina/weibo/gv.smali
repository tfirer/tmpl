.class Lcom/sina/weibo/gv;
.super Landroid/os/AsyncTask;
.source "FavoriteActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/FavoriteActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/FavoriteActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/gv;->b:Lcom/sina/weibo/FavoriteActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/gu;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/sina/weibo/gv;-><init>(Lcom/sina/weibo/FavoriteActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 187
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 188
    if-nez p1, :cond_11

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/gv;->b:Lcom/sina/weibo/FavoriteActivity;

    iget-object v1, p0, Lcom/sina/weibo/gv;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/gv;->b:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 203
    :cond_10
    :goto_10
    return-void

    .line 191
    :cond_11
    aget-object v0, p1, v3

    if-eqz v0, :cond_10

    .line 192
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 193
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/gv;->b:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/gv;->b:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FavoriteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)Z

    .line 197
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 198
    iput v3, v0, Landroid/os/Message;->what:I

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/gv;->b:Lcom/sina/weibo/FavoriteActivity;

    iget-object v1, v1, Lcom/sina/weibo/FavoriteActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_10
.end method

.method protected varargs a([Lcom/sina/weibo/f/cl;)[Ljava/lang/Object;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 164
    aget-object v2, p1, v0

    .line 167
    :try_start_4
    new-instance v0, Lcom/sina/weibo/g/i;

    iget-object v3, p0, Lcom/sina/weibo/gv;->b:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 168
    iget-object v3, v2, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/i;->a(Ljava/lang/String;)V

    .line 169
    iget-object v3, v2, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 170
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/i;->a(I)V

    .line 171
    iget-object v3, p0, Lcom/sina/weibo/gv;->b:Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/FavoriteActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 172
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;

    move-result-object v3

    .line 173
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v4

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    aput-object v2, v0, v3
    :try_end_43
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_43} :catch_44
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_43} :catch_49
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_43} :catch_4e

    .line 182
    :goto_43
    return-object v0

    .line 174
    :catch_44
    move-exception v0

    .line 175
    iput-object v0, p0, Lcom/sina/weibo/gv;->a:Ljava/lang/Throwable;

    move-object v0, v1

    .line 176
    goto :goto_43

    .line 177
    :catch_49
    move-exception v0

    .line 178
    iput-object v0, p0, Lcom/sina/weibo/gv;->a:Ljava/lang/Throwable;

    move-object v0, v1

    .line 179
    goto :goto_43

    .line 180
    :catch_4e
    move-exception v0

    .line 181
    iput-object v0, p0, Lcom/sina/weibo/gv;->a:Ljava/lang/Throwable;

    move-object v0, v1

    .line 182
    goto :goto_43
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 160
    check-cast p1, [Lcom/sina/weibo/f/cl;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/gv;->a([Lcom/sina/weibo/f/cl;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 160
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/gv;->a([Ljava/lang/Object;)V

    return-void
.end method
