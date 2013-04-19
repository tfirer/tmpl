.class public Lcom/sina/weibo/k/h;
.super Landroid/os/AsyncTask;
.source "ForwardComposerManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/k/g;


# direct methods
.method protected constructor <init>(Lcom/sina/weibo/k/g;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/k/h;->a:Lcom/sina/weibo/k/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/f/cr;
    .registers 11
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 30
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 31
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 32
    const/4 v3, 0x3

    aget-object v3, p1, v3

    .line 33
    const/4 v4, 0x4

    aget-object v4, p1, v4

    .line 34
    const/4 v5, 0x5

    aget-object v5, p1, v5

    .line 37
    :try_start_12
    new-instance v6, Lcom/sina/weibo/g/g;

    iget-object v7, p0, Lcom/sina/weibo/k/h;->a:Lcom/sina/weibo/k/g;

    iget-object v7, v7, Lcom/sina/weibo/k/g;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v6, v7, v8}, Lcom/sina/weibo/g/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 39
    invoke-virtual {v6, v0}, Lcom/sina/weibo/g/g;->e(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v1}, Lcom/sina/weibo/g/g;->d(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v2}, Lcom/sina/weibo/g/g;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6, v3}, Lcom/sina/weibo/g/g;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6, v4}, Lcom/sina/weibo/g/g;->c(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v5}, Lcom/sina/weibo/g/g;->f_(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/k/h;->a:Lcom/sina/weibo/k/g;

    iget-object v0, v0, Lcom/sina/weibo/k/g;->q:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/sina/weibo/g/g;->p(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/k/h;->a:Lcom/sina/weibo/k/g;

    iget-object v0, v0, Lcom/sina/weibo/k/g;->r:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/sina/weibo/g/g;->o(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/g;)Lcom/sina/weibo/f/cr;
    :try_end_48
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_12 .. :try_end_48} :catch_4f
    .catch Lcom/sina/weibo/exception/e; {:try_start_12 .. :try_end_48} :catch_4d
    .catch Lcom/sina/weibo/exception/c; {:try_start_12 .. :try_end_48} :catch_4a

    move-result-object v0

    .line 55
    :goto_49
    return-object v0

    .line 52
    :catch_4a
    move-exception v0

    .line 55
    :goto_4b
    const/4 v0, 0x0

    goto :goto_49

    .line 50
    :catch_4d
    move-exception v0

    goto :goto_4b

    .line 48
    :catch_4f
    move-exception v0

    goto :goto_4b
.end method

.method protected a(Lcom/sina/weibo/f/cr;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 60
    if-eqz p1, :cond_11

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/k/h;->a:Lcom/sina/weibo/k/g;

    iget-object v0, v0, Lcom/sina/weibo/k/g;->i:Landroid/content/Context;

    const v1, 0x7f0e01c1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 67
    :goto_10
    return-void

    .line 64
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/k/h;->a:Lcom/sina/weibo/k/g;

    iget-object v0, v0, Lcom/sina/weibo/k/g;->i:Landroid/content/Context;

    const v1, 0x7f0e01c2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_10
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/k/h;->a([Ljava/lang/String;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/sina/weibo/f/cr;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/k/h;->a(Lcom/sina/weibo/f/cr;)V

    return-void
.end method
