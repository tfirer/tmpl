.class Lcom/sina/weibo/el;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .registers 2
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v1}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->e(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/em;->notifyDataSetChanged()V

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->i(Lcom/sina/weibo/DraftBox;)Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 451
    :try_start_37
    iget-object v0, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->c()V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_40} :catch_41

    .line 456
    :cond_40
    :goto_40
    return-void

    .line 452
    :catch_41
    move-exception v0

    .line 453
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_40
.end method
