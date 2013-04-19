.class Lcom/sina/weibo/bl;
.super Landroid/os/AsyncTask;
.source "CardMblogListActivity.java"


# instance fields
.field a:Lcom/sina/weibo/f/cl;

.field final synthetic b:Lcom/sina/weibo/CardMblogListActivity;

.field private c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 718
    iput-object p1, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/bl;->a:Lcom/sina/weibo/f/cl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bi;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lcom/sina/weibo/bl;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 726
    aget-object v0, p1, v5

    check-cast v0, Lcom/sina/weibo/f/cl;

    iput-object v0, p0, Lcom/sina/weibo/bl;->a:Lcom/sina/weibo/f/cl;

    .line 731
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/bl;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/CardMblogListActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->e(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 736
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_31
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7 .. :try_end_31} :catch_33
    .catch Lcom/sina/weibo/exception/e; {:try_start_7 .. :try_end_31} :catch_3e
    .catch Lcom/sina/weibo/exception/c; {:try_start_7 .. :try_end_31} :catch_45

    move-result-object v0

    .line 750
    :goto_32
    return-object v0

    .line 739
    :catch_33
    move-exception v0

    .line 740
    iput-object v0, p0, Lcom/sina/weibo/bl;->c:Ljava/lang/Throwable;

    .line 741
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 750
    :cond_39
    :goto_39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_32

    .line 742
    :catch_3e
    move-exception v0

    .line 743
    iput-object v0, p0, Lcom/sina/weibo/bl;->c:Ljava/lang/Throwable;

    .line 744
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_39

    .line 745
    :catch_45
    move-exception v0

    .line 746
    iput-object v0, p0, Lcom/sina/weibo/bl;->c:Ljava/lang/Throwable;

    .line 747
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_39
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 754
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_26

    .line 755
    iget-object v0, p0, Lcom/sina/weibo/bl;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_19

    .line 756
    iget-object v0, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bl;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 764
    :cond_18
    :goto_18
    return-void

    .line 758
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01c5

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_18

    .line 760
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01c6

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 762
    iget-object v0, p0, Lcom/sina/weibo/bl;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bl;->a:Lcom/sina/weibo/f/cl;

    invoke-static {v0, v1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/f/cl;)V

    goto :goto_18
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 718
    invoke-virtual {p0, p1}, Lcom/sina/weibo/bl;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 718
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/bl;->a(Ljava/lang/Boolean;)V

    return-void
.end method
