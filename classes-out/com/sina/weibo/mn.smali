.class Lcom/sina/weibo/mn;
.super Ljava/lang/Thread;
.source "LookAroundListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/cl;

.field final synthetic b:Landroid/widget/Toast;

.field final synthetic c:Landroid/widget/Toast;

.field final synthetic d:Lcom/sina/weibo/LookAroundListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LookAroundListActivity;Lcom/sina/weibo/f/cl;Landroid/widget/Toast;Landroid/widget/Toast;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 556
    iput-object p1, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    iput-object p2, p0, Lcom/sina/weibo/mn;->a:Lcom/sina/weibo/f/cl;

    iput-object p3, p0, Lcom/sina/weibo/mn;->b:Landroid/widget/Toast;

    iput-object p4, p0, Lcom/sina/weibo/mn;->c:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 559
    const/4 v1, 0x0

    .line 561
    :try_start_1
    new-instance v0, Lcom/sina/weibo/g/i;

    iget-object v2, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/LookAroundListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/g/i;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 562
    iget-object v2, p0, Lcom/sina/weibo/mn;->a:Lcom/sina/weibo/f/cl;

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/i;->b(Ljava/lang/String;)V

    .line 563
    iget-object v2, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/LookAroundListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/i;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 567
    iget-object v2, p0, Lcom/sina/weibo/mn;->a:Lcom/sina/weibo/f/cl;

    if-eqz v2, :cond_33

    .line 568
    iget-object v2, p0, Lcom/sina/weibo/mn;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cv;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    .line 571
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v0, v0, Lcom/sina/weibo/LookAroundListActivity;->c:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/em;)V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/mn;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_75
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_41} :catch_51
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_41} :catch_5f
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_41} :catch_6a

    .line 588
    :goto_41
    if-eqz v1, :cond_4a

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v2, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 592
    :cond_4a
    :goto_4a
    return-void

    .line 576
    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/sina/weibo/mn;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_75
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4b .. :try_end_50} :catch_51
    .catch Lcom/sina/weibo/exception/e; {:try_start_4b .. :try_end_50} :catch_5f
    .catch Lcom/sina/weibo/exception/c; {:try_start_4b .. :try_end_50} :catch_6a

    goto :goto_41

    .line 578
    :catch_51
    move-exception v0

    .line 579
    :try_start_52
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_75

    .line 588
    if-eqz v0, :cond_4a

    .line 589
    iget-object v1, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v2, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    :goto_5b
    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_4a

    .line 581
    :catch_5f
    move-exception v0

    .line 582
    :try_start_60
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_75

    .line 588
    if-eqz v0, :cond_4a

    .line 589
    iget-object v1, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v2, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    goto :goto_5b

    .line 584
    :catch_6a
    move-exception v0

    .line 585
    :try_start_6b
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_75

    .line 588
    if-eqz v0, :cond_4a

    .line 589
    iget-object v1, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v2, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    goto :goto_5b

    .line 588
    :catchall_75
    move-exception v0

    if-eqz v1, :cond_7f

    .line 589
    iget-object v2, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    iget-object v3, p0, Lcom/sina/weibo/mn;->d:Lcom/sina/weibo/LookAroundListActivity;

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/LookAroundListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 588
    :cond_7f
    throw v0
.end method
