.class Lcom/sina/weibo/vt;
.super Landroid/os/AsyncTask;
.source "SelectGroupActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectGroupActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SelectGroupActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SelectGroupActivity;Lcom/sina/weibo/vj;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/sina/weibo/vt;-><init>(Lcom/sina/weibo/SelectGroupActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 5
    .parameter

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->g(Lcom/sina/weibo/SelectGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/vt;->c:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/sina/weibo/g/cl;

    iget-object v1, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SelectGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/cl;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectGroupActivity;->d(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/f/au;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cl;->a(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/sina/weibo/vt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cl;->b(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cl;)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_3a

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    iget-object v2, p0, Lcom/sina/weibo/vt;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;Ljava/lang/String;)V

    .line 215
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_3d} :catch_3f
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_3d} :catch_44
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_3d} :catch_48

    move-result-object v0

    .line 223
    :goto_3e
    return-object v0

    .line 216
    :catch_3f
    move-exception v0

    .line 217
    iput-object v0, p0, Lcom/sina/weibo/vt;->b:Ljava/lang/Throwable;

    .line 223
    :goto_42
    const/4 v0, 0x0

    goto :goto_3e

    .line 218
    :catch_44
    move-exception v0

    .line 219
    iput-object v0, p0, Lcom/sina/weibo/vt;->b:Ljava/lang/Throwable;

    goto :goto_42

    .line 220
    :catch_48
    move-exception v0

    .line 221
    iput-object v0, p0, Lcom/sina/weibo/vt;->b:Ljava/lang/Throwable;

    goto :goto_42
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->c(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 229
    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->d(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/f/au;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/vt;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 236
    :goto_18
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectGroupActivity;->finish()V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->e(Lcom/sina/weibo/SelectGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->f(Lcom/sina/weibo/SelectGroupActivity;)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 241
    :cond_30
    return-void

    .line 234
    :cond_31
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/vt;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/SelectGroupActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_18
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 196
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/vt;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->c(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->e(Lcom/sina/weibo/SelectGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->f(Lcom/sina/weibo/SelectGroupActivity;)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 261
    :cond_19
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 196
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/vt;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->c(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectGroupActivity;->e(Lcom/sina/weibo/SelectGroupActivity;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    const v1, 0x7f0e03e2

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/SelectGroupActivity;I)I

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SelectGroupActivity;->c()V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/vt;->a:Lcom/sina/weibo/SelectGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SelectGroupActivity;->b(Lcom/sina/weibo/SelectGroupActivity;Z)Z

    .line 251
    :cond_21
    return-void
.end method
