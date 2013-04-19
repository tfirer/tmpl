.class Lcom/sina/weibo/pw;
.super Landroid/os/AsyncTask;
.source "MessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 2305
    iput-object p1, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2305
    invoke-direct {p0, p1}, Lcom/sina/weibo/pw;-><init>(Lcom/sina/weibo/MessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 2318
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/pw;->c:I

    .line 2323
    :try_start_9
    iget v0, p0, Lcom/sina/weibo/pw;->c:I

    if-nez v0, :cond_2b

    .line 2325
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, v2, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v3}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    .line 2332
    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2342
    :goto_2a
    return-object v0

    .line 2328
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, v2, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v3}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z
    :try_end_43
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_9 .. :try_end_43} :catch_45
    .catch Lcom/sina/weibo/exception/e; {:try_start_9 .. :try_end_43} :catch_4d
    .catch Lcom/sina/weibo/exception/c; {:try_start_9 .. :try_end_43} :catch_55

    move-result v0

    goto :goto_26

    .line 2334
    :catch_45
    move-exception v0

    .line 2335
    iput-object v0, p0, Lcom/sina/weibo/pw;->b:Ljava/lang/Throwable;

    .line 2336
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2a

    .line 2337
    :catch_4d
    move-exception v0

    .line 2338
    iput-object v0, p0, Lcom/sina/weibo/pw;->b:Ljava/lang/Throwable;

    .line 2339
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2a

    .line 2340
    :catch_55
    move-exception v0

    .line 2341
    iput-object v0, p0, Lcom/sina/weibo/pw;->b:Ljava/lang/Throwable;

    .line 2342
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2a
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 2352
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->d(Lcom/sina/weibo/MessageList;Z)Z

    .line 2354
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->H(Lcom/sina/weibo/MessageList;)V

    .line 2356
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2358
    iget v0, p0, Lcom/sina/weibo/pw;->c:I

    if-nez v0, :cond_26

    .line 2359
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->b(Lcom/sina/weibo/f/eq;)V

    .line 2364
    :goto_20
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->J(Lcom/sina/weibo/MessageList;)V

    .line 2377
    :goto_25
    return-void

    .line 2361
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->d(Lcom/sina/weibo/f/eq;)V

    goto :goto_20

    .line 2369
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/pw;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_3e

    .line 2370
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/pw;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_25

    .line 2372
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e02a6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_25
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2305
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/pw;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->d(Lcom/sina/weibo/MessageList;Z)Z

    .line 2348
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->H(Lcom/sina/weibo/MessageList;)V

    .line 2349
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2305
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/pw;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->d(Lcom/sina/weibo/MessageList;Z)Z

    .line 2382
    iget v0, p0, Lcom/sina/weibo/pw;->c:I

    if-nez v0, :cond_13

    .line 2383
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e02a2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->j(I)V

    .line 2387
    :goto_12
    return-void

    .line 2385
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/pw;->a:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e02a4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->j(I)V

    goto :goto_12
.end method
