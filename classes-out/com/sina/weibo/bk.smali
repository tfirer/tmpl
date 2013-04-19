.class Lcom/sina/weibo/bk;
.super Landroid/os/AsyncTask;
.source "CardMblogListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/CardMblogListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 659
    iput-object p1, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bi;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 659
    invoke-direct {p0, p1}, Lcom/sina/weibo/bk;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 665
    aget-object v0, p1, v5

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 670
    const/4 v1, 0x0

    .line 671
    :try_start_6
    iget-object v2, v0, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    :cond_29
    new-instance v2, Lcom/sina/weibo/g/i;

    iget-object v3, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 675
    iget-object v3, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v2, v1}, Lcom/sina/weibo/g/i;->c(Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 681
    if-eqz v0, :cond_58

    .line 682
    iget-object v1, v1, Lcom/sina/weibo/f/cv;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    .line 685
    :cond_58
    iget-object v0, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->c:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 687
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_65
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6 .. :try_end_65} :catch_67
    .catch Lcom/sina/weibo/exception/e; {:try_start_6 .. :try_end_65} :catch_72
    .catch Lcom/sina/weibo/exception/c; {:try_start_6 .. :try_end_65} :catch_79

    move-result-object v0

    .line 701
    :goto_66
    return-object v0

    .line 690
    :catch_67
    move-exception v0

    .line 691
    iput-object v0, p0, Lcom/sina/weibo/bk;->b:Ljava/lang/Throwable;

    .line 692
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 701
    :cond_6d
    :goto_6d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_66

    .line 693
    :catch_72
    move-exception v0

    .line 694
    iput-object v0, p0, Lcom/sina/weibo/bk;->b:Ljava/lang/Throwable;

    .line 695
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6d

    .line 696
    :catch_79
    move-exception v0

    .line 697
    iput-object v0, p0, Lcom/sina/weibo/bk;->b:Ljava/lang/Throwable;

    .line 698
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6d
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 706
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e015a

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 715
    :goto_14
    return-void

    .line 709
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/bk;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_27

    .line 710
    iget-object v0, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bk;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_14

    .line 712
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/bk;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e015b

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_14
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 659
    invoke-virtual {p0, p1}, Lcom/sina/weibo/bk;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 659
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/bk;->a(Ljava/lang/Boolean;)V

    return-void
.end method
