.class Lcom/sina/weibo/view/ka;
.super Landroid/os/AsyncTask;
.source "UserInfoHeaderView.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/UserInfoHeaderView;


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_9

    move-object v0, v6

    .line 105
    :goto_8
    return-object v0

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->j:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    iget-object v2, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Lcom/sina/weibo/view/UserInfoHeaderView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    :try_end_2f
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_2f} :catch_58
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_2f} :catch_5d
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_2f} :catch_62

    move-result-object v0

    .line 103
    :goto_30
    iget-object v1, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/f/eq;)V

    goto :goto_8

    .line 89
    :cond_36
    :try_start_36
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/UserInfoHeaderView;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Lcom/sina/weibo/view/UserInfoHeaderView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    :try_end_56
    .catch Lcom/sina/weibo/exception/e; {:try_start_36 .. :try_end_56} :catch_58
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_36 .. :try_end_56} :catch_5d
    .catch Lcom/sina/weibo/exception/c; {:try_start_36 .. :try_end_56} :catch_62

    move-result-object v0

    goto :goto_30

    .line 92
    :catch_58
    move-exception v0

    .line 93
    iput-object v0, p0, Lcom/sina/weibo/view/ka;->a:Ljava/lang/Throwable;

    move-object v0, v6

    .line 94
    goto :goto_8

    .line 95
    :catch_5d
    move-exception v0

    .line 96
    iput-object v0, p0, Lcom/sina/weibo/view/ka;->a:Ljava/lang/Throwable;

    move-object v0, v6

    .line 97
    goto :goto_8

    .line 98
    :catch_62
    move-exception v0

    .line 99
    iput-object v0, p0, Lcom/sina/weibo/view/ka;->a:Ljava/lang/Throwable;

    move-object v0, v6

    .line 100
    goto :goto_8
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 5
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 118
    if-nez p1, :cond_23

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/view/ka;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Lcom/sina/weibo/view/jy;

    if-eqz v0, :cond_22

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Lcom/sina/weibo/view/jy;

    iget-object v1, p0, Lcom/sina/weibo/view/ka;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/jy;->a(Ljava/lang/Throwable;)V

    .line 129
    :cond_22
    :goto_22
    return-void

    .line 124
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iput-object p1, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Lcom/sina/weibo/view/jy;

    if-eqz v0, :cond_22

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Lcom/sina/weibo/view/jy;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/view/jy;->a(Lcom/sina/weibo/f/eq;Z)V

    goto :goto_22
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 76
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ka;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 110
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 76
    check-cast p1, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ka;->a(Lcom/sina/weibo/f/eq;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/ka;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 133
    return-void
.end method
