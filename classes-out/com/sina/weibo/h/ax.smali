.class Lcom/sina/weibo/h/ax;
.super Landroid/os/AsyncTask;
.source "MemberUtils.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/h/be;

.field final synthetic c:Lcom/sina/weibo/h/aw;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;Lcom/sina/weibo/h/be;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/h/ax;->c:Lcom/sina/weibo/h/aw;

    iput-object p2, p0, Lcom/sina/weibo/h/ax;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/h/ax;->b:Lcom/sina/weibo/h/be;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 58
    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/h/ax;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    :try_end_11
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_11} :catch_13
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_11} :catch_18
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_11} :catch_1d

    move-result-object v0

    .line 72
    :goto_12
    return-object v0

    .line 63
    :catch_13
    move-exception v1

    .line 64
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12

    .line 66
    :catch_18
    move-exception v1

    .line 67
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12

    .line 69
    :catch_1d
    move-exception v1

    .line 70
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 6
    .parameter

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->b:Lcom/sina/weibo/h/be;

    if-eqz v0, :cond_c

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->b:Lcom/sina/weibo/h/be;

    invoke-interface {v0, p1}, Lcom/sina/weibo/h/be;->a(Lcom/sina/weibo/f/eq;)V

    .line 89
    :cond_c
    if-eqz p1, :cond_3e

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz p1, :cond_3f

    .line 93
    invoke-static {v0, p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/eq;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->a:Landroid/content/Context;

    const-string v1, "userinfo_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_time"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    :goto_3c
    sput-object p1, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    .line 103
    :cond_3e
    return-void

    .line 98
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object p1

    goto :goto_3c
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 54
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/ax;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->b:Lcom/sina/weibo/h/be;

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->b:Lcom/sina/weibo/h/be;

    invoke-interface {v0}, Lcom/sina/weibo/h/be;->b()V

    .line 81
    :cond_c
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    check-cast p1, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/ax;->a(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 107
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->b:Lcom/sina/weibo/h/be;

    if-eqz v0, :cond_c

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->b:Lcom/sina/weibo/h/be;

    invoke-interface {v0}, Lcom/sina/weibo/h/be;->a()V

    .line 111
    :cond_c
    return-void
.end method
