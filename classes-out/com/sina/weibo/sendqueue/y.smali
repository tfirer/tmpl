.class Lcom/sina/weibo/sendqueue/y;
.super Ljava/lang/Thread;
.source "WorkQueue.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/w;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sendqueue/w;)V
    .registers 2
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/y;->a:Lcom/sina/weibo/sendqueue/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sendqueue/w;Lcom/sina/weibo/sendqueue/x;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/y;-><init>(Lcom/sina/weibo/sendqueue/w;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/y;->a:Lcom/sina/weibo/sendqueue/w;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/w;->a(Lcom/sina/weibo/sendqueue/w;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/y;->a:Lcom/sina/weibo/sendqueue/w;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/w;->b(Lcom/sina/weibo/sendqueue/w;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 132
    :goto_f
    :try_start_f
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/y;->a:Lcom/sina/weibo/sendqueue/w;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/w;->b(Lcom/sina/weibo/sendqueue/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_59

    move-result v0

    if-eqz v0, :cond_27

    .line 134
    :try_start_1b
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/y;->a:Lcom/sina/weibo/sendqueue/w;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/w;->b(Lcom/sina/weibo/sendqueue/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_59
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_24} :catch_25

    goto :goto_f

    .line 135
    :catch_25
    move-exception v0

    goto :goto_f

    .line 138
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/y;->a:Lcom/sina/weibo/sendqueue/w;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/w;->b(Lcom/sina/weibo/sendqueue/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 139
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_59

    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    const-wide/16 v0, 0xfa0

    :try_start_39
    invoke-static {v0, v1}, Lcom/sina/weibo/sendqueue/y;->sleep(J)V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3c} :catch_5c

    .line 154
    :goto_3c
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/y;->a:Lcom/sina/weibo/sendqueue/w;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/w;->b(Lcom/sina/weibo/sendqueue/w;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 155
    :try_start_43
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/y;->a:Lcom/sina/weibo/sendqueue/w;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/w;->b(Lcom/sina/weibo/sendqueue/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/y;->a:Lcom/sina/weibo/sendqueue/w;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/w;->c(Lcom/sina/weibo/sendqueue/w;)V

    .line 158
    :cond_54
    monitor-exit v1

    goto :goto_0

    :catchall_56
    move-exception v0

    monitor-exit v1
    :try_end_58
    .catchall {:try_start_43 .. :try_end_58} :catchall_56

    throw v0

    .line 139
    :catchall_59
    move-exception v0

    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw v0

    .line 149
    :catch_5c
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3c

    .line 160
    :cond_61
    return-void
.end method
