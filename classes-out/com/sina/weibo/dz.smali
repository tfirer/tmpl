.class Lcom/sina/weibo/dz;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/db;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/dz;-><init>(Lcom/sina/weibo/DetailWeiboActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/f/eq;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 125
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v2, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    sget-object v5, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v5, v5, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;
    :try_end_1e
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1e} :catch_29
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1e} :catch_27
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1e} :catch_25

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    :goto_24
    return-object v0

    .line 131
    :catch_25
    move-exception v1

    goto :goto_24

    .line 129
    :catch_27
    move-exception v1

    goto :goto_24

    .line 127
    :catch_29
    move-exception v1

    goto :goto_24
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/sina/weibo/dz;->a([Ljava/lang/Object;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method
