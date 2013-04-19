.class Lcom/sina/weibo/appmarket/f/ao;
.super Landroid/os/AsyncTask;
.source "Util.java"


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Lcom/sina/weibo/exception/c;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 428
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/appmarket/f/am;)V
    .registers 2
    .parameter

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ao;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 440
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->c:Landroid/content/Context;

    .line 441
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->e:Landroid/view/View;

    .line 442
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->f:Landroid/widget/TextView;

    .line 443
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->g:Landroid/view/View;

    .line 444
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->d:Ljava/lang/String;

    .line 446
    :try_start_24
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    if-eqz v0, :cond_65

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v2, 0x1bd

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 453
    :cond_35
    :goto_35
    const-string v0, "attendtask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " execute add attend and uid is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ao;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ao;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/f/ao;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 470
    :goto_64
    return-object v0

    .line 449
    :cond_65
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/appmarket/activity/ApplicationsListActivity;

    if-eqz v0, :cond_35

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v2, 0x1cb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V
    :try_end_76
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_24 .. :try_end_76} :catch_77
    .catch Lcom/sina/weibo/exception/e; {:try_start_24 .. :try_end_76} :catch_98
    .catch Lcom/sina/weibo/exception/c; {:try_start_24 .. :try_end_76} :catch_b8

    goto :goto_35

    .line 457
    :catch_77
    move-exception v0

    .line 458
    const-string v2, "attendtask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " WeiboIOException is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->a:Ljava/lang/Throwable;

    :goto_96
    move-object v0, v1

    .line 470
    goto :goto_64

    .line 460
    :catch_98
    move-exception v0

    .line 461
    const-string v2, "attendtask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " WeiboParseException is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->a:Ljava/lang/Throwable;

    goto :goto_96

    .line 464
    :catch_b8
    move-exception v0

    .line 465
    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->b:Lcom/sina/weibo/exception/c;

    .line 466
    const-string v2, "attendtask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " WeiboApiException is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->a:Ljava/lang/Throwable;

    goto :goto_96
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 8
    .parameter

    .prologue
    .line 477
    if-nez p1, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->b:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-nez v0, :cond_15

    .line 479
    :cond_e
    const-string v0, "attendtask"

    const-string v1, " ret is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_15
    if-nez p1, :cond_1c

    .line 482
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 484
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 493
    :goto_22
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ao;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ao;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ao;->g:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    const-string v4, "1"

    :goto_32
    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ao;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/appmarket/f/al;->a(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void

    .line 487
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->b:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 488
    const-string v0, "attendtask"

    const-string v1, " ret is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_4b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ao;->c:Landroid/content/Context;

    const v1, 0x7f0e00a4

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto :goto_22

    .line 493
    :cond_54
    const-string v4, "0"

    goto :goto_32
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/f/ao;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 474
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 428
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/f/ao;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 498
    return-void
.end method
