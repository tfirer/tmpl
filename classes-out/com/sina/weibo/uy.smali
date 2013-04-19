.class Lcom/sina/weibo/uy;
.super Landroid/os/AsyncTask;
.source "SSOActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/sina/weibo/SSOActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/uu;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/sina/weibo/uy;-><init>(Lcom/sina/weibo/SSOActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    aget-object v0, p1, v6

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/uy;->a:Ljava/lang/String;

    .line 88
    aget-object v0, p1, v7

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/uy;->b:Ljava/lang/String;

    .line 89
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/uy;->c:Ljava/lang/String;

    .line 90
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/uy;->d:Ljava/lang/String;

    .line 93
    :try_start_24
    iget-object v0, p0, Lcom/sina/weibo/uy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/sina/weibo/uy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 94
    const-string v0, ""

    .line 95
    const-string v0, ""

    .line 96
    const-string v0, ""

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/a;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/a;->c:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/a;->g:Ljava/lang/String;

    .line 102
    :cond_5a
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/uy;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/uy;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v5}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/a;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/em;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 111
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v0, :cond_10d

    .line 112
    :cond_91
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    const v2, 0x7f0e0109

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    :goto_a4
    return-object v0

    .line 103
    :cond_a5
    iget-object v0, p0, Lcom/sina/weibo/uy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/sina/weibo/uy;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 104
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/uy;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/uy;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v2, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/uy;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/uy;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;
    :try_end_ef
    .catch Lcom/sina/weibo/exception/e; {:try_start_24 .. :try_end_ef} :catch_f0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_24 .. :try_end_ef} :catch_122
    .catch Lcom/sina/weibo/exception/c; {:try_start_24 .. :try_end_ef} :catch_140

    goto :goto_7d

    .line 119
    :catch_f0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v2, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a4

    .line 116
    :cond_10d
    :try_start_10d
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/uy;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_11d
    .catch Lcom/sina/weibo/exception/e; {:try_start_10d .. :try_end_11d} :catch_f0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_10d .. :try_end_11d} :catch_122
    .catch Lcom/sina/weibo/exception/c; {:try_start_10d .. :try_end_11d} :catch_140

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a4

    .line 125
    :catch_122
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v2, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a4

    .line 131
    :catch_140
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    iget-object v2, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a4
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Boolean;)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 151
    invoke-static {}, Lcom/sina/weibo/h/s;->i()V

    .line 152
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 78
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/uy;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 145
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/uy;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/uy;->e:Lcom/sina/weibo/SSOActivity;

    const v1, 0x7f0e0115

    invoke-static {v0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;I)V

    .line 158
    return-void
.end method
