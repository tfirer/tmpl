.class Lcom/sina/weibo/aac;
.super Landroid/os/AsyncTask;
.source "WeiBoImpl.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/aaa;

.field private b:Lcom/sina/weibo/f/cl;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/aaa;)V
    .registers 2
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sina/weibo/aac;->a:Lcom/sina/weibo/aaa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/aaa;Lcom/sina/weibo/aab;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/sina/weibo/aac;-><init>(Lcom/sina/weibo/aaa;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 257
    aget-object v0, p1, v4

    .line 259
    :try_start_3
    new-instance v1, Lcom/sina/weibo/g/bi;

    invoke-static {}, Lcom/sina/weibo/aaa;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 260
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bi;->a(Ljava/lang/String;)V

    .line 261
    const/16 v0, 0xf0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bi;->a(I)V

    .line 262
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bi;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_3f

    array-length v1, v0

    if-lez v1, :cond_3f

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_3f

    .line 266
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/sina/weibo/f/cl;

    iput-object v0, p0, Lcom/sina/weibo/aac;->b:Lcom/sina/weibo/f/cl;

    .line 267
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_39
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_39} :catch_3b
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_39} :catch_44
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_39} :catch_49

    move-result-object v0

    .line 282
    :goto_3a
    return-object v0

    .line 270
    :catch_3b
    move-exception v0

    .line 271
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 282
    :cond_3f
    :goto_3f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3a

    .line 274
    :catch_44
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3f

    .line 278
    :catch_49
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3f
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6
    .parameter

    .prologue
    .line 286
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 288
    invoke-static {}, Lcom/sina/weibo/aaa;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/sina/weibo/aaa;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    iget-object v3, p0, Lcom/sina/weibo/aac;->b:Lcom/sina/weibo/f/cl;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    :cond_33
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 253
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aac;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 253
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aac;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 298
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 299
    return-void
.end method
