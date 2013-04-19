.class Lcom/sina/weibo/ff;
.super Landroid/os/AsyncTask;
.source "EditActivity.java"


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1445
    iget-object v0, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    iput-object v0, p0, Lcom/sina/weibo/ff;->a:Landroid/content/Context;

    .line 1444
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/d/w;)Lcom/sina/weibo/h/ao;
    .registers 14
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1448
    const/4 v10, 0x0

    .line 1449
    aget-object v11, p1, v0

    .line 1450
    if-eqz v11, :cond_5c

    invoke-virtual {v11}, Lcom/sina/weibo/d/w;->d()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1451
    iget-object v0, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 1453
    :try_start_12
    iget-object v1, p0, Lcom/sina/weibo/ff;->a:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v11}, Lcom/sina/weibo/d/w;->b()D

    move-result-wide v3

    invoke-virtual {v11}, Lcom/sina/weibo/d/w;->c()D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/EditActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;DDIZLcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/ck;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_83

    .line 1457
    invoke-virtual {v0}, Lcom/sina/weibo/f/ck;->b()Lcom/sina/weibo/f/cj;

    move-result-object v1

    .line 1458
    if-eqz v1, :cond_5d

    .line 1459
    new-instance v0, Lcom/sina/weibo/h/ao;

    invoke-direct {v0}, Lcom/sina/weibo/h/ao;-><init>()V
    :try_end_37
    .catch Lcom/sina/weibo/exception/e; {:try_start_12 .. :try_end_37} :catch_68
    .catch Lcom/sina/weibo/exception/c; {:try_start_12 .. :try_end_37} :catch_6d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_12 .. :try_end_37} :catch_72

    .line 1460
    :try_start_37
    iget-object v2, v1, Lcom/sina/weibo/f/cj;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    .line 1461
    iget-object v2, v1, Lcom/sina/weibo/f/cj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/sina/weibo/h/ao;->a:D

    .line 1462
    iget-object v2, v1, Lcom/sina/weibo/f/cj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/sina/weibo/h/ao;->b:D

    .line 1463
    iget-object v2, v1, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    .line 1464
    iget-object v2, v1, Lcom/sina/weibo/f/cj;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    .line 1465
    iget-object v2, v1, Lcom/sina/weibo/f/cj;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/h/ao;->f:Ljava/lang/String;

    .line 1466
    iget-boolean v1, v1, Lcom/sina/weibo/f/cj;->k:Z

    iput-boolean v1, v0, Lcom/sina/weibo/h/ao;->g:Z
    :try_end_5b
    .catch Lcom/sina/weibo/exception/e; {:try_start_37 .. :try_end_5b} :catch_7f
    .catch Lcom/sina/weibo/exception/c; {:try_start_37 .. :try_end_5b} :catch_7b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_37 .. :try_end_5b} :catch_77

    :goto_5b
    move-object v10, v0

    .line 1479
    :cond_5c
    :goto_5c
    return-object v10

    .line 1468
    :cond_5d
    :try_start_5d
    iget-object v1, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v11}, Lcom/sina/weibo/d/w;->a()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/ck;Z)Lcom/sina/weibo/h/ao;
    :try_end_66
    .catch Lcom/sina/weibo/exception/e; {:try_start_5d .. :try_end_66} :catch_68
    .catch Lcom/sina/weibo/exception/c; {:try_start_5d .. :try_end_66} :catch_6d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5d .. :try_end_66} :catch_72

    move-result-object v0

    goto :goto_5b

    .line 1471
    :catch_68
    move-exception v0

    .line 1472
    :goto_69
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5c

    .line 1473
    :catch_6d
    move-exception v0

    .line 1474
    :goto_6e
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5c

    .line 1475
    :catch_72
    move-exception v0

    .line 1476
    :goto_73
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5c

    .line 1475
    :catch_77
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto :goto_73

    .line 1473
    :catch_7b
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto :goto_6e

    .line 1471
    :catch_7f
    move-exception v1

    move-object v10, v0

    move-object v0, v1

    goto :goto_69

    :cond_83
    move-object v0, v10

    goto :goto_5b
.end method

.method protected a(Lcom/sina/weibo/h/ao;)V
    .registers 4
    .parameter

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/k/d;->x()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1485
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/sina/weibo/h/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1486
    iget-object v0, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/k/d;->a(Lcom/sina/weibo/h/ao;)V

    .line 1487
    iget-object v0, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->n()V

    .line 1488
    iget-object v0, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/k/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/d;->e(Z)V

    .line 1493
    :cond_2c
    :goto_2c
    return-void

    .line 1490
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/ff;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->m()V

    goto :goto_2c
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1444
    check-cast p1, [Lcom/sina/weibo/d/w;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ff;->a([Lcom/sina/weibo/d/w;)Lcom/sina/weibo/h/ao;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1444
    check-cast p1, Lcom/sina/weibo/h/ao;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ff;->a(Lcom/sina/weibo/h/ao;)V

    return-void
.end method
