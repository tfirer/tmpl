.class Lcom/sina/weibo/dl;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->D(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->D(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/f/ai;

    if-nez v0, :cond_13

    .line 1832
    :cond_12
    :goto_12
    return-void

    .line 1737
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->D(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ai;

    .line 1738
    iget-object v5, v0, Lcom/sina/weibo/f/ai;->i:Ljava/lang/String;

    .line 1739
    iget-object v4, v0, Lcom/sina/weibo/f/ai;->h:Ljava/lang/String;

    .line 1740
    iget-object v0, p0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v3, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    .line 1741
    iget-object v0, p0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v2, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    .line 1742
    iget-object v0, p0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->E(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1746
    :try_start_37
    iget-object v0, p0, Lcom/sina/weibo/dl;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 1747
    new-instance v0, Lcom/sina/weibo/dm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/dm;-><init>(Lcom/sina/weibo/dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_49
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_37 .. :try_end_49} :catch_4a

    goto :goto_12

    .line 1829
    :catch_4a
    move-exception v0

    .line 1830
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12
.end method
