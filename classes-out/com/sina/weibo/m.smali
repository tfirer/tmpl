.class Lcom/sina/weibo/m;
.super Ljava/lang/Object;
.source "AccessCodeActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccessCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccessCodeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/m;->a:Lcom/sina/weibo/AccessCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/m;->a:Lcom/sina/weibo/AccessCodeActivity;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/j;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AccessCodeActivity;->a(Lcom/sina/weibo/AccessCodeActivity;Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/sendqueue/i;

    .line 60
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    return-void
.end method
