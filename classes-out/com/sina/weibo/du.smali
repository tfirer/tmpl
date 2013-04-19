.class Lcom/sina/weibo/du;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 3150
    iput-object p1, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 3150
    invoke-direct {p0, p1}, Lcom/sina/weibo/du;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/f/cm;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3154
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 3157
    :try_start_4
    new-instance v2, Lcom/sina/weibo/g/bi;

    iget-object v3, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/g/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 3158
    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bi;->a(Ljava/lang/String;)V

    .line 3159
    sget v1, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bi;->a(I)V

    .line 3160
    iget-object v1, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->S(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bi;->o(Ljava/lang/String;)V

    .line 3161
    iget-object v1, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/DetailWeiboActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/bi;->a(Lcom/sina/weibo/f/eh;)V

    .line 3162
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bi;)Lcom/sina/weibo/f/cm;
    :try_end_32
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_32} :catch_34
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_32} :catch_44
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_32} :catch_54

    move-result-object v0

    .line 3176
    :goto_33
    return-object v0

    .line 3163
    :catch_34
    move-exception v1

    .line 3164
    iget-object v2, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 3165
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_33

    .line 3167
    :catch_44
    move-exception v1

    .line 3168
    iget-object v2, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 3169
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_33

    .line 3171
    :catch_54
    move-exception v1

    .line 3172
    iget-object v2, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 3173
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_33
.end method

.method protected a(Lcom/sina/weibo/f/cm;)V
    .registers 5
    .parameter

    .prologue
    .line 3186
    iget-object v0, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->T(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3187
    iget-object v0, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->T(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 3190
    :cond_11
    if-eqz p1, :cond_2f

    iget-object v0, p1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 3191
    iget-object v1, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v0, p1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    invoke-static {v1, v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cl;

    .line 3193
    iget-object v0, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->U(Lcom/sina/weibo/DetailWeiboActivity;)V

    .line 3199
    :goto_2e
    return-void

    .line 3196
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->finish()V

    goto :goto_2e
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 3150
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/du;->a([Ljava/lang/String;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 3182
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 3150
    check-cast p1, Lcom/sina/weibo/f/cm;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/du;->a(Lcom/sina/weibo/f/cm;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    .line 3203
    iget-object v0, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0e0112

    iget-object v2, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;

    .line 3205
    iget-object v0, p0, Lcom/sina/weibo/du;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->T(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/cz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 3206
    return-void
.end method
