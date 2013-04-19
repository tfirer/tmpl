.class Lcom/sina/weibo/ml;
.super Landroid/os/AsyncTask;
.source "LoadingActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/LoadingActivity;

.field private b:Lcom/sina/weibo/f/cl;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LoadingActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/ml;->a:Lcom/sina/weibo/LoadingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LoadingActivity;Lcom/sina/weibo/mk;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/ml;-><init>(Lcom/sina/weibo/LoadingActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 29
    aget-object v0, p1, v4

    .line 31
    :try_start_3
    new-instance v1, Lcom/sina/weibo/g/bi;

    iget-object v2, p0, Lcom/sina/weibo/ml;->a:Lcom/sina/weibo/LoadingActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 32
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bi;->a(Ljava/lang/String;)V

    .line 33
    const/16 v0, 0xf0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/bi;->a(I)V

    .line 34
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bi;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_41

    array-length v1, v0

    if-lez v1, :cond_41

    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-eqz v1, :cond_41

    .line 38
    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/sina/weibo/f/cl;

    iput-object v0, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/f/cl;

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3b
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3b} :catch_3d
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3b} :catch_46
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3b} :catch_4b

    move-result-object v0

    .line 51
    :goto_3c
    return-object v0

    .line 41
    :catch_3d
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 51
    :cond_41
    :goto_41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3c

    .line 44
    :catch_46
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_41

    .line 47
    :catch_4b
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_41
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/ml;->a:Lcom/sina/weibo/LoadingActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/LoadingActivity;->dismissDialog(I)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/ml;->a:Lcom/sina/weibo/LoadingActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/ml;->a:Lcom/sina/weibo/LoadingActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    iget-object v3, p0, Lcom/sina/weibo/ml;->b:Lcom/sina/weibo/f/cl;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    :goto_36
    return-void

    .line 65
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/ml;->a:Lcom/sina/weibo/LoadingActivity;

    const v1, 0x7f0e00f4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/ml;->a:Lcom/sina/weibo/LoadingActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LoadingActivity;->finish()V

    goto :goto_36
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ml;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ml;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/ml;->a:Lcom/sina/weibo/LoadingActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/LoadingActivity;->showDialog(I)V

    .line 73
    return-void
.end method
