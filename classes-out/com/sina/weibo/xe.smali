.class Lcom/sina/weibo/xe;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 674
    iput-object p1, p0, Lcom/sina/weibo/xe;->c:Lcom/sina/weibo/SwitchUser;

    iput-object p2, p0, Lcom/sina/weibo/xe;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/xe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/xe;->c:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->e()V

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/xe;->c:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->g()V

    .line 682
    iget-object v0, p0, Lcom/sina/weibo/xe;->c:Lcom/sina/weibo/SwitchUser;

    new-instance v1, Lcom/sina/weibo/xf;

    iget-object v2, p0, Lcom/sina/weibo/xe;->c:Lcom/sina/weibo/SwitchUser;

    invoke-direct {v1, v2}, Lcom/sina/weibo/xf;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v1, v0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/xe;->c:Lcom/sina/weibo/SwitchUser;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "state"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 686
    iget-object v0, p0, Lcom/sina/weibo/xe;->c:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/xe;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/xe;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/xf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_40
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_40} :catch_41
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_40} :catch_46

    .line 692
    :goto_40
    return-void

    .line 687
    :catch_41
    move-exception v0

    .line 688
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_40

    .line 689
    :catch_46
    move-exception v0

    .line 690
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_40
.end method
