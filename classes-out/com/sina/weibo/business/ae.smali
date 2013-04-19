.class Lcom/sina/weibo/business/ae;
.super Ljava/lang/Object;
.source "IServiceVersionUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/business/ad;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/ad;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iput-boolean p2, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/business/ae;->a:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_4a
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_2} :catch_3e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_2} :catch_54
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_2} :catch_60

    if-eqz v0, :cond_a

    .line 72
    const-wide/32 v0, 0xea60

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_4a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_39
    .catch Lcom/sina/weibo/exception/e; {:try_start_7 .. :try_end_a} :catch_3e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7 .. :try_end_a} :catch_54
    .catch Lcom/sina/weibo/exception/c; {:try_start_7 .. :try_end_a} :catch_60

    .line 78
    :cond_a
    :goto_a
    :try_start_a
    new-instance v1, Lcom/sina/weibo/g/e;

    iget-object v0, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    invoke-static {v0}, Lcom/sina/weibo/business/ad;->a(Lcom/sina/weibo/business/ad;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sina/weibo/g/e;-><init>(Landroid/content/Context;)V

    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/business/ae;->a:Z

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    :goto_1a
    invoke-virtual {v1, v0}, Lcom/sina/weibo/g/e;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    invoke-static {v0}, Lcom/sina/weibo/business/ad;->b(Lcom/sina/weibo/business/ad;)Lcom/sina/weibo/business/br;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/br;->a(Lcom/sina/weibo/g/e;)Lcom/sina/weibo/f/es;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_31

    iget-object v1, v0, Lcom/sina/weibo/f/es;->c:Ljava/lang/String;

    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 85
    :cond_31
    iget-object v0, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iget-boolean v1, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/business/ad;->a(Z)V

    .line 106
    :goto_38
    return-void

    .line 74
    :catch_39
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_a .. :try_end_3d} :catchall_4a
    .catch Lcom/sina/weibo/exception/e; {:try_start_a .. :try_end_3d} :catch_3e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_a .. :try_end_3d} :catch_54
    .catch Lcom/sina/weibo/exception/c; {:try_start_a .. :try_end_3d} :catch_60

    goto :goto_a

    .line 91
    :catch_3e
    move-exception v0

    .line 92
    :try_start_3f
    iget-object v1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iget-boolean v2, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/ad;->a(Z)V

    .line 93
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_4a

    goto :goto_38

    .line 103
    :catchall_4a
    move-exception v0

    throw v0

    .line 79
    :cond_4c
    const/4 v0, 0x0

    goto :goto_1a

    .line 88
    :cond_4e
    :try_start_4e
    iget-object v1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/ad;->a(Lcom/sina/weibo/f/es;)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_4a
    .catch Lcom/sina/weibo/exception/e; {:try_start_4e .. :try_end_53} :catch_3e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4e .. :try_end_53} :catch_54
    .catch Lcom/sina/weibo/exception/c; {:try_start_4e .. :try_end_53} :catch_60

    goto :goto_38

    .line 95
    :catch_54
    move-exception v0

    .line 96
    :try_start_55
    iget-object v1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iget-boolean v2, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/ad;->a(Z)V

    .line 97
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_38

    .line 99
    :catch_60
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/business/ae;->b:Lcom/sina/weibo/business/ad;

    iget-boolean v2, p0, Lcom/sina/weibo/business/ae;->a:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/ad;->a(Z)V

    .line 101
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_55 .. :try_end_6b} :catchall_4a

    goto :goto_38
.end method
