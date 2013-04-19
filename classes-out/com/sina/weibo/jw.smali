.class Lcom/sina/weibo/jw;
.super Landroid/database/ContentObserver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Landroid/os/Handler;

.field private c:Lcom/sina/weibo/f/cl;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Landroid/os/Handler;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2530
    iput-object p1, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/HomeListActivity;

    .line 2531
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2532
    iput-object p2, p0, Lcom/sina/weibo/jw;->b:Landroid/os/Handler;

    .line 2533
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/cl;)V
    .registers 2
    .parameter

    .prologue
    .line 2536
    iput-object p1, p0, Lcom/sina/weibo/jw;->c:Lcom/sina/weibo/f/cl;

    .line 2537
    return-void
.end method

.method public deliverSelfNotifications()Z
    .registers 2

    .prologue
    .line 2542
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .registers 9
    .parameter

    .prologue
    .line 2547
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2548
    iget-object v0, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_69

    .line 2549
    const/4 v1, 0x0

    .line 2550
    const/4 v0, -0x1

    .line 2551
    iget-object v2, p0, Lcom/sina/weibo/jw;->c:Lcom/sina/weibo/f/cl;

    if-eqz v2, :cond_40

    .line 2552
    iget-object v0, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/jw;->c:Lcom/sina/weibo/f/cl;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2553
    iget-object v0, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/jw;->c:Lcom/sina/weibo/f/cl;

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 2556
    :cond_40
    if-eqz v1, :cond_69

    if-ltz v0, :cond_69

    iget-object v2, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_69

    .line 2557
    iget-object v2, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2558
    iget-object v2, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2559
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2560
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2561
    iget-object v1, p0, Lcom/sina/weibo/jw;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2564
    :cond_69
    return-void
.end method
