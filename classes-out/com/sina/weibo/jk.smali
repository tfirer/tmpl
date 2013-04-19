.class Lcom/sina/weibo/jk;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 2824
    iput-object p1, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 2829
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2831
    const-string v1, "com.sina.weibo.download.success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2833
    const-string v0, "key_download_pkg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2834
    const-string v1, "key_download_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2835
    const-string v2, "key_download_file_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2836
    const-string v3, "key_download_type"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2839
    const-string v4, "backgroud"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 2852
    :cond_2c
    :goto_2c
    return-void

    .line 2843
    :cond_2d
    iget-object v3, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;Lcom/sina/weibo/f/ed;)V

    .line 2845
    new-instance v3, Lcom/sina/weibo/f/ed;

    invoke-direct {v3}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 2846
    invoke-virtual {v3, v0}, Lcom/sina/weibo/f/ed;->b(Ljava/lang/String;)V

    .line 2847
    invoke-virtual {v3, v1}, Lcom/sina/weibo/f/ed;->d(Ljava/lang/String;)V

    .line 2848
    invoke-virtual {v3, v2}, Lcom/sina/weibo/f/ed;->c(Ljava/lang/String;)V

    .line 2850
    iget-object v0, p0, Lcom/sina/weibo/jk;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/f/ed;)V

    goto :goto_2c
.end method
