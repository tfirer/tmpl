.class Lcom/sina/weibo/zu;
.super Landroid/os/AsyncTask;
.source "UserInfoDetailActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/zl;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/zu;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 67
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v8

    .line 87
    :goto_a
    return-object v0

    .line 70
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v7

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v6}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/eq;
    :try_end_38
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_38} :catch_3f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_38} :catch_44
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_38} :catch_49

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/f/eq;)V

    goto :goto_a

    .line 74
    :catch_3f
    move-exception v0

    .line 75
    iput-object v0, p0, Lcom/sina/weibo/zu;->a:Ljava/lang/Throwable;

    move-object v0, v8

    .line 76
    goto :goto_a

    .line 77
    :catch_44
    move-exception v0

    .line 78
    iput-object v0, p0, Lcom/sina/weibo/zu;->a:Ljava/lang/Throwable;

    move-object v0, v8

    .line 79
    goto :goto_a

    .line 80
    :catch_49
    move-exception v0

    .line 81
    iput-object v0, p0, Lcom/sina/weibo/zu;->a:Ljava/lang/Throwable;

    move-object v0, v8

    .line 82
    goto :goto_a
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 5
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 99
    if-eqz p1, :cond_27

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/cl;->h(Lcom/sina/weibo/f/eq;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->g(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 106
    :goto_26
    return-void

    .line 104
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/zu;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_26
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 61
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zu;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 93
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 61
    check-cast p1, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/zu;->a(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/zu;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->h(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 111
    return-void
.end method
