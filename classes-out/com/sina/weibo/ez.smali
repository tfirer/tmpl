.class Lcom/sina/weibo/ez;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 517
    iput-object p1, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    iput-object p2, p0, Lcom/sina/weibo/ez;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    iget-object v2, p0, Lcom/sina/weibo/ez;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/EditActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/f/br;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bq;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_2f

    .line 526
    :try_start_22
    iget-object v3, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v1, v3, v4, v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/bq;)Z
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_3e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_22 .. :try_end_29} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_2f

    goto :goto_16

    .line 528
    :catch_2a
    move-exception v0

    .line 529
    :try_start_2b
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_16

    .line 533
    :catch_2f
    move-exception v0

    .line 534
    :try_start_30
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    new-instance v1, Lcom/sina/weibo/fa;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fa;-><init>(Lcom/sina/weibo/ez;)V

    :goto_3a
    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 543
    return-void

    .line 536
    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    new-instance v2, Lcom/sina/weibo/fa;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fa;-><init>(Lcom/sina/weibo/ez;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/EditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    new-instance v1, Lcom/sina/weibo/fa;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fa;-><init>(Lcom/sina/weibo/ez;)V

    goto :goto_3a
.end method
