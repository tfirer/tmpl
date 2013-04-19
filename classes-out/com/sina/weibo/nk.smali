.class Lcom/sina/weibo/nk;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1938
    iput-object p1, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/j;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/sendqueue/i;

    .line 1945
    iget-object v0, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->i(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1946
    iget-object v0, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->j(Lcom/sina/weibo/MainTabActivity;)V

    .line 1948
    iget-object v0, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->k(Lcom/sina/weibo/MainTabActivity;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1951
    :try_start_1e
    iget-object v0, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->i(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->b()V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_27} :catch_2e

    .line 1956
    :goto_27
    iget-object v0, p0, Lcom/sina/weibo/nk;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->e(Lcom/sina/weibo/MainTabActivity;Z)Z

    .line 1959
    :cond_2d
    return-void

    .line 1952
    :catch_2e
    move-exception v0

    .line 1953
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_27
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .parameter

    .prologue
    .line 1963
    return-void
.end method
