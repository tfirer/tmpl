.class Lcom/sina/weibo/y;
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
    .line 776
    iput-object p1, p0, Lcom/sina/weibo/y;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/x;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 776
    invoke-direct {p0, p1}, Lcom/sina/weibo/y;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/af;)Lcom/sina/weibo/f/cf;
    .registers 8
    .parameter

    .prologue
    .line 781
    const-string v1, ""

    .line 782
    const-string v0, ""

    .line 784
    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 785
    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 786
    if-eqz v2, :cond_15

    .line 787
    invoke-virtual {v2}, Lcom/sina/weibo/f/af;->c()Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-virtual {v2}, Lcom/sina/weibo/f/af;->d()Ljava/lang/String;

    move-result-object v0

    .line 789
    iput-object v2, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/f/af;

    .line 792
    :cond_15
    const/4 v2, 0x0

    .line 794
    :try_start_16
    new-instance v4, Lcom/sina/weibo/g/o;

    iget-object v5, p0, Lcom/sina/weibo/y;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/sina/weibo/g/o;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 795
    invoke-virtual {v4, v1}, Lcom/sina/weibo/g/o;->a(Ljava/lang/String;)V

    .line 796
    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/o;->b(Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/sina/weibo/y;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/g/o;->a(Lcom/sina/weibo/f/eh;)V

    .line 798
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/o;)Lcom/sina/weibo/f/cf;
    :try_end_37
    .catch Lcom/sina/weibo/exception/e; {:try_start_16 .. :try_end_37} :catch_39
    .catch Lcom/sina/weibo/exception/c; {:try_start_16 .. :try_end_37} :catch_41
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_16 .. :try_end_37} :catch_49

    move-result-object v0

    .line 807
    :goto_38
    return-object v0

    .line 799
    :catch_39
    move-exception v0

    .line 800
    iget-object v1, p0, Lcom/sina/weibo/y;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 805
    goto :goto_38

    .line 801
    :catch_41
    move-exception v0

    .line 802
    iget-object v1, p0, Lcom/sina/weibo/y;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 805
    goto :goto_38

    .line 803
    :catch_49
    move-exception v0

    .line 804
    iget-object v1, p0, Lcom/sina/weibo/y;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_38
.end method

.method protected a(Lcom/sina/weibo/f/cf;)V
    .registers 4
    .parameter

    .prologue
    .line 812
    if-nez p1, :cond_12

    .line 813
    iget-object v0, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/f/af;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/af;->a(I)V

    .line 814
    iget-object v0, p0, Lcom/sina/weibo/y;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/z;->notifyDataSetChanged()V

    .line 825
    :goto_11
    return-void

    .line 817
    :cond_12
    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    .line 818
    iget-object v0, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/f/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/af;->a(I)V

    .line 822
    :goto_1f
    iget-object v0, p0, Lcom/sina/weibo/y;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->j(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/z;->notifyDataSetChanged()V

    goto :goto_11

    .line 820
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/y;->b:Lcom/sina/weibo/f/af;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/af;Lcom/sina/weibo/f/cf;)V

    goto :goto_1f
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 776
    check-cast p1, [Lcom/sina/weibo/f/af;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/y;->a([Lcom/sina/weibo/f/af;)Lcom/sina/weibo/f/cf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 776
    check-cast p1, Lcom/sina/weibo/f/cf;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/y;->a(Lcom/sina/weibo/f/cf;)V

    return-void
.end method
