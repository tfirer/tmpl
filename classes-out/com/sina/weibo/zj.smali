.class Lcom/sina/weibo/zj;
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
    .line 179
    iput-object p1, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/yu;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/sina/weibo/zj;-><init>(Lcom/sina/weibo/UserInfoActivity2;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;
    .registers 10
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mUid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoActivity2;->e(Lcom/sina/weibo/UserInfoActivity2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 185
    :try_start_1d
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->f(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v6

    .line 214
    :goto_26
    return-object v0

    .line 188
    :cond_27
    iget-object v7, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoActivity2;->f(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoActivity2;->e(Lcom/sina/weibo/UserInfoActivity2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoActivity2;->g(Lcom/sina/weibo/UserInfoActivity2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v4}, Lcom/sina/weibo/UserInfoActivity2;->h(Lcom/sina/weibo/UserInfoActivity2;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;
    :try_end_53
    .catch Lcom/sina/weibo/exception/e; {:try_start_1d .. :try_end_53} :catch_62
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1d .. :try_end_53} :catch_67
    .catch Lcom/sina/weibo/exception/c; {:try_start_1d .. :try_end_53} :catch_6c

    .line 202
    new-instance v0, Lcom/sina/weibo/zk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zk;-><init>(Lcom/sina/weibo/zj;)V

    invoke-virtual {v0}, Lcom/sina/weibo/zk;->start()V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    goto :goto_26

    .line 190
    :catch_62
    move-exception v0

    .line 191
    iput-object v0, p0, Lcom/sina/weibo/zj;->a:Ljava/lang/Throwable;

    move-object v0, v6

    .line 192
    goto :goto_26

    .line 193
    :catch_67
    move-exception v0

    .line 194
    iput-object v0, p0, Lcom/sina/weibo/zj;->a:Ljava/lang/Throwable;

    move-object v0, v6

    .line 195
    goto :goto_26

    .line 196
    :catch_6c
    move-exception v0

    .line 197
    iput-object v0, p0, Lcom/sina/weibo/zj;->a:Ljava/lang/Throwable;

    move-object v0, v6

    .line 198
    goto :goto_26
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 5
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;Z)Z

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->k(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->k(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 229
    :cond_17
    if-nez p1, :cond_28

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/zj;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoActivity2;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->finish()V

    .line 235
    :goto_27
    return-void

    .line 233
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserInfoActivity2;->b(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/eq;)V

    goto :goto_27
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 179
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zj;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;Z)Z

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->k(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->k(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 222
    :cond_17
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 179
    check-cast p1, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zj;->a(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;Z)Z

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    const v1, 0x7f0e0107

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;I)V

    .line 240
    return-void
.end method
