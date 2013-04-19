.class Lcom/sina/weibo/h/an;
.super Landroid/os/AsyncTask;
.source "ListViewTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/al;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/h/al;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/al;Lcom/sina/weibo/h/am;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/an;-><init>(Lcom/sina/weibo/h/al;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    invoke-virtual {v1}, Lcom/sina/weibo/h/al;->a()Ljava/util/List;
    :try_end_6
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_6} :catch_8
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_6} :catch_c
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_6} :catch_10
    .catch Lcom/sina/weibo/exception/d; {:try_start_1 .. :try_end_6} :catch_14

    move-result-object v0

    .line 42
    :goto_7
    return-object v0

    .line 31
    :catch_8
    move-exception v1

    .line 32
    iput-object v1, p0, Lcom/sina/weibo/h/an;->b:Ljava/lang/Throwable;

    goto :goto_7

    .line 34
    :catch_c
    move-exception v1

    .line 35
    iput-object v1, p0, Lcom/sina/weibo/h/an;->b:Ljava/lang/Throwable;

    goto :goto_7

    .line 37
    :catch_10
    move-exception v1

    .line 38
    iput-object v1, p0, Lcom/sina/weibo/h/an;->b:Ljava/lang/Throwable;

    goto :goto_7

    .line 40
    :catch_14
    move-exception v1

    .line 41
    iput-object v1, p0, Lcom/sina/weibo/h/an;->b:Ljava/lang/Throwable;

    goto :goto_7
.end method

.method protected a(Ljava/util/List;)V
    .registers 4
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/h/al;->d:Z

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    iget-object v1, p0, Lcom/sina/weibo/h/an;->b:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/sina/weibo/h/al;->e:Ljava/lang/Throwable;

    .line 50
    if-eqz p1, :cond_18

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/al;->a(Lcom/sina/weibo/h/al;Ljava/util/List;)V

    .line 56
    :goto_12
    iget-object v0, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    invoke-virtual {v0}, Lcom/sina/weibo/h/al;->b()V

    .line 57
    return-void

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    invoke-virtual {v0}, Lcom/sina/weibo/h/al;->e()V

    goto :goto_12
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/an;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/h/al;->d:Z

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    iget-object v0, v0, Lcom/sina/weibo/h/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 72
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    invoke-virtual {v0}, Lcom/sina/weibo/h/al;->b()V

    .line 73
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/an;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/h/an;->a:Lcom/sina/weibo/h/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/h/al;->d:Z

    .line 62
    return-void
.end method
