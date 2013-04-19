.class Lcom/sina/weibo/ip;
.super Landroid/os/AsyncTask;
.source "GetFriendActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 638
    iput-object p1, p0, Lcom/sina/weibo/ip;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/hj;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lcom/sina/weibo/ip;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 642
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 644
    if-nez v1, :cond_6

    .line 667
    :cond_5
    :goto_5
    return-object v0

    .line 650
    :cond_6
    :try_start_6
    iget-object v2, p0, Lcom/sina/weibo/ip;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->t(Lcom/sina/weibo/GetFriendActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    .line 651
    if-nez v0, :cond_5

    .line 654
    iget-object v2, p0, Lcom/sina/weibo/ip;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v2

    iget-object v3, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/sina/weibo/ip;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->t(Lcom/sina/weibo/GetFriendActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/eq;)V

    .line 657
    iget-object v1, p0, Lcom/sina/weibo/ip;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->S(Landroid/content/Context;)V
    :try_end_33
    .catch Lcom/sina/weibo/exception/e; {:try_start_6 .. :try_end_33} :catch_34
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6 .. :try_end_33} :catch_39
    .catch Lcom/sina/weibo/exception/c; {:try_start_6 .. :try_end_33} :catch_3e

    goto :goto_5

    .line 659
    :catch_34
    move-exception v1

    .line 660
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 661
    :catch_39
    move-exception v1

    .line 662
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 663
    :catch_3e
    move-exception v1

    .line 664
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 7
    .parameter

    .prologue
    .line 671
    if-eqz p1, :cond_1f

    iget-object v0, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 672
    iget-object v0, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_1f

    .line 674
    new-instance v1, Lcom/sina/weibo/tv;

    iget-object v2, p0, Lcom/sina/weibo/ip;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v3, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/ip;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sina/weibo/tv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/tw;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/tv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 678
    :cond_1f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 638
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ip;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 638
    check-cast p1, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ip;->a(Lcom/sina/weibo/f/eq;)V

    return-void
.end method
