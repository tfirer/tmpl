.class Lcom/sina/weibo/p;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .registers 2
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 516
    iget-object v0, p0, Lcom/sina/weibo/p;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/l;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/i;

    .line 517
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .parameter

    .prologue
    .line 512
    return-void
.end method
