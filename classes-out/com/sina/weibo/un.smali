.class public Lcom/sina/weibo/un;
.super Landroid/os/AsyncTask;
.source "RegisterSquareActivity.java"


# instance fields
.field a:Lcom/sina/weibo/f/eq;

.field final synthetic b:Lcom/sina/weibo/RegisterSquareActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/RegisterSquareActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterSquareActivity;->a(Lcom/sina/weibo/RegisterSquareActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/RegisterSquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/RegisterSquareActivity;->a(Lcom/sina/weibo/RegisterSquareActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-static {v2}, Lcom/sina/weibo/RegisterSquareActivity;->a(Lcom/sina/weibo/RegisterSquareActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/RegisterSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/RegisterSquareActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_51
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_51} :catch_60
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_51} :catch_67
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_51} :catch_6e

    .line 142
    :cond_51
    :goto_51
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_56
    return-object v0

    .line 124
    :cond_57
    const/4 v0, 0x0

    :try_start_58
    iput-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5e
    .catch Lcom/sina/weibo/exception/e; {:try_start_58 .. :try_end_5e} :catch_60
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_58 .. :try_end_5e} :catch_67
    .catch Lcom/sina/weibo/exception/c; {:try_start_58 .. :try_end_5e} :catch_6e

    move-result-object v0

    goto :goto_56

    .line 132
    :catch_60
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 134
    iput-object v4, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    goto :goto_51

    .line 135
    :catch_67
    move-exception v0

    .line 136
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 137
    iput-object v4, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    goto :goto_51

    .line 138
    :catch_6e
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 140
    iput-object v4, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    goto :goto_51
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    iput-boolean v6, v0, Lcom/sina/weibo/RegisterSquareActivity;->a:Z

    .line 153
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    const-class v1, Lcom/sina/weibo/AEditUserInfo;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const/4 v3, 0x0

    .line 155
    const-string v2, ""

    .line 156
    const-string v1, ""

    .line 157
    const-string v0, ""

    .line 158
    iget-object v5, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    if-eqz v5, :cond_29

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    iget v3, v0, Lcom/sina/weibo/f/eq;->f:I

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    iget-object v2, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    iget-object v1, v0, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    .line 164
    :cond_29
    const-string v5, "mode"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v5, "gentel"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v3, "nick"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v2, "intro"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "portrait"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/RegisterSquareActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 116
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/un;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/RegisterSquareActivity;->a:Z

    .line 148
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/un;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/un;->b:Lcom/sina/weibo/RegisterSquareActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/RegisterSquareActivity;->a:Z

    .line 175
    return-void
.end method
