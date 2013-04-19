.class Lcom/sina/weibo/view/jt;
.super Landroid/os/AsyncTask;
.source "UserInfoHeaderView.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/view/jc;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/jt;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 204
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v3, v3, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v4, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserInfoHeaderView;->e(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/f/a;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v6}, Lcom/sina/weibo/view/UserInfoHeaderView;->f(Lcom/sina/weibo/view/UserInfoHeaderView;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v7, v7, Lcom/sina/weibo/view/UserInfoHeaderView;->p:Lcom/sina/weibo/f/eh;

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_2e} :catch_30
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_2e} :catch_38
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_2e} :catch_40

    move-result-object v0

    .line 215
    :goto_2f
    return-object v0

    .line 207
    :catch_30
    move-exception v0

    .line 208
    iput-object v0, p0, Lcom/sina/weibo/view/jt;->a:Ljava/lang/Throwable;

    .line 209
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2f

    .line 210
    :catch_38
    move-exception v0

    .line 211
    iput-object v0, p0, Lcom/sina/weibo/view/jt;->a:Ljava/lang/Throwable;

    .line 212
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2f

    .line 213
    :catch_40
    move-exception v0

    .line 214
    iput-object v0, p0, Lcom/sina/weibo/view/jt;->a:Ljava/lang/Throwable;

    .line 215
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2f
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0, v3}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->h(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->h(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 231
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->g(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 232
    if-eqz p1, :cond_65

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/eq;)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->i(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_43

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->k()V

    .line 240
    :cond_43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string v1, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v1, "EXTRA_UID"

    iget-object v2, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    iget-object v2, v2, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 253
    :goto_64
    return-void

    .line 246
    :cond_65
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_75

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/view/jt;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_64

    .line 249
    :cond_75
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f0e0104

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_64
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 198
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jt;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->g(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 223
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jt;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/view/jt;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->j(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 258
    return-void
.end method
