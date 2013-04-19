.class Lcom/sina/weibo/px;
.super Landroid/os/AsyncTask;
.source "MessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 835
    iput-object p1, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 835
    invoke-direct {p0, p1}, Lcom/sina/weibo/px;-><init>(Lcom/sina/weibo/MessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 839
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->j(Lcom/sina/weibo/MessageList;)Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_87
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_7} :catch_66
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_7} :catch_71
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_7} :catch_7c

    move-result v0

    if-nez v0, :cond_10

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    :goto_c
    invoke-static {v0, v5}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;Z)Z

    .line 869
    return-object v6

    .line 842
    :cond_10
    :try_start_10
    sget-object v0, Lcom/sina/weibo/MessageList;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_63

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageList;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, v2, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    sget-object v3, Lcom/sina/weibo/MessageList;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v4, v4, Lcom/sina/weibo/MessageList;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;

    .line 846
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/MessageList;->G:Ljava/lang/String;

    .line 849
    :cond_59
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    new-instance v1, Lcom/sina/weibo/py;

    invoke-direct {v1, p0}, Lcom/sina/weibo/py;-><init>(Lcom/sina/weibo/px;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_63
    .catchall {:try_start_10 .. :try_end_63} :catchall_87
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_10 .. :try_end_63} :catch_66
    .catch Lcom/sina/weibo/exception/e; {:try_start_10 .. :try_end_63} :catch_71
    .catch Lcom/sina/weibo/exception/c; {:try_start_10 .. :try_end_63} :catch_7c

    .line 866
    :cond_63
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    goto :goto_c

    .line 856
    :catch_66
    move-exception v0

    .line 857
    :try_start_67
    iget-object v1, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_87

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    goto :goto_c

    .line 859
    :catch_71
    move-exception v0

    .line 860
    :try_start_72
    iget-object v1, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_87

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    goto :goto_c

    .line 862
    :catch_7c
    move-exception v0

    .line 863
    :try_start_7d
    iget-object v1, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_87

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    goto :goto_c

    :catchall_87
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1, v5}, Lcom/sina/weibo/MessageList;->b(Lcom/sina/weibo/MessageList;Z)Z

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 835
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/px;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
