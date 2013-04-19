.class public Lcom/sina/weibo/appmarket/c/c;
.super Lcom/sina/weibo/appmarket/c/a;
.source "RequestTask.java"


# instance fields
.field private a:Lcom/sina/weibo/appmarket/e/o;

.field private b:Ljava/util/List;

.field private d:Lcom/sina/weibo/appmarket/c/e;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/c/c;->i:Z

    .line 64
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/c;->g:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/sina/weibo/appmarket/c/c;->a:Lcom/sina/weibo/appmarket/e/o;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/c;)Lcom/sina/weibo/appmarket/e/o;
    .registers 2
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/c;->a:Lcom/sina/weibo/appmarket/e/o;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;
    .registers 12
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 106
    new-instance v9, Lcom/sina/weibo/appmarket/c/f;

    const/4 v0, -0x1

    invoke-direct {v9, v0, p0, v1}, Lcom/sina/weibo/appmarket/c/f;-><init>(ILcom/sina/weibo/appmarket/c/a;Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/c;->d:Lcom/sina/weibo/appmarket/c/e;

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/c;->d:Lcom/sina/weibo/appmarket/c/e;

    if-nez v0, :cond_19

    .line 109
    const-string v0, "RequestTask"

    const-string v1, "params is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    .line 210
    :goto_18
    return-object v0

    .line 125
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/c;->d:Lcom/sina/weibo/appmarket/c/e;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/c;->f:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/c;->f:Ljava/lang/String;

    .line 127
    const-string v0, "RequestTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :try_start_3d
    new-instance v0, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 164
    const-string v1, "GET"

    .line 166
    const-string v1, "POST"

    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/c;->d:Lcom/sina/weibo/appmarket/c/e;

    const-string v4, "httpmethod"

    invoke-virtual {v3, v4}, Lcom/sina/weibo/appmarket/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 167
    const-string v3, "POST"

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/c;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/i;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    .line 173
    :goto_5c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/c;->g:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x386

    new-instance v7, Lcom/sina/weibo/appmarket/c/d;

    invoke-direct {v7, p0, v9}, Lcom/sina/weibo/appmarket/c/d;-><init>(Lcom/sina/weibo/appmarket/c/c;Lcom/sina/weibo/appmarket/c/f;)V

    iget-boolean v8, p0, Lcom/sina/weibo/appmarket/c/c;->i:Z

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->openUrlHttpMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;Z)Ljava/lang/Object;

    :goto_6b
    move-object v0, v9

    .line 210
    goto :goto_18

    .line 170
    :cond_6d
    const-string v3, "GET"

    .line 171
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_74
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3d .. :try_end_74} :catch_75
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_74} :catch_80

    goto :goto_5c

    .line 205
    :catch_75
    move-exception v0

    .line 206
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 207
    :catch_80
    move-exception v0

    .line 208
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 3
    .parameter

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 100
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/c/a;->a(Lcom/sina/weibo/appmarket/c/f;)V

    .line 102
    :cond_9
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/c;->h:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/c;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/c;->b:Ljava/util/List;

    .line 70
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/c/c;->i:Z

    .line 61
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 25
    check-cast p1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/c;->a([Lcom/sina/weibo/appmarket/c/e;)Lcom/sina/weibo/appmarket/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method
