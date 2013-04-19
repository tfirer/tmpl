.class Lcom/sina/weibo/view/in;
.super Lsudroid/android/SafeTask;
.source "UserBlacksItemView.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/UserBlacksItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserBlacksItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-direct {p0}, Lsudroid/android/SafeTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 110
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/f/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/sina/weibo/f/h;->f:Z

    if-eqz v1, :cond_2f

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/f/h;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/h;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->c(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 129
    :goto_2e
    return-object v0

    .line 115
    :cond_2f
    iget-object v1, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/f/h;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/h;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_51
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_51} :catch_53
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_51} :catch_5a
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_51} :catch_61

    move-result-object v0

    goto :goto_2e

    .line 119
    :catch_53
    move-exception v1

    .line 120
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 121
    iput-object v1, p0, Lcom/sina/weibo/view/in;->a:Ljava/lang/Throwable;

    goto :goto_2e

    .line 122
    :catch_5a
    move-exception v1

    .line 123
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 124
    iput-object v1, p0, Lcom/sina/weibo/view/in;->a:Ljava/lang/Throwable;

    goto :goto_2e

    .line 125
    :catch_61
    move-exception v1

    .line 126
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 127
    iput-object v1, p0, Lcom/sina/weibo/view/in;->a:Ljava/lang/Throwable;

    goto :goto_2e
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 134
    invoke-super {p0, p1}, Lsudroid/android/SafeTask;->onPostExecute(Ljava/lang/Object;)V

    .line 135
    if-nez p1, :cond_23

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_22

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/in;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserBlacksItemView;->b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 145
    :cond_22
    :goto_22
    return-void

    .line 140
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/f/h;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/f/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/weibo/f/h;->f:Z

    if-nez v0, :cond_48

    const/4 v0, 0x1

    :goto_3a
    iput-boolean v0, v1, Lcom/sina/weibo/f/h;->f:Z

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/in;->b:Lcom/sina/weibo/view/UserBlacksItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserBlacksItemView;->c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/f/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/view/UserBlacksItemView;Lcom/sina/weibo/f/h;)V

    goto :goto_22

    .line 141
    :cond_48
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 105
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/in;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/in;->a(Ljava/lang/Boolean;)V

    return-void
.end method
