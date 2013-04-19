.class Lcom/sina/weibo/appmarket/f/ac;
.super Ljava/lang/Object;
.source "UpdateTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/b;

.field final synthetic b:Lcom/sina/weibo/appmarket/f/ab;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/f/ab;Lcom/sina/weibo/appmarket/c/b;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/appmarket/f/ac;->b:Lcom/sina/weibo/appmarket/f/ab;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/f/ac;->a:Lcom/sina/weibo/appmarket/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ac;->b:Lcom/sina/weibo/appmarket/f/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/ab;->a(Lcom/sina/weibo/appmarket/f/ab;Z)Z

    .line 62
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    invoke-static {}, Lcom/sina/weibo/appmarket/f/ab;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/sina/weibo/appmarket/e/j;

    invoke-static {}, Lcom/sina/weibo/appmarket/f/ab;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/appmarket/e/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ac;->a:Lcom/sina/weibo/appmarket/c/b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 67
    invoke-static {}, Lcom/sina/weibo/appmarket/f/ab;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/b;->b(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ac;->b:Lcom/sina/weibo/appmarket/f/ab;

    invoke-static {v3, v0}, Lcom/sina/weibo/appmarket/f/ab;->a(Lcom/sina/weibo/appmarket/f/ab;Ljava/util/ArrayList;)V

    .line 72
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_148

    const-string v0, ""

    .line 76
    :goto_40
    invoke-static {}, Lcom/sina/weibo/appmarket/f/ab;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/appmarket/f/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v5, "UpdateTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appsParams = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v5, "UpdateTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uidParams = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v5, "UpdateTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImeiParams = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v5, "UpdateTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OS Version = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/sina/weibo/appmarket/b/a;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lcom/sina/weibo/appmarket/f/l;->a(II)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v6, "&apps="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "&uid="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "&IMEI="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "&os="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/sina/weibo/appmarket/b/a;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/f/c;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v3, "UpdateTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after Base64, post  data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "data"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 101
    const-string v3, "url"

    const-string v4, "http://api.apps.sina.cn/sdk/updatechk.php?ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "100"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v3, "httpmethod"

    const-string v4, "POST"

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/util/List;)V

    .line 107
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    :goto_147
    return-void

    .line 74
    :cond_148
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;
    :try_end_14c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14c} :catch_14e

    goto/16 :goto_40

    .line 108
    :catch_14e
    move-exception v0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ac;->a:Lcom/sina/weibo/appmarket/c/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/appmarket/c/b;->a(Lcom/sina/weibo/appmarket/c/f;)V

    goto :goto_147
.end method
