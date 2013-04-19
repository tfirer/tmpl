.class Lcom/sina/weibo/kn;
.super Landroid/os/AsyncTask;
.source "HomeListBaseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 771
    iput-object p1, p0, Lcom/sina/weibo/kn;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/kc;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 771
    invoke-direct {p0, p1}, Lcom/sina/weibo/kn;-><init>(Lcom/sina/weibo/HomeListBaseActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/f/bf;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 781
    .line 782
    iget-object v1, p0, Lcom/sina/weibo/kn;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    .line 785
    :try_start_7
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Z)Lcom/sina/weibo/f/bf;
    :try_end_d
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7 .. :try_end_d} :catch_f
    .catch Lcom/sina/weibo/exception/e; {:try_start_7 .. :try_end_d} :catch_14
    .catch Lcom/sina/weibo/exception/c; {:try_start_7 .. :try_end_d} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_d} :catch_1e

    move-result-object v0

    .line 800
    :goto_e
    return-object v0

    .line 787
    :catch_f
    move-exception v1

    .line 789
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 790
    :catch_14
    move-exception v1

    .line 792
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 793
    :catch_19
    move-exception v1

    .line 795
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 796
    :catch_1e
    move-exception v1

    .line 798
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method protected a(Lcom/sina/weibo/f/bf;)V
    .registers 4
    .parameter

    .prologue
    .line 805
    iget-object v0, p0, Lcom/sina/weibo/kn;->a:Lcom/sina/weibo/HomeListBaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/HomeListBaseActivity;Z)Z

    .line 806
    if-eqz p1, :cond_d

    .line 807
    iget-object v0, p0, Lcom/sina/weibo/kn;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iput-object p1, v0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    .line 811
    :goto_c
    return-void

    .line 809
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/kn;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/kn;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListBaseActivity;->r()Lcom/sina/weibo/f/bf;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/HomeListBaseActivity;->m:Lcom/sina/weibo/f/bf;

    goto :goto_c
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 771
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/kn;->a([Ljava/lang/String;)Lcom/sina/weibo/f/bf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 771
    check-cast p1, Lcom/sina/weibo/f/bf;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/kn;->a(Lcom/sina/weibo/f/bf;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 775
    iget-object v0, p0, Lcom/sina/weibo/kn;->a:Lcom/sina/weibo/HomeListBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListBaseActivity;->b(Lcom/sina/weibo/HomeListBaseActivity;Z)Z

    .line 776
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 777
    return-void
.end method
