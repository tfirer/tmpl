.class Lcom/sina/weibo/jo;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 483
    iput-object p1, p0, Lcom/sina/weibo/jo;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 485
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 486
    const-string v1, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 487
    const-string v0, "com.sina.weibo.intent.extra.BLOG_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    sget-object v3, Lcom/sina/weibo/HomeListActivity;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 489
    :try_start_15
    iget-object v0, p0, Lcom/sina/weibo/jo;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_47

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/jo;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 491
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_26
    if-ltz v1, :cond_41

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/jo;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/jo;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 497
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/jo;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;I)V

    .line 499
    :cond_47
    monitor-exit v3

    .line 501
    :cond_48
    return-void

    .line 491
    :cond_49
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_26

    .line 499
    :catchall_4d
    move-exception v0

    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_15 .. :try_end_4f} :catchall_4d

    throw v0
.end method
