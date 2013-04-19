.class Lcom/sina/weibo/zb;
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
    .line 891
    iput-object p1, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 897
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoActivity2;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoActivity2;->f(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_26
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_26} :catch_28
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_26} :catch_30
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_26} :catch_38

    move-result-object v0

    .line 908
    :goto_27
    return-object v0

    .line 900
    :catch_28
    move-exception v0

    .line 901
    iput-object v0, p0, Lcom/sina/weibo/zb;->a:Ljava/lang/Throwable;

    .line 902
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27

    .line 903
    :catch_30
    move-exception v0

    .line 904
    iput-object v0, p0, Lcom/sina/weibo/zb;->a:Ljava/lang/Throwable;

    .line 905
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27

    .line 906
    :catch_38
    move-exception v0

    .line 907
    iput-object v0, p0, Lcom/sina/weibo/zb;->a:Ljava/lang/Throwable;

    .line 908
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->n(Lcom/sina/weibo/UserInfoActivity2;)V

    .line 918
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 919
    iget-object v0, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->c(Lcom/sina/weibo/f/eq;)V

    .line 920
    iget-object v0, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->c(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/eq;)V

    .line 930
    :goto_21
    return-void

    .line 922
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/zb;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_30

    .line 923
    iget-object v0, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/zb;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoActivity2;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_21

    .line 925
    :cond_30
    iget-object v0, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    const v1, 0x7f0e0103

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_21
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 891
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zb;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->n(Lcom/sina/weibo/UserInfoActivity2;)V

    .line 914
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 891
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zb;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/sina/weibo/zb;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->p(Lcom/sina/weibo/UserInfoActivity2;)V

    .line 934
    return-void
.end method
