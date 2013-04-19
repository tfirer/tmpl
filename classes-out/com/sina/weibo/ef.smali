.class Lcom/sina/weibo/ef;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .registers 2
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/ef;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/ef;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/j;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/sendqueue/i;

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/ef;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 115
    :try_start_11
    iget-object v0, p0, Lcom/sina/weibo/ef;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v0}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/sendqueue/i;->c()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 120
    :cond_1a
    :goto_1a
    return-void

    .line 116
    :catch_1b
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1a
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .parameter

    .prologue
    .line 107
    return-void
.end method
