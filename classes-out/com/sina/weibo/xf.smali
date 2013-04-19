.class public Lcom/sina/weibo/xf;
.super Landroid/os/AsyncTask;
.source "SwitchUser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .registers 2
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/sina/weibo/h/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :try_start_e
    iget-object v4, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v5, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v5}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v6}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v7}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/f/a;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v0, v7}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/em;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    .line 160
    iget-object v4, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v4, v4, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    if-eqz v4, :cond_3c

    iget-object v4, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v4, v4, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-nez v4, :cond_50

    .line 161
    :cond_3c
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    const v3, 0x7f0e0109

    invoke-virtual {v1, v3}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 216
    :goto_4f
    return-object v0

    .line 165
    :cond_50
    iget-object v4, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v4, v4, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iput-object v3, v4, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v4, v4, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iget v4, v4, Lcom/sina/weibo/f/em;->e:I

    if-ne v4, v1, :cond_73

    .line 167
    sget-object v4, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v5, v5, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/f/em;)V

    .line 169
    iget-object v4, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    sget-object v5, Lcom/sina/weibo/SwitchUser;->c:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 171
    iget-object v4, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v4, v3, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_73
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_b1

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 181
    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    move v0, v1

    .line 186
    :goto_9d
    if-nez v0, :cond_b1

    .line 187
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 188
    iput-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v3}, Lcom/sina/weibo/h/i;->c(Ljava/util/List;)V

    .line 194
    :cond_b1
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_b7
    .catch Lcom/sina/weibo/exception/e; {:try_start_e .. :try_end_b7} :catch_bc
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_e .. :try_end_b7} :catch_da
    .catch Lcom/sina/weibo/exception/c; {:try_start_e .. :try_end_b7} :catch_f8

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4f

    .line 196
    :catch_bc
    move-exception v0

    .line 197
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v3, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4f

    .line 202
    :catch_da
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v3, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4f

    .line 208
    :catch_f8
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v3, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4f

    :cond_116
    move v0, v2

    goto :goto_9d
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0, p1}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;Ljava/lang/Boolean;)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iput-boolean v1, v0, Lcom/sina/weibo/SwitchUser;->j:Z

    .line 226
    invoke-static {}, Lcom/sina/weibo/h/s;->i()V

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2b

    .line 231
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v1, v1, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_20

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 235
    :cond_20
    iget-object v1, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    .line 237
    :cond_2b
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 153
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/xf;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/SwitchUser;->j:Z

    .line 221
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 153
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/xf;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/SwitchUser;->j:Z

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/xf;->a:Lcom/sina/weibo/SwitchUser;

    const v1, 0x7f0e0115

    invoke-static {v0, v1}, Lcom/sina/weibo/SwitchUser;->a(Lcom/sina/weibo/SwitchUser;I)V

    .line 242
    return-void
.end method
