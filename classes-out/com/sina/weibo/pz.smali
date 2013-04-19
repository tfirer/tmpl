.class Lcom/sina/weibo/pz;
.super Landroid/os/AsyncTask;
.source "MessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 806
    iput-object p1, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/ou;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 806
    invoke-direct {p0, p1}, Lcom/sina/weibo/pz;-><init>(Lcom/sina/weibo/MessageList;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 810
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->i(Lcom/sina/weibo/MessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_79
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_a} :catch_4c
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_a} :catch_5b
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_a} :catch_6a

    move-result v0

    if-nez v0, :cond_17

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->i(Lcom/sina/weibo/MessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 831
    return-object v5

    .line 813
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageList;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, v2, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    iget-object v3, v3, Lcom/sina/weibo/MessageList;->E:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    .line 815
    iget-object v0, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_45

    .line 816
    iget-object v0, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    iget-object v1, v1, Lcom/sina/weibo/MessageList;->F:Lcom/sina/weibo/f/eq;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/eq;)V
    :try_end_45
    .catchall {:try_start_17 .. :try_end_45} :catchall_79
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_17 .. :try_end_45} :catch_4c
    .catch Lcom/sina/weibo/exception/e; {:try_start_17 .. :try_end_45} :catch_5b
    .catch Lcom/sina/weibo/exception/c; {:try_start_17 .. :try_end_45} :catch_6a

    .line 828
    :cond_45
    iget-object v0, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->i(Lcom/sina/weibo/MessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    goto :goto_13

    .line 818
    :catch_4c
    move-exception v0

    .line 819
    :try_start_4d
    iget-object v1, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_79

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->i(Lcom/sina/weibo/MessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    goto :goto_13

    .line 821
    :catch_5b
    move-exception v0

    .line 822
    :try_start_5c
    iget-object v1, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_79

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->i(Lcom/sina/weibo/MessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    goto :goto_13

    .line 824
    :catch_6a
    move-exception v0

    .line 825
    :try_start_6b
    iget-object v1, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    iget-object v2, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/MessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_79

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->i(Lcom/sina/weibo/MessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    goto :goto_13

    :catchall_79
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/pz;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v1}, Lcom/sina/weibo/MessageList;->i(Lcom/sina/weibo/MessageList;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 806
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/pz;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
