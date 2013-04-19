.class Lcom/sina/weibo/jd;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1923
    iput-object p1, p0, Lcom/sina/weibo/jd;->b:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1927
    .line 1929
    :try_start_2
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    const-string v2, "guide"

    const-string v3, "pos4fcf18e5a5171"

    iget-object v4, p0, Lcom/sina/weibo/jd;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/jd;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v5}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/b;
    :try_end_19
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_19} :catch_55
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_19} :catch_5b
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_19} :catch_61

    move-result-object v0

    .line 1937
    :goto_1a
    if-eqz v0, :cond_54

    .line 1938
    iget-object v2, p0, Lcom/sina/weibo/jd;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/b;)Lcom/sina/weibo/f/b;

    .line 1939
    iget-object v2, p0, Lcom/sina/weibo/jd;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->B(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lcom/sina/weibo/jd;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/ju;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1940
    iget-object v2, p0, Lcom/sina/weibo/jd;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/ju;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sina/weibo/ju;->cancel(Z)Z

    .line 1942
    :cond_3a
    iget-object v2, p0, Lcom/sina/weibo/jd;->b:Lcom/sina/weibo/HomeListActivity;

    new-instance v3, Lcom/sina/weibo/ju;

    iget-object v4, p0, Lcom/sina/weibo/jd;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v3, v4, v1}, Lcom/sina/weibo/ju;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/ir;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/ju;)Lcom/sina/weibo/ju;

    .line 1943
    iget-object v1, p0, Lcom/sina/weibo/jd;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->C(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/ju;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ju;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1945
    :cond_54
    return-void

    .line 1930
    :catch_55
    move-exception v0

    .line 1931
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1936
    goto :goto_1a

    .line 1932
    :catch_5b
    move-exception v0

    .line 1933
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1936
    goto :goto_1a

    .line 1934
    :catch_61
    move-exception v0

    .line 1935
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1a
.end method
