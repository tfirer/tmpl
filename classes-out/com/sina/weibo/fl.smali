.class Lcom/sina/weibo/fl;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 810
    iput-object p1, p0, Lcom/sina/weibo/fl;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 815
    iget-object v0, p0, Lcom/sina/weibo/fl;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/j;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/sendqueue/i;)Lcom/sina/weibo/sendqueue/i;

    .line 816
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .parameter

    .prologue
    .line 820
    return-void
.end method
