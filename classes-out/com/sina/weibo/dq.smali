.class Lcom/sina/weibo/dq;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Z

.field private d:Lcom/sina/weibo/f/a;

.field private e:Lcom/sina/weibo/view/a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 3223
    iput-object p1, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3224
    iput-boolean p2, p0, Lcom/sina/weibo/dq;->c:Z

    .line 3225
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/dq;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 3213
    iput-object p1, p0, Lcom/sina/weibo/dq;->d:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/dq;)Z
    .registers 2
    .parameter

    .prologue
    .line 3213
    iget-boolean v0, p0, Lcom/sina/weibo/dq;->c:Z

    return v0
.end method

.method private a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 3285
    iget-object v0, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/DetailWeiboActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3315
    :cond_9
    :goto_9
    return v4

    .line 3288
    :cond_a
    if-eqz p1, :cond_9

    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3289
    iget-object v0, p0, Lcom/sina/weibo/dq;->e:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_22

    .line 3290
    iget-object v0, p0, Lcom/sina/weibo/dq;->e:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 3292
    :cond_22
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/dq;->d:Lcom/sina/weibo/f/a;

    .line 3294
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v2, p0, Lcom/sina/weibo/dq;->d:Lcom/sina/weibo/f/a;

    new-instance v3, Lcom/sina/weibo/dr;

    invoke-direct {v3, p0}, Lcom/sina/weibo/dr;-><init>(Lcom/sina/weibo/dq;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/dq;->e:Lcom/sina/weibo/view/a;

    .line 3312
    iget-object v0, p0, Lcom/sina/weibo/dq;->e:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_9
.end method

.method static synthetic b(Lcom/sina/weibo/dq;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 3213
    iget-object v0, p0, Lcom/sina/weibo/dq;->d:Lcom/sina/weibo/f/a;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 3229
    iget-object v0, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_12
    move-object v0, v1

    .line 3273
    :goto_13
    return-object v0

    .line 3233
    :cond_14
    if-eqz p1, :cond_1f

    array-length v0, p1

    if-lez v0, :cond_1f

    .line 3234
    aget-object v0, p1, v6

    check-cast v0, Lcom/sina/weibo/f/a;

    iput-object v0, p0, Lcom/sina/weibo/dq;->d:Lcom/sina/weibo/f/a;

    .line 3237
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 3239
    iget-object v2, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    .line 3240
    new-instance v3, Lcom/sina/weibo/g/t;

    iget-object v4, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/em;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/g/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 3241
    iget-object v4, p0, Lcom/sina/weibo/dq;->d:Lcom/sina/weibo/f/a;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/g/t;->a(Lcom/sina/weibo/f/a;)V

    .line 3242
    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/t;->a(Lcom/sina/weibo/f/eh;)V

    .line 3243
    const-string v2, "statuscontent"

    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/t;->p(Ljava/lang/String;)V

    .line 3244
    iget-object v2, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/t;->a(Ljava/lang/String;)V

    .line 3245
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/t;->b(Ljava/lang/String;)V

    .line 3248
    :try_start_5f
    iget-boolean v2, p0, Lcom/sina/weibo/dq;->c:Z

    if-eqz v2, :cond_a5

    .line 3249
    iget-object v2, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9b

    .line 3250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget v4, v4, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3251
    invoke-virtual {v3, v2}, Lcom/sina/weibo/g/t;->c(Ljava/lang/String;)V

    .line 3254
    :cond_9b
    invoke-interface {v0, v3}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/t;)Lcom/sina/weibo/f/bv;

    .line 3259
    :goto_9e
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    .line 3256
    :cond_a5
    invoke-interface {v0, v3}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/t;)Lcom/sina/weibo/f/bv;
    :try_end_a8
    .catch Lcom/sina/weibo/exception/e; {:try_start_5f .. :try_end_a8} :catch_a9
    .catch Lcom/sina/weibo/exception/c; {:try_start_5f .. :try_end_a8} :catch_b2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5f .. :try_end_a8} :catch_b9

    goto :goto_9e

    .line 3261
    :catch_a9
    move-exception v0

    .line 3262
    iput-object v0, p0, Lcom/sina/weibo/dq;->b:Ljava/lang/Throwable;

    .line 3263
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :goto_af
    move-object v0, v1

    .line 3273
    goto/16 :goto_13

    .line 3265
    :catch_b2
    move-exception v0

    .line 3266
    iput-object v0, p0, Lcom/sina/weibo/dq;->b:Ljava/lang/Throwable;

    .line 3267
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_af

    .line 3269
    :catch_b9
    move-exception v0

    .line 3270
    iput-object v0, p0, Lcom/sina/weibo/dq;->b:Ljava/lang/Throwable;

    .line 3271
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_af
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 3279
    if-nez p1, :cond_9

    .line 3280
    iget-object v0, p0, Lcom/sina/weibo/dq;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/dq;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 3282
    :cond_9
    return-void
.end method
