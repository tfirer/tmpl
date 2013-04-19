.class Lcom/sina/weibo/t;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 909
    iput-object p1, p0, Lcom/sina/weibo/t;->b:Lcom/sina/weibo/AccountManager;

    iput p2, p0, Lcom/sina/weibo/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/t;->b:Lcom/sina/weibo/AccountManager;

    iget-object v0, v0, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->e()V

    .line 916
    iget-object v0, p0, Lcom/sina/weibo/t;->b:Lcom/sina/weibo/AccountManager;

    iget-object v0, v0, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->g()V

    .line 917
    iget-object v0, p0, Lcom/sina/weibo/t;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/t;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 918
    iget-object v1, p0, Lcom/sina/weibo/t;->b:Lcom/sina/weibo/AccountManager;

    new-instance v2, Lcom/sina/weibo/w;

    iget-object v3, p0, Lcom/sina/weibo/t;->b:Lcom/sina/weibo/AccountManager;

    invoke-direct {v2, v3}, Lcom/sina/weibo/w;-><init>(Lcom/sina/weibo/AccountManager;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/w;)Lcom/sina/weibo/w;

    .line 919
    iget-object v1, p0, Lcom/sina/weibo/t;->b:Lcom/sina/weibo/AccountManager;

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
    :try_end_48
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_48} :catch_49
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_48} :catch_4e

    .line 925
    :goto_48
    return-void

    .line 920
    :catch_49
    move-exception v0

    .line 921
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_48

    .line 922
    :catch_4e
    move-exception v0

    .line 923
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_48
.end method
