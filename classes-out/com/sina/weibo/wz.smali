.class Lcom/sina/weibo/wz;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .registers 2
    .parameter

    .prologue
    .line 413
    iput-object p1, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->b(Lcom/sina/weibo/SwitchUser;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->c(Lcom/sina/weibo/SwitchUser;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->d(Lcom/sina/weibo/SwitchUser;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 419
    iget-object v0, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sina/weibo/ProjectModeActivity;->a(Landroid/content/Context;Z)V

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    const-class v3, Lcom/sina/weibo/ProjectModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    .line 486
    :cond_3e
    :goto_3e
    return-void

    .line 423
    :cond_3f
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->e(Lcom/sina/weibo/SwitchUser;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 426
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->f(Lcom/sina/weibo/SwitchUser;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5e

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    const v1, 0x7f0e00fd

    invoke-static {v0, v1, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_3e

    .line 442
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6d

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    const v1, 0x7f0e00fe

    invoke-static {v0, v1, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_3e

    .line 455
    :cond_6d
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2}, Lcom/sina/weibo/SwitchUser;->g(Lcom/sina/weibo/SwitchUser;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 458
    :try_start_75
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/i;

    if-eqz v2, :cond_90

    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/i;

    invoke-interface {v2}, Lcom/sina/weibo/sendqueue/i;->f()Z

    move-result v2

    if-eqz v2, :cond_90

    .line 459
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v2, v0, v1}, Lcom/sina/weibo/SwitchUser;->b(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_8a} :catch_8b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_75 .. :try_end_8a} :catch_c6

    goto :goto_3e

    .line 470
    :catch_8b
    move-exception v0

    .line 471
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3e

    .line 461
    :cond_90
    :try_start_90
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    iget-boolean v2, v2, Lcom/sina/weibo/SwitchUser;->j:Z

    if-eqz v2, :cond_3e

    .line 462
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v3, Lcom/sina/weibo/xf;

    iget-object v4, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {v3, v4}, Lcom/sina/weibo/xf;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v3, v2, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    .line 463
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "state"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 466
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/xf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c4
    .catch Landroid/os/RemoteException; {:try_start_90 .. :try_end_c4} :catch_8b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_90 .. :try_end_c4} :catch_c6

    goto/16 :goto_3e

    .line 472
    :catch_c6
    move-exception v0

    .line 474
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3e

    .line 477
    :cond_cc
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    iget-boolean v2, v2, Lcom/sina/weibo/SwitchUser;->j:Z

    if-eqz v2, :cond_3e

    .line 478
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v3, Lcom/sina/weibo/xf;

    iget-object v4, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {v3, v4}, Lcom/sina/weibo/xf;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v3, v2, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    .line 479
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/h/g;->ak:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "state"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 482
    iget-object v2, p0, Lcom/sina/weibo/wz;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v2, v2, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/xf;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Lcom/sina/weibo/xf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3e
.end method
