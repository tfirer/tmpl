.class Lcom/sina/weibo/view/es;
.super Landroid/os/AsyncTask;
.source "MBlogListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;

.field private b:Ljava/lang/Throwable;

.field private c:Z

.field private d:Lcom/sina/weibo/f/a;

.field private e:Lcom/sina/weibo/view/a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1503
    iput-boolean p2, p0, Lcom/sina/weibo/view/es;->c:Z

    .line 1504
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/es;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/sina/weibo/view/es;->d:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/es;)Z
    .registers 2
    .parameter

    .prologue
    .line 1492
    iget-boolean v0, p0, Lcom/sina/weibo/view/es;->c:Z

    return v0
.end method

.method private a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1565
    instance-of v0, p2, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_f

    move-object v0, p2

    .line 1566
    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/BaseActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1598
    :cond_e
    :goto_e
    return v3

    .line 1571
    :cond_f
    if-eqz p1, :cond_e

    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1572
    iget-object v0, p0, Lcom/sina/weibo/view/es;->e:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_27

    .line 1573
    iget-object v0, p0, Lcom/sina/weibo/view/es;->e:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 1575
    :cond_27
    check-cast p1, Lcom/sina/weibo/exception/c;

    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/es;->d:Lcom/sina/weibo/f/a;

    .line 1577
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/view/es;->d:Lcom/sina/weibo/f/a;

    new-instance v2, Lcom/sina/weibo/view/et;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/et;-><init>(Lcom/sina/weibo/view/es;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    iput-object v0, p0, Lcom/sina/weibo/view/es;->e:Lcom/sina/weibo/view/a;

    .line 1595
    iget-object v0, p0, Lcom/sina/weibo/view/es;->e:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_e
.end method

.method static synthetic b(Lcom/sina/weibo/view/es;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/sina/weibo/view/es;->d:Lcom/sina/weibo/f/a;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1508
    iget-object v0, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_e

    :cond_c
    move-object v0, v1

    .line 1552
    :goto_d
    return-object v0

    .line 1512
    :cond_e
    if-eqz p1, :cond_19

    array-length v0, p1

    if-lez v0, :cond_19

    .line 1513
    aget-object v0, p1, v5

    check-cast v0, Lcom/sina/weibo/f/a;

    iput-object v0, p0, Lcom/sina/weibo/view/es;->d:Lcom/sina/weibo/f/a;

    .line 1516
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    .line 1518
    new-instance v2, Lcom/sina/weibo/g/t;

    iget-object v3, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MBlogListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/g/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1519
    const-string v3, "feed"

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/t;->p(Ljava/lang/String;)V

    .line 1520
    iget-object v3, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v3, v3, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/t;->a(Ljava/lang/String;)V

    .line 1521
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/t;->b(Ljava/lang/String;)V

    .line 1522
    iget-object v3, p0, Lcom/sina/weibo/view/es;->d:Lcom/sina/weibo/f/a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/t;->a(Lcom/sina/weibo/f/a;)V

    .line 1523
    iget-object v3, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/MBlogListItemView;->f(Lcom/sina/weibo/view/MBlogListItemView;)Lcom/sina/weibo/f/eh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/t;->a(Lcom/sina/weibo/f/eh;)V

    .line 1527
    :try_start_53
    iget-boolean v3, p0, Lcom/sina/weibo/view/es;->c:Z

    if-eqz v3, :cond_93

    .line 1528
    iget-object v3, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v3, v3, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v3, v3, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_89

    .line 1529
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v4, v4, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget v4, v4, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v4, v4, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1530
    invoke-virtual {v2, v3}, Lcom/sina/weibo/g/t;->c(Ljava/lang/String;)V

    .line 1533
    :cond_89
    invoke-interface {v0, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/t;)Lcom/sina/weibo/f/bv;

    .line 1537
    :goto_8c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    .line 1535
    :cond_93
    invoke-interface {v0, v2}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/g/t;)Lcom/sina/weibo/f/bv;
    :try_end_96
    .catch Lcom/sina/weibo/exception/e; {:try_start_53 .. :try_end_96} :catch_97
    .catch Lcom/sina/weibo/exception/c; {:try_start_53 .. :try_end_96} :catch_a0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_53 .. :try_end_96} :catch_a7

    goto :goto_8c

    .line 1540
    :catch_97
    move-exception v0

    .line 1541
    iput-object v0, p0, Lcom/sina/weibo/view/es;->b:Ljava/lang/Throwable;

    .line 1542
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :goto_9d
    move-object v0, v1

    .line 1552
    goto/16 :goto_d

    .line 1544
    :catch_a0
    move-exception v0

    .line 1545
    iput-object v0, p0, Lcom/sina/weibo/view/es;->b:Ljava/lang/Throwable;

    .line 1546
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_9d

    .line 1548
    :catch_a7
    move-exception v0

    .line 1549
    iput-object v0, p0, Lcom/sina/weibo/view/es;->b:Ljava/lang/Throwable;

    .line 1550
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_9d
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 1558
    if-nez p1, :cond_d

    .line 1559
    iget-object v0, p0, Lcom/sina/weibo/view/es;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->d(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/es;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 1561
    :cond_d
    return-void
.end method
