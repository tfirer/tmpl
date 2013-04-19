.class Lcom/sina/weibo/ae;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 652
    iput-object p1, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/sina/weibo/ae;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/f/ag;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    iget-object v1, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 668
    :goto_11
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_39

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->o(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_35

    .line 672
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    :cond_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 676
    :cond_39
    const/4 v0, 0x0

    .line 678
    :try_start_3a
    new-instance v1, Lcom/sina/weibo/g/by;

    iget-object v3, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/g/by;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/by;->a(Ljava/lang/String;)V

    .line 680
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/by;->a(Z)V

    .line 681
    iget-object v2, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/by;->a(Lcom/sina/weibo/f/eh;)V

    .line 682
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/by;)Lcom/sina/weibo/f/ag;
    :try_end_62
    .catch Lcom/sina/weibo/exception/e; {:try_start_3a .. :try_end_62} :catch_64
    .catch Lcom/sina/weibo/exception/c; {:try_start_3a .. :try_end_62} :catch_6b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3a .. :try_end_62} :catch_72

    move-result-object v0

    .line 701
    :goto_63
    return-object v0

    .line 686
    :catch_64
    move-exception v1

    .line 687
    iget-object v2, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_63

    .line 688
    :catch_6b
    move-exception v1

    .line 689
    iget-object v2, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_63

    .line 690
    :catch_72
    move-exception v1

    .line 691
    iget-object v2, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_63
.end method

.method protected a(Lcom/sina/weibo/f/ag;)V
    .registers 5
    .parameter

    .prologue
    .line 706
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->n(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 708
    if-eqz p1, :cond_1f

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->setResult(I)V

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->finish()V

    .line 719
    :cond_1f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ae;->a([Ljava/lang/Object;)Lcom/sina/weibo/f/ag;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->n(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 662
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 652
    check-cast p1, Lcom/sina/weibo/f/ag;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ae;->a(Lcom/sina/weibo/f/ag;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/sina/weibo/ae;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->m(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 657
    return-void
.end method
