.class Lcom/sina/weibo/im;
.super Landroid/os/AsyncTask;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/GetFriendActivity;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 551
    iput-object p1, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 552
    iput p2, p0, Lcom/sina/weibo/im;->c:I

    .line 553
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/em;)Ljava/lang/Boolean;
    .registers 6
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 603
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    .line 604
    iget v1, p0, Lcom/sina/weibo/im;->c:I

    if-ne v1, v2, :cond_44

    .line 605
    new-instance v1, Lcom/sina/weibo/g/bs;

    iget-object v2, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/bs;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 607
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bs;->a(Lcom/sina/weibo/f/eh;)V

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bs;)Z

    move-result v0

    .line 611
    if-eqz v0, :cond_3f

    .line 612
    iget-object v1, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;Z)Z

    .line 613
    iget-object v1, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->r(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 614
    iget-object v1, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->s(Lcom/sina/weibo/GetFriendActivity;)V

    .line 616
    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 633
    :goto_43
    return-object v0

    .line 618
    :cond_44
    new-instance v1, Lcom/sina/weibo/g/bt;

    iget-object v2, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/bt;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 620
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bt;->a(Lcom/sina/weibo/f/eh;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bt;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_69
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_69} :catch_6b
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_69} :catch_70
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_69} :catch_74

    move-result-object v0

    goto :goto_43

    .line 626
    :catch_6b
    move-exception v0

    .line 627
    iput-object v0, p0, Lcom/sina/weibo/im;->b:Ljava/lang/Throwable;

    .line 633
    :goto_6e
    const/4 v0, 0x0

    goto :goto_43

    .line 628
    :catch_70
    move-exception v0

    .line 629
    iput-object v0, p0, Lcom/sina/weibo/im;->b:Ljava/lang/Throwable;

    goto :goto_6e

    .line 630
    :catch_74
    move-exception v0

    .line 631
    iput-object v0, p0, Lcom/sina/weibo/im;->b:Ljava/lang/Throwable;

    goto :goto_6e
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 568
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->o(Lcom/sina/weibo/GetFriendActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 570
    iget v0, p0, Lcom/sina/weibo/im;->c:I

    if-ne v0, v1, :cond_28

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->c(Lcom/sina/weibo/GetFriendActivity;Z)Z

    .line 575
    :goto_16
    if-eqz p1, :cond_34

    .line 576
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 577
    iget v0, p0, Lcom/sina/weibo/im;->c:I

    if-ne v0, v1, :cond_2e

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->p(Lcom/sina/weibo/GetFriendActivity;)V

    .line 587
    :cond_27
    :goto_27
    return-void

    .line 573
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->d(Lcom/sina/weibo/GetFriendActivity;Z)Z

    goto :goto_16

    .line 580
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->q(Lcom/sina/weibo/GetFriendActivity;)V

    goto :goto_27

    .line 584
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v1, p0, Lcom/sina/weibo/im;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_27
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 547
    check-cast p1, [Lcom/sina/weibo/f/em;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/im;->a([Lcom/sina/weibo/f/em;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 591
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->o(Lcom/sina/weibo/GetFriendActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 593
    iget v0, p0, Lcom/sina/weibo/im;->c:I

    if-ne v0, v1, :cond_17

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->c(Lcom/sina/weibo/GetFriendActivity;Z)Z

    .line 598
    :goto_16
    return-void

    .line 596
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->d(Lcom/sina/weibo/GetFriendActivity;Z)Z

    goto :goto_16
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 547
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/im;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 557
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 558
    iget v0, p0, Lcom/sina/weibo/im;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/GetFriendActivity;->c(Lcom/sina/weibo/GetFriendActivity;Z)Z

    .line 563
    :goto_e
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->d()V

    .line 564
    return-void

    .line 561
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/im;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/GetFriendActivity;->d(Lcom/sina/weibo/GetFriendActivity;Z)Z

    goto :goto_e
.end method
