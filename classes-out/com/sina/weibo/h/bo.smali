.class Lcom/sina/weibo/h/bo;
.super Landroid/os/AsyncTask;
.source "PdViewTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bn;

.field private b:Ljava/lang/Throwable;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/h/bn;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput p2, p0, Lcom/sina/weibo/h/bo;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    iget v2, p0, Lcom/sina/weibo/h/bo;->c:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/bn;->a(I)Ljava/util/List;
    :try_end_8
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_8} :catch_a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_8} :catch_e
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_8} :catch_12
    .catch Lcom/sina/weibo/exception/d; {:try_start_1 .. :try_end_8} :catch_16

    move-result-object v0

    .line 43
    :goto_9
    return-object v0

    .line 32
    :catch_a
    move-exception v1

    .line 33
    iput-object v1, p0, Lcom/sina/weibo/h/bo;->b:Ljava/lang/Throwable;

    goto :goto_9

    .line 35
    :catch_e
    move-exception v1

    .line 36
    iput-object v1, p0, Lcom/sina/weibo/h/bo;->b:Ljava/lang/Throwable;

    goto :goto_9

    .line 38
    :catch_12
    move-exception v1

    .line 39
    iput-object v1, p0, Lcom/sina/weibo/h/bo;->b:Ljava/lang/Throwable;

    goto :goto_9

    .line 41
    :catch_16
    move-exception v1

    .line 42
    iput-object v1, p0, Lcom/sina/weibo/h/bo;->b:Ljava/lang/Throwable;

    goto :goto_9
.end method

.method protected a(Ljava/util/List;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    iput-boolean v3, v0, Lcom/sina/weibo/h/bn;->f:Z

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    iget-object v1, p0, Lcom/sina/weibo/h/bo;->b:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/sina/weibo/h/bn;->h:Ljava/lang/Throwable;

    .line 51
    if-eqz p1, :cond_2c

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    iget v1, p0, Lcom/sina/weibo/h/bo;->c:I

    iput v1, v0, Lcom/sina/weibo/h/bn;->e:I

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/bn;->a(Lcom/sina/weibo/h/bn;Ljava/util/List;)V

    .line 57
    :goto_19
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-static {v0}, Lcom/sina/weibo/h/bn;->a(Lcom/sina/weibo/h/bn;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bn;->b(I)V

    .line 62
    :goto_26
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/bn;->a(Lcom/sina/weibo/h/bn;Z)Z

    .line 63
    return-void

    .line 55
    :cond_2c
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-virtual {v0}, Lcom/sina/weibo/h/bn;->c()V

    goto :goto_19

    .line 60
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/bn;->b(I)V

    goto :goto_26
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bo;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    iput-boolean v2, v0, Lcom/sina/weibo/h/bn;->f:Z

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    iget-object v0, v0, Lcom/sina/weibo/h/bn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-static {v0}, Lcom/sina/weibo/h/bn;->a(Lcom/sina/weibo/h/bn;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/bn;->b(I)V

    .line 83
    :goto_1d
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/bn;->a(Lcom/sina/weibo/h/bn;Z)Z

    .line 84
    return-void

    .line 81
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bn;->b(I)V

    goto :goto_1d
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/bo;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/h/bo;->a:Lcom/sina/weibo/h/bn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/h/bn;->f:Z

    .line 68
    return-void
.end method
