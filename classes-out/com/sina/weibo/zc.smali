.class Lcom/sina/weibo/zc;
.super Landroid/os/AsyncTask;
.source "UserInfoActivity2.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/UserInfoActivity2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity2;)V
    .registers 2
    .parameter

    .prologue
    .line 949
    iput-object p1, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 955
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoActivity2;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoActivity2;->f(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_27
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_27} :catch_29
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_27} :catch_31
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_27} :catch_39

    move-result-object v0

    .line 966
    :goto_28
    return-object v0

    .line 958
    :catch_29
    move-exception v0

    .line 959
    iput-object v0, p0, Lcom/sina/weibo/zc;->a:Ljava/lang/Throwable;

    .line 960
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_28

    .line 961
    :catch_31
    move-exception v0

    .line 962
    iput-object v0, p0, Lcom/sina/weibo/zc;->a:Ljava/lang/Throwable;

    .line 963
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_28

    .line 964
    :catch_39
    move-exception v0

    .line 965
    iput-object v0, p0, Lcom/sina/weibo/zc;->a:Ljava/lang/Throwable;

    .line 966
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_28
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 975
    iget-object v0, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->n(Lcom/sina/weibo/UserInfoActivity2;)V

    .line 976
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 977
    iget-object v0, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->d(Lcom/sina/weibo/f/eq;)V

    .line 978
    iget-object v0, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->c(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/eq;)V

    .line 988
    :goto_21
    return-void

    .line 980
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/zc;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_30

    .line 981
    iget-object v0, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/zc;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoActivity2;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_21

    .line 983
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    const v1, 0x7f0e0104

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_21
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 949
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zc;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->n(Lcom/sina/weibo/UserInfoActivity2;)V

    .line 972
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 949
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/sina/weibo/zc;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->p(Lcom/sina/weibo/UserInfoActivity2;)V

    .line 992
    return-void
.end method
