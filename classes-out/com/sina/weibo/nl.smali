.class Lcom/sina/weibo/nl;
.super Landroid/os/AsyncTask;
.source "MainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;

.field private b:Lcom/sina/weibo/exception/c;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1652
    iput-object p1, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/mz;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1652
    invoke-direct {p0, p1}, Lcom/sina/weibo/nl;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 8
    .parameter

    .prologue
    .line 1657
    const/4 v0, 0x0

    .line 1658
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_23

    .line 1660
    :try_start_5
    iget-object v1, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v4, Lcom/sina/weibo/h/g;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v5}, Lcom/sina/weibo/MainTabActivity;->g(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/f/a;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/a;)Z
    :try_end_22
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_22} :catch_28
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_22} :catch_49
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_22} :catch_6a

    move-result v0

    .line 1676
    :cond_23
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1663
    :catch_28
    move-exception v1

    .line 1664
    iget-object v2, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.sina.weibo.action.POPUP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1666
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 1667
    :catch_49
    move-exception v1

    .line 1668
    iget-object v2, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.sina.weibo.action.POPUP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1670
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23

    .line 1671
    :catch_6a
    move-exception v1

    .line 1672
    iput-object v1, p0, Lcom/sina/weibo/nl;->b:Lcom/sina/weibo/exception/c;

    .line 1673
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_23
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 7
    .parameter

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 1681
    iget-object v0, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->h(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1682
    iget-object v0, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->h(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 1684
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_51

    .line 1685
    iget-object v0, p0, Lcom/sina/weibo/nl;->b:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/sina/weibo/nl;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1686
    iget-object v0, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    iget-object v1, p0, Lcom/sina/weibo/nl;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 1687
    iget-object v0, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    iget-object v3, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v3}, Lcom/sina/weibo/MainTabActivity;->g(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 1689
    iget-object v0, p0, Lcom/sina/weibo/nl;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->h(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    .line 1692
    :cond_51
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1652
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nl;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1652
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nl;->a(Ljava/lang/Boolean;)V

    return-void
.end method
