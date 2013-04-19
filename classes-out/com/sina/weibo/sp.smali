.class Lcom/sina/weibo/sp;
.super Landroid/os/AsyncTask;
.source "PageDetailActivity.java"


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/PageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PageDetailActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PageDetailActivity;Lcom/sina/weibo/sm;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/sp;-><init>(Lcom/sina/weibo/PageDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/df;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 50
    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/PageDetailActivity;->b(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 53
    new-instance v1, Lcom/sina/weibo/g/bd;

    iget-object v2, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/PageDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;)Lcom/sina/weibo/f/em;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/g/bd;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 55
    iget-object v2, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDetailActivity;->b(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bd;->a(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDetailActivity;->c(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bd;->b(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/PageDetailActivity;->d(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bd;->o(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/PageDetailActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/bd;->a(Lcom/sina/weibo/f/eh;)V

    .line 59
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bd;)Lcom/sina/weibo/f/df;
    :try_end_4d
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_4d} :catch_4f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_4d} :catch_53
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_4d} :catch_57

    move-result-object v0

    .line 73
    :cond_4e
    :goto_4e
    return-object v0

    .line 62
    :catch_4f
    move-exception v1

    .line 63
    iput-object v1, p0, Lcom/sina/weibo/sp;->a:Ljava/lang/Throwable;

    goto :goto_4e

    .line 65
    :catch_53
    move-exception v1

    .line 66
    iput-object v1, p0, Lcom/sina/weibo/sp;->a:Ljava/lang/Throwable;

    goto :goto_4e

    .line 68
    :catch_57
    move-exception v1

    .line 69
    iput-object v1, p0, Lcom/sina/weibo/sp;->a:Ljava/lang/Throwable;

    goto :goto_4e
.end method

.method protected a(Lcom/sina/weibo/f/df;)V
    .registers 5
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;Z)Z

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDetailActivity;->e(Lcom/sina/weibo/PageDetailActivity;)V

    .line 85
    if-nez p1, :cond_1b

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/sp;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/PageDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 91
    :goto_1a
    return-void

    .line 88
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;Lcom/sina/weibo/f/df;)Lcom/sina/weibo/f/df;

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDetailActivity;->f(Lcom/sina/weibo/PageDetailActivity;)V

    goto :goto_1a
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 46
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sp;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/df;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;Z)Z

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDetailActivity;->e(Lcom/sina/weibo/PageDetailActivity;)V

    .line 79
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 46
    check-cast p1, Lcom/sina/weibo/f/df;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sp;->a(Lcom/sina/weibo/f/df;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/PageDetailActivity;Z)Z

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/PageDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDetailActivity;->g(Lcom/sina/weibo/PageDetailActivity;)V

    .line 96
    return-void
.end method
