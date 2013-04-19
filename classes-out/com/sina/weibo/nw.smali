.class Lcom/sina/weibo/nw;
.super Landroid/os/AsyncTask;
.source "MessageGroup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageGroup;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/f/cl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2330
    iput-object p1, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/MessageGroup;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2331
    iput-object v0, p0, Lcom/sina/weibo/nw;->b:Ljava/lang/Throwable;

    .line 2333
    iput-object v0, p0, Lcom/sina/weibo/nw;->c:Lcom/sina/weibo/f/cl;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cv;
    .registers 5
    .parameter

    .prologue
    .line 2338
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/nw;->c:Lcom/sina/weibo/f/cl;

    .line 2341
    :try_start_5
    new-instance v0, Lcom/sina/weibo/g/i;

    iget-object v1, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 2342
    iget-object v1, p0, Lcom/sina/weibo/nw;->c:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 2343
    iget-object v1, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;
    :try_end_26
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_26} :catch_28
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_26} :catch_2d
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_26} :catch_31

    move-result-object v0

    .line 2352
    :goto_27
    return-object v0

    .line 2345
    :catch_28
    move-exception v0

    .line 2346
    iput-object v0, p0, Lcom/sina/weibo/nw;->b:Ljava/lang/Throwable;

    .line 2352
    :goto_2b
    const/4 v0, 0x0

    goto :goto_27

    .line 2347
    :catch_2d
    move-exception v0

    .line 2348
    iput-object v0, p0, Lcom/sina/weibo/nw;->b:Ljava/lang/Throwable;

    goto :goto_2b

    .line 2349
    :catch_31
    move-exception v0

    .line 2350
    iput-object v0, p0, Lcom/sina/weibo/nw;->b:Ljava/lang/Throwable;

    goto :goto_2b
.end method

.method protected a(Lcom/sina/weibo/f/cv;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2357
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2358
    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2360
    iget-object v0, p0, Lcom/sina/weibo/nw;->c:Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_16

    .line 2361
    iget-object v0, p0, Lcom/sina/weibo/nw;->c:Lcom/sina/weibo/f/cl;

    iget-object v1, p1, Lcom/sina/weibo/f/cv;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    .line 2364
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->B(Lcom/sina/weibo/MessageGroup;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 2365
    iget-object v0, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/MessageGroup;

    const v1, 0x7f0e015a

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 2375
    :goto_29
    return-void

    .line 2368
    :cond_2a
    iget-object v0, p0, Lcom/sina/weibo/nw;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_3c

    .line 2369
    iget-object v0, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/MessageGroup;

    iget-object v1, p0, Lcom/sina/weibo/nw;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_29

    .line 2371
    :cond_3c
    iget-object v0, p0, Lcom/sina/weibo/nw;->a:Lcom/sina/weibo/MessageGroup;

    const v1, 0x7f0e015b

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_29
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2330
    check-cast p1, [Lcom/sina/weibo/f/cl;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nw;->a([Lcom/sina/weibo/f/cl;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2330
    check-cast p1, Lcom/sina/weibo/f/cv;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nw;->a(Lcom/sina/weibo/f/cv;)V

    return-void
.end method
