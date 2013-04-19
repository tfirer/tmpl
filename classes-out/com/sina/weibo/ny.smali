.class Lcom/sina/weibo/ny;
.super Landroid/os/AsyncTask;
.source "MessageGroup.java"


# instance fields
.field final synthetic a:Lsudroid/TupleTwo;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/sina/weibo/MessageGroup;

.field private d:Ljava/lang/Throwable;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;Lsudroid/TupleTwo;Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2454
    iput-object p1, p0, Lcom/sina/weibo/ny;->c:Lcom/sina/weibo/MessageGroup;

    iput-object p2, p0, Lcom/sina/weibo/ny;->a:Lsudroid/TupleTwo;

    iput-object p3, p0, Lcom/sina/weibo/ny;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2460
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/ny;->e:Ljava/lang/String;

    .line 2461
    iget-object v0, p0, Lcom/sina/weibo/ny;->a:Lsudroid/TupleTwo;

    invoke-virtual {v0}, Lsudroid/TupleTwo;->getB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 2464
    :try_start_e
    iget-object v1, p0, Lcom/sina/weibo/ny;->c:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/b/a;->b(Lcom/sina/weibo/f/em;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2466
    iget-object v3, p0, Lcom/sina/weibo/ny;->c:Lcom/sina/weibo/MessageGroup;

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/sina/weibo/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e .. :try_end_2f} :catch_31
    .catch Lcom/sina/weibo/exception/e; {:try_start_e .. :try_end_2f} :catch_39
    .catch Lcom/sina/weibo/exception/c; {:try_start_e .. :try_end_2f} :catch_41

    move-object v0, v1

    .line 2481
    :goto_30
    return-object v0

    .line 2468
    :catch_31
    move-exception v0

    .line 2469
    iput-object v0, p0, Lcom/sina/weibo/ny;->d:Ljava/lang/Throwable;

    .line 2470
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 2471
    goto :goto_30

    .line 2472
    :catch_39
    move-exception v0

    .line 2473
    iput-object v0, p0, Lcom/sina/weibo/ny;->d:Ljava/lang/Throwable;

    .line 2474
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 2475
    goto :goto_30

    .line 2476
    :catch_41
    move-exception v0

    .line 2477
    iput-object v0, p0, Lcom/sina/weibo/ny;->d:Ljava/lang/Throwable;

    .line 2478
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 2479
    goto :goto_30
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 2486
    if-nez p1, :cond_10

    .line 2487
    iget-object v0, p0, Lcom/sina/weibo/ny;->c:Lcom/sina/weibo/MessageGroup;

    iget-object v1, p0, Lcom/sina/weibo/ny;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/ny;->c:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 2502
    :cond_c
    :goto_c
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2503
    return-void

    .line 2489
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2490
    iget-object v0, p0, Lcom/sina/weibo/ny;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/ny;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2491
    iget-object v0, p0, Lcom/sina/weibo/ny;->c:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sina/weibo/ny;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2492
    iget-object v0, p0, Lcom/sina/weibo/ny;->c:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->f(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_c

    .line 2496
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/ny;->c:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e029e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_c
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2454
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ny;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2454
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ny;->a(Ljava/lang/Boolean;)V

    return-void
.end method
