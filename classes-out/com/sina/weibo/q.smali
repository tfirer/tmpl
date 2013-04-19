.class Lcom/sina/weibo/q;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .registers 2
    .parameter

    .prologue
    .line 621
    iput-object p1, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 625
    iget-object v0, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_28

    .line 626
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    const-class v2, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    const-string v1, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    iget-object v1, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    .line 650
    :cond_27
    :goto_27
    return-void

    .line 631
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->i(Lcom/sina/weibo/AccountManager;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    iget-object v0, v0, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/i;

    if-eqz v0, :cond_27

    .line 636
    :try_start_3e
    iget-object v0, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    iget-object v0, v0, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->f()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0, p3}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;I)V
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_4d} :catch_4e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3e .. :try_end_4d} :catch_8c

    goto :goto_27

    .line 643
    :catch_4e
    move-exception v0

    .line 644
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_27

    .line 639
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 640
    iget-object v1, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    new-instance v2, Lcom/sina/weibo/w;

    iget-object v3, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {v2, v3}, Lcom/sina/weibo/w;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/w;)Lcom/sina/weibo/w;

    .line 641
    iget-object v1, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/AccountManager;->j(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/w;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_8b} :catch_4e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_53 .. :try_end_8b} :catch_8c

    goto :goto_27

    .line 645
    :catch_8c
    move-exception v0

    .line 646
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_27
.end method
