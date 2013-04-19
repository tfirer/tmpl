.class Lcom/sina/weibo/yz;
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
    .line 749
    iput-object p1, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 754
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoActivity2;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoActivity2;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoActivity2;->f(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v4}, Lcom/sina/weibo/UserInfoActivity2;->m(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_2a} :catch_2c
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_2a} :catch_34
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_2a} :catch_3c

    move-result-object v0

    .line 765
    :goto_2b
    return-object v0

    .line 757
    :catch_2c
    move-exception v0

    .line 758
    iput-object v0, p0, Lcom/sina/weibo/yz;->a:Ljava/lang/Throwable;

    .line 759
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2b

    .line 760
    :catch_34
    move-exception v0

    .line 761
    iput-object v0, p0, Lcom/sina/weibo/yz;->a:Ljava/lang/Throwable;

    .line 762
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2b

    .line 763
    :catch_3c
    move-exception v0

    .line 764
    iput-object v0, p0, Lcom/sina/weibo/yz;->a:Ljava/lang/Throwable;

    .line 765
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2b
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 775
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->a(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->o(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 777
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->o(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 779
    :cond_17
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->n(Lcom/sina/weibo/UserInfoActivity2;)V

    .line 780
    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/eq;)V

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoActivity2;->c(Lcom/sina/weibo/UserInfoActivity2;Lcom/sina/weibo/f/eq;)V

    .line 783
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    new-instance v1, Lcom/sina/weibo/f/au;

    iget-object v2, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/eq;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/au;)V

    .line 793
    :goto_48
    return-void

    .line 785
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/yz;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_57

    .line 786
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    iget-object v1, p0, Lcom/sina/weibo/yz;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoActivity2;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_48

    .line 788
    :cond_57
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    const v1, 0x7f0e0104

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_48
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 749
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/yz;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->n(Lcom/sina/weibo/UserInfoActivity2;)V

    .line 772
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 749
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/yz;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/sina/weibo/yz;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->p(Lcom/sina/weibo/UserInfoActivity2;)V

    .line 797
    return-void
.end method
