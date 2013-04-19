.class Lcom/sina/weibo/qj;
.super Landroid/os/AsyncTask;
.source "MoreItemsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/f/em;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MoreItemsActivity;Lcom/sina/weibo/qc;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/sina/weibo/qj;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 116
    aget-object v1, p1, v5

    iput-object v1, p0, Lcom/sina/weibo/qj;->d:Ljava/lang/String;

    .line 117
    aget-object v1, p1, v2

    iput-object v1, p0, Lcom/sina/weibo/qj;->e:Ljava/lang/String;

    .line 118
    const/4 v1, 0x2

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/qj;->f:Ljava/lang/String;

    .line 119
    const/4 v1, 0x3

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/qj;->g:Ljava/lang/String;

    .line 123
    :try_start_15
    iget-object v1, p0, Lcom/sina/weibo/qj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/sina/weibo/qj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/qj;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/qj;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 134
    :cond_3e
    :goto_3e
    if-eqz v0, :cond_91

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/qj;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/sina/weibo/qj;->c:Lcom/sina/weibo/f/em;

    .line 137
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    :goto_4b
    return-object v0

    .line 125
    :cond_4c
    iget-object v1, p0, Lcom/sina/weibo/qj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/sina/weibo/qj;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 126
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/qj;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/qj;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/qj;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/qj;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;
    :try_end_85
    .catch Lcom/sina/weibo/exception/e; {:try_start_15 .. :try_end_85} :catch_86
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_15 .. :try_end_85} :catch_97
    .catch Lcom/sina/weibo/exception/c; {:try_start_15 .. :try_end_85} :catch_a2

    goto :goto_3e

    .line 141
    :catch_86
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 143
    iput-object v0, p0, Lcom/sina/weibo/qj;->b:Ljava/lang/Throwable;

    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4b

    .line 139
    :cond_91
    const/4 v0, 0x0

    :try_start_92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_95
    .catch Lcom/sina/weibo/exception/e; {:try_start_92 .. :try_end_95} :catch_86
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_92 .. :try_end_95} :catch_97
    .catch Lcom/sina/weibo/exception/c; {:try_start_92 .. :try_end_95} :catch_a2

    move-result-object v0

    goto :goto_4b

    .line 145
    :catch_97
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 147
    iput-object v0, p0, Lcom/sina/weibo/qj;->b:Ljava/lang/Throwable;

    .line 148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4b

    .line 149
    :catch_a2
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 151
    iput-object v0, p0, Lcom/sina/weibo/qj;->b:Ljava/lang/Throwable;

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4b
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 164
    invoke-static {v4}, Lcom/sina/weibo/h/s;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/qj;->c:Lcom/sina/weibo/f/em;

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/qj;->d:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/qj;->f:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/qj;->g:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    .line 171
    invoke-static {}, Lcom/sina/weibo/h/aw;->a()Lcom/sina/weibo/h/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;)V

    .line 173
    invoke-static {}, Lcom/sina/weibo/MoreItemsActivity;->c()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 175
    if-nez v0, :cond_8a

    .line 176
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 177
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 178
    iput-object v1, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 179
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 180
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 181
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 182
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 183
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 184
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 185
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 186
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    .line 188
    :cond_8a
    invoke-static {}, Lcom/sina/weibo/MoreItemsActivity;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/f/em;)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {}, Lcom/sina/weibo/MoreItemsActivity;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/h/g;->al:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/qj;->c:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_fe

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/qj;->c:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 199
    :goto_ba
    iget-object v1, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    iget-object v2, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MoreItemsActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "MODE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string v1, "EXTRA_KEY_NEW_USER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    sget-object v1, Lcom/sina/weibo/h/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    sput-boolean v4, Lcom/sina/weibo/HomeListActivity;->a:Z

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 213
    :goto_e5
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 214
    return-void

    .line 210
    :cond_ef
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    iget-object v1, p0, Lcom/sina/weibo/qj;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MoreItemsActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->b(Lcom/sina/weibo/MoreItemsActivity;)V

    goto :goto_e5

    :cond_fe
    move-object v0, v1

    goto :goto_ba
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 107
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/qj;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 159
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/qj;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/qj;->a:Lcom/sina/weibo/MoreItemsActivity;

    const v1, 0x7f0e00f9

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;I)V

    .line 219
    return-void
.end method
