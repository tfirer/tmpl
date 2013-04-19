.class Lcom/sina/weibo/hn;
.super Ljava/lang/Object;
.source "GetFriendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->A(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1493
    iget-object v1, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v2, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->r(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1498
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 1499
    iget-object v1, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->A(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/util/List;)Z

    .line 1503
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1505
    iget-object v1, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    iget-object v2, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->r(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1510
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_81

    .line 1511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 1512
    iget-object v2, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v2, v3, v0, v4}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/lang/Object;I)Z

    goto :goto_63

    .line 1517
    :cond_81
    iget-object v0, p0, Lcom/sina/weibo/hn;->a:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GetFriendActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 1518
    return-void
.end method
