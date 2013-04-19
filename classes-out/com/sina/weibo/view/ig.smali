.class Lcom/sina/weibo/view/ig;
.super Lcom/sina/weibo/h/da;
.source "TrendItemView.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lcom/sina/weibo/f/ef;

.field private c:Lcom/sina/weibo/f/eg;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/f/ef;Lcom/sina/weibo/f/eg;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    .line 546
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ig;->a:Ljava/lang/ref/WeakReference;

    .line 547
    iput-object p2, p0, Lcom/sina/weibo/view/ig;->b:Lcom/sina/weibo/f/ef;

    .line 548
    iput-object p3, p0, Lcom/sina/weibo/view/ig;->c:Lcom/sina/weibo/f/eg;

    .line 549
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 580
    invoke-virtual {p0}, Lcom/sina/weibo/view/ig;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 581
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 623
    :goto_d
    return-object v0

    .line 584
    :cond_e
    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/view/ig;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TrendItemView;

    .line 587
    if-eqz v4, :cond_1c

    if-nez v0, :cond_21

    .line 588
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    .line 591
    :cond_21
    invoke-virtual {v0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/view/ig;->c:Lcom/sina/weibo/f/eg;

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->q()Ljava/lang/String;

    move-result-object v6

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/view/ig;->c:Lcom/sina/weibo/f/eg;

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->r()I

    move-result v0

    if-eqz v0, :cond_5c

    move v0, v1

    .line 596
    :goto_38
    :try_start_38
    new-instance v2, Lcom/sina/weibo/g/bu;

    invoke-direct {v2, v5, v4}, Lcom/sina/weibo/g/bu;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 597
    invoke-virtual {v2, v6}, Lcom/sina/weibo/g/bu;->a(Ljava/lang/String;)V

    .line 598
    if-eqz v0, :cond_5e

    .line 599
    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/bu;->b(Ljava/lang/String;)V

    .line 603
    :goto_47
    iget-object v0, p0, Lcom/sina/weibo/view/ig;->c:Lcom/sina/weibo/f/eg;

    invoke-virtual {v0}, Lcom/sina/weibo/f/eg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/bu;->p(Ljava/lang/String;)V

    .line 604
    invoke-static {v5}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bu;)Z
    :try_end_57
    .catch Lcom/sina/weibo/exception/e; {:try_start_38 .. :try_end_57} :catch_64
    .catch Lcom/sina/weibo/exception/c; {:try_start_38 .. :try_end_57} :catch_6c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_38 .. :try_end_57} :catch_74

    .line 623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_5c
    move v0, v2

    .line 593
    goto :goto_38

    .line 601
    :cond_5e
    :try_start_5e
    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/bu;->b(Ljava/lang/String;)V
    :try_end_63
    .catch Lcom/sina/weibo/exception/e; {:try_start_5e .. :try_end_63} :catch_64
    .catch Lcom/sina/weibo/exception/c; {:try_start_5e .. :try_end_63} :catch_6c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5e .. :try_end_63} :catch_74

    goto :goto_47

    .line 607
    :catch_64
    move-exception v0

    .line 608
    iput-object v0, p0, Lcom/sina/weibo/view/ig;->d:Ljava/lang/Throwable;

    .line 609
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    move-object v0, v3

    .line 610
    goto :goto_d

    .line 612
    :catch_6c
    move-exception v0

    .line 613
    iput-object v0, p0, Lcom/sina/weibo/view/ig;->d:Ljava/lang/Throwable;

    .line 614
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    move-object v0, v3

    .line 615
    goto :goto_d

    .line 617
    :catch_74
    move-exception v0

    .line 618
    iput-object v0, p0, Lcom/sina/weibo/view/ig;->d:Ljava/lang/Throwable;

    .line 619
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    move-object v0, v3

    .line 620
    goto :goto_d
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 539
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ig;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 553
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/view/ig;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TrendItemView;

    .line 557
    if-nez v0, :cond_10

    .line 576
    :goto_f
    return-void

    .line 561
    :cond_10
    invoke-virtual {v0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 562
    iget-object v1, p0, Lcom/sina/weibo/view/ig;->c:Lcom/sina/weibo/f/eg;

    invoke-virtual {v1}, Lcom/sina/weibo/f/eg;->r()I

    move-result v1

    if-eqz v1, :cond_4a

    move v1, v2

    .line 563
    :goto_21
    if-nez v1, :cond_4c

    move v1, v2

    .line 566
    :goto_24
    iget-object v6, p0, Lcom/sina/weibo/view/ig;->c:Lcom/sina/weibo/f/eg;

    if-eqz v1, :cond_4e

    move v4, v2

    :goto_29
    invoke-virtual {v6, v4}, Lcom/sina/weibo/f/eg;->d(I)V

    .line 568
    iget-object v4, p0, Lcom/sina/weibo/view/ig;->c:Lcom/sina/weibo/f/eg;

    invoke-virtual {v4}, Lcom/sina/weibo/f/eg;->s()I

    move-result v4

    .line 569
    iget-object v6, p0, Lcom/sina/weibo/view/ig;->c:Lcom/sina/weibo/f/eg;

    if-eqz v1, :cond_50

    add-int/lit8 v3, v4, 0x1

    :cond_38
    :goto_38
    invoke-virtual {v6, v3}, Lcom/sina/weibo/f/eg;->e(I)V

    .line 572
    invoke-static {v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/ig;->b:Lcom/sina/weibo/f/ef;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/ef;)Z

    .line 575
    iget-object v1, p0, Lcom/sina/weibo/view/ig;->c:Lcom/sina/weibo/f/eg;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/TrendItemView;->a(Lcom/sina/weibo/view/TrendItemView;Lcom/sina/weibo/f/eg;Z)V

    goto :goto_f

    :cond_4a
    move v1, v3

    .line 562
    goto :goto_21

    :cond_4c
    move v1, v3

    .line 563
    goto :goto_24

    :cond_4e
    move v4, v3

    .line 566
    goto :goto_29

    .line 569
    :cond_50
    if-lez v4, :cond_38

    add-int/lit8 v3, v4, -0x1

    goto :goto_38
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 629
    if-nez p1, :cond_c

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/view/ig;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/TrendItemView;

    .line 633
    if-nez v0, :cond_d

    .line 644
    :cond_c
    :goto_c
    return-void

    .line 637
    :cond_d
    invoke-virtual {v0}, Lcom/sina/weibo/view/TrendItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 639
    if-eqz v1, :cond_c

    instance-of v0, v1, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 640
    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/ig;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/BaseActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_c
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 539
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ig;->a(Ljava/lang/Boolean;)V

    return-void
.end method
