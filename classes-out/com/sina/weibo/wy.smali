.class Lcom/sina/weibo/wy;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .registers 2
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/sina/weibo/wy;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/sina/weibo/wy;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/l;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/SwitchUser;->n:Lcom/sina/weibo/sendqueue/i;

    .line 370
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .parameter

    .prologue
    .line 365
    return-void
.end method
