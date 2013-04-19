.class Lcom/sina/weibo/h/ab;
.super Landroid/os/AsyncTask;
.source "FullDataListViewTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/z;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/h/z;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/z;Lcom/sina/weibo/h/aa;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ab;-><init>(Lcom/sina/weibo/h/z;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    invoke-virtual {v1}, Lcom/sina/weibo/h/z;->d()Ljava/lang/Object;
    :try_end_6
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_6} :catch_8
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_6} :catch_c
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_6} :catch_10
    .catch Lcom/sina/weibo/exception/d; {:try_start_1 .. :try_end_6} :catch_14

    move-result-object v0

    .line 40
    :goto_7
    return-object v0

    .line 29
    :catch_8
    move-exception v1

    .line 30
    iput-object v1, p0, Lcom/sina/weibo/h/ab;->b:Ljava/lang/Throwable;

    goto :goto_7

    .line 32
    :catch_c
    move-exception v1

    .line 33
    iput-object v1, p0, Lcom/sina/weibo/h/ab;->b:Ljava/lang/Throwable;

    goto :goto_7

    .line 35
    :catch_10
    move-exception v1

    .line 36
    iput-object v1, p0, Lcom/sina/weibo/h/ab;->b:Ljava/lang/Throwable;

    goto :goto_7

    .line 38
    :catch_14
    move-exception v1

    .line 39
    iput-object v1, p0, Lcom/sina/weibo/h/ab;->b:Ljava/lang/Throwable;

    goto :goto_7
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/ab;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/h/z;->d:Z

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    invoke-virtual {v0}, Lcom/sina/weibo/h/z;->c()V

    .line 67
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/h/z;->d:Z

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    iget-object v1, p0, Lcom/sina/weibo/h/ab;->b:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/sina/weibo/h/z;->e:Ljava/lang/Throwable;

    .line 48
    if-eqz p1, :cond_18

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/z;->a(Ljava/lang/Object;)V

    .line 54
    :goto_12
    iget-object v0, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    invoke-virtual {v0}, Lcom/sina/weibo/h/z;->c()V

    .line 55
    return-void

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    invoke-virtual {v0}, Lcom/sina/weibo/h/z;->e()V

    goto :goto_12
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/h/ab;->a:Lcom/sina/weibo/h/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/h/z;->d:Z

    .line 60
    return-void
.end method
