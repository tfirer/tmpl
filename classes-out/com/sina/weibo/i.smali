.class public Lcom/sina/weibo/i;
.super Landroid/os/AsyncTask;
.source "AEditUserInfo.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AEditUserInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AEditUserInfo;)V
    .registers 2
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([[Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 141
    aget-object v0, p1, v7

    aget-object v3, v0, v7

    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    iput-object v3, p0, Lcom/sina/weibo/i;->c:Ljava/lang/String;

    .line 144
    aget-object v0, p1, v7

    const/4 v1, 0x1

    aget-object v4, v0, v1

    .line 145
    aget-object v0, p1, v7

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 146
    aget-object v0, p1, v7

    const/4 v1, 0x3

    aget-object v5, v0, v1

    .line 147
    aget-object v0, p1, v7

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 150
    :try_start_2e
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;Ljava/io/File;)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditUserInfo;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_57
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2e .. :try_end_57} :catch_59
    .catch Lcom/sina/weibo/exception/e; {:try_start_2e .. :try_end_57} :catch_61
    .catch Lcom/sina/weibo/exception/c; {:try_start_2e .. :try_end_57} :catch_69

    move-result-object v0

    .line 165
    :goto_58
    return-object v0

    .line 155
    :catch_59
    move-exception v0

    .line 156
    iput-object v0, p0, Lcom/sina/weibo/i;->d:Ljava/lang/Throwable;

    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_58

    .line 158
    :catch_61
    move-exception v0

    .line 159
    iput-object v0, p0, Lcom/sina/weibo/i;->d:Ljava/lang/Throwable;

    .line 160
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_58

    .line 161
    :catch_69
    move-exception v0

    .line 162
    iput-object v0, p0, Lcom/sina/weibo/i;->d:Ljava/lang/Throwable;

    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_58
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 184
    :try_start_16
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1f} :catch_ca

    .line 189
    :goto_1f
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 191
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 194
    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    .line 195
    if-eq v2, v5, :cond_96

    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 197
    new-instance v3, Lcom/sina/weibo/f/em;

    invoke-direct {v3}, Lcom/sina/weibo/f/em;-><init>()V

    .line 198
    iget-object v4, p0, Lcom/sina/weibo/i;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 199
    iget-object v4, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 200
    iget-object v4, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 201
    iget-object v4, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 202
    iget-object v4, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditUserInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 213
    :cond_96
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aq:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v1, "nickname"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/AEditUserInfo;->sendBroadcast(Landroid/content/Intent;)V

    .line 217
    :cond_ab
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/AEditUserInfo;->setResult(I)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    const v1, 0x7f0e02ad

    invoke-static {v0, v1, v6}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 219
    invoke-static {}, Lcom/sina/weibo/AEditUserInfo;->d()Lcom/sina/weibo/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gr;->f()V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditUserInfo;->finish()V

    .line 225
    :goto_c4
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0, v6}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;Z)Z

    .line 226
    return-void

    .line 185
    :catch_ca
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_1f

    .line 223
    :cond_d0
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    iget-object v1, p0, Lcom/sina/weibo/i;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/AEditUserInfo;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_c4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 135
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/i;->a([[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;Z)Z

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 172
    :try_start_1a
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_23} :catch_2a

    .line 177
    :goto_23
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 179
    :cond_29
    return-void

    .line 173
    :catch_2a
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_23
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/i;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    const v1, 0x7f0e02ae

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;I)V

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/i;->b:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AEditUserInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditUserInfo;->a(Lcom/sina/weibo/AEditUserInfo;Z)Z

    .line 232
    return-void
.end method
