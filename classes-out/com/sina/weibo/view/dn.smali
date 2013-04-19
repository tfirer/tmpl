.class Lcom/sina/weibo/view/dn;
.super Landroid/os/AsyncTask;
.source "FollowGroupPanel.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dg;

.field private b:Z

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/dg;)V
    .registers 2
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dh;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/dn;-><init>(Lcom/sina/weibo/view/dg;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/cf;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 385
    if-nez p1, :cond_4

    .line 426
    :goto_3
    return-object v0

    .line 388
    :cond_4
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/view/dn;->b:Z

    .line 391
    :try_start_d
    iget-boolean v1, p0, Lcom/sina/weibo/view/dn;->b:Z

    if-eqz v1, :cond_79

    .line 392
    new-instance v1, Lcom/sina/weibo/g/h;

    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->f(Lcom/sina/weibo/view/dg;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v3}, Lcom/sina/weibo/view/dg;->k(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/em;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/h;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 393
    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/h;->a(Ljava/lang/String;)V

    .line 394
    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/h;->b(Ljava/lang/String;)V

    .line 395
    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->m(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/h;->a(Lcom/sina/weibo/f/eh;)V

    .line 396
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/h;)Lcom/sina/weibo/f/cf;

    move-result-object v1

    .line 408
    :goto_4d
    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/dn;->d:Ljava/lang/String;

    .line 409
    iget-object v2, p0, Lcom/sina/weibo/view/dn;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/h/cl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 410
    iget-boolean v3, p0, Lcom/sina/weibo/view/dn;->b:Z

    if-eqz v3, :cond_b6

    .line 411
    invoke-static {}, Lcom/sina/weibo/h/s;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    :goto_6a
    invoke-static {v2}, Lcom/sina/weibo/h/cl;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/dn;->d:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    iget-object v3, p0, Lcom/sina/weibo/view/dn;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Ljava/lang/String;)V

    move-object v0, v1

    .line 418
    goto :goto_3

    .line 400
    :cond_79
    new-instance v1, Lcom/sina/weibo/g/o;

    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->f(Lcom/sina/weibo/view/dg;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v3}, Lcom/sina/weibo/view/dg;->k(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/em;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/o;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 401
    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/o;->a(Ljava/lang/String;)V

    .line 402
    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/o;->b(Ljava/lang/String;)V

    .line 403
    iget-object v2, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->m(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/o;->a(Lcom/sina/weibo/f/eh;)V

    .line 404
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/o;)Lcom/sina/weibo/f/cf;

    move-result-object v1

    goto :goto_4d

    .line 413
    :cond_b6
    invoke-static {}, Lcom/sina/weibo/h/s;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_bd
    .catch Lcom/sina/weibo/exception/e; {:try_start_d .. :try_end_bd} :catch_be
    .catch Lcom/sina/weibo/exception/c; {:try_start_d .. :try_end_bd} :catch_c3
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_d .. :try_end_bd} :catch_c8

    goto :goto_6a

    .line 419
    :catch_be
    move-exception v1

    .line 420
    iput-object v1, p0, Lcom/sina/weibo/view/dn;->c:Ljava/lang/Throwable;

    goto/16 :goto_3

    .line 421
    :catch_c3
    move-exception v1

    .line 422
    iput-object v1, p0, Lcom/sina/weibo/view/dn;->c:Ljava/lang/Throwable;

    goto/16 :goto_3

    .line 423
    :catch_c8
    move-exception v1

    .line 424
    iput-object v1, p0, Lcom/sina/weibo/view/dn;->c:Ljava/lang/Throwable;

    goto/16 :goto_3
.end method

.method protected a(Lcom/sina/weibo/f/cf;)V
    .registers 5
    .parameter

    .prologue
    .line 443
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->r(Lcom/sina/weibo/view/dg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->s(Lcom/sina/weibo/view/dg;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 446
    if-eqz p1, :cond_32

    .line 447
    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_57

    .line 448
    iget-boolean v0, p0, Lcom/sina/weibo/view/dn;->b:Z

    if-eqz v0, :cond_4d

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;)V

    .line 457
    :goto_2b
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    iget-object v1, p0, Lcom/sina/weibo/view/dn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->t(Lcom/sina/weibo/view/dg;)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->u(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dr;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->u(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/weibo/view/dn;->b:Z

    iget-object v2, p0, Lcom/sina/weibo/view/dn;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1, v2}, Lcom/sina/weibo/view/dr;->a(ZLcom/sina/weibo/f/cf;Ljava/lang/Throwable;)V

    .line 465
    :cond_4c
    return-void

    .line 451
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->b(Lcom/sina/weibo/f/cf;)V

    goto :goto_2b

    .line 454
    :cond_57
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cf;->h(I)V

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object p1

    goto :goto_2b
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 377
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dn;->a([Ljava/lang/Boolean;)Lcom/sina/weibo/f/cf;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->r(Lcom/sina/weibo/view/dg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->s(Lcom/sina/weibo/view/dg;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 439
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 377
    check-cast p1, Lcom/sina/weibo/f/cf;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dn;->a(Lcom/sina/weibo/f/cf;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->r(Lcom/sina/weibo/view/dg;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/view/dn;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->s(Lcom/sina/weibo/view/dg;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 433
    return-void
.end method
