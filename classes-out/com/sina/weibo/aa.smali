.class Lcom/sina/weibo/aa;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;

.field private b:Lcom/sina/weibo/f/af;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 592
    iput-object p1, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 592
    invoke-direct {p0, p1}, Lcom/sina/weibo/aa;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/af;)Lcom/sina/weibo/f/cf;
    .registers 8
    .parameter

    .prologue
    .line 597
    const-string v1, ""

    .line 598
    const-string v0, ""

    .line 600
    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 601
    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 602
    if-eqz v2, :cond_15

    .line 603
    invoke-virtual {v2}, Lcom/sina/weibo/f/af;->c()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {v2}, Lcom/sina/weibo/f/af;->d()Ljava/lang/String;

    move-result-object v0

    .line 605
    iput-object v2, p0, Lcom/sina/weibo/aa;->b:Lcom/sina/weibo/f/af;

    .line 607
    :cond_15
    const/4 v2, 0x0

    .line 610
    :try_start_16
    new-instance v4, Lcom/sina/weibo/g/o;

    iget-object v5, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/sina/weibo/g/o;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 611
    invoke-virtual {v4, v1}, Lcom/sina/weibo/g/o;->a(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/o;->b(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/o;->a(Lcom/sina/weibo/f/eh;)V

    .line 614
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/o;)Lcom/sina/weibo/f/cf;
    :try_end_37
    .catch Lcom/sina/weibo/exception/e; {:try_start_16 .. :try_end_37} :catch_39
    .catch Lcom/sina/weibo/exception/c; {:try_start_16 .. :try_end_37} :catch_41
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_16 .. :try_end_37} :catch_49

    move-result-object v0

    .line 623
    :goto_38
    return-object v0

    .line 615
    :catch_39
    move-exception v0

    .line 616
    iget-object v1, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 621
    goto :goto_38

    .line 617
    :catch_41
    move-exception v0

    .line 618
    iget-object v1, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 621
    goto :goto_38

    .line 619
    :catch_49
    move-exception v0

    .line 620
    iget-object v1, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_38
.end method

.method protected a(Lcom/sina/weibo/f/cf;)V
    .registers 6
    .parameter

    .prologue
    .line 628
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 629
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/aa;->b:Lcom/sina/weibo/f/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/af;->a(I)V

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/z;->notifyDataSetChanged()V

    .line 645
    :cond_1b
    :goto_1b
    return-void

    .line 634
    :cond_1c
    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v2

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 636
    const/4 v0, 0x0

    move v1, v0

    :goto_2c
    if-ge v1, v3, :cond_1b

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/af;

    .line 638
    invoke-virtual {v0}, Lcom/sina/weibo/f/af;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->e(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->l(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/aa;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/z;->notifyDataSetChanged()V

    goto :goto_1b

    .line 636
    :cond_5c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 592
    check-cast p1, [Lcom/sina/weibo/f/af;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aa;->a([Lcom/sina/weibo/f/af;)Lcom/sina/weibo/f/cf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 592
    check-cast p1, Lcom/sina/weibo/f/cf;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aa;->a(Lcom/sina/weibo/f/cf;)V

    return-void
.end method
