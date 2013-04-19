.class Lcom/sina/weibo/d/c;
.super Ljava/lang/Thread;
.source "CellInfoMonitor.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/b;)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/d/c;->a:Lcom/sina/weibo/d/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 82
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/d/c;->a:Lcom/sina/weibo/d/b;

    new-instance v1, Lcom/sina/weibo/d/d;

    invoke-direct {v1, p0}, Lcom/sina/weibo/d/d;-><init>(Lcom/sina/weibo/d/c;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/d/b;->a(Lcom/sina/weibo/d/b;Landroid/os/Handler;)Landroid/os/Handler;

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/d/c;->a:Lcom/sina/weibo/d/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/d/b;->a(Lcom/sina/weibo/d/b;Landroid/os/Looper;)Landroid/os/Looper;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/d/c;->a:Lcom/sina/weibo/d/b;

    invoke-static {v0}, Lcom/sina/weibo/d/b;->d(Lcom/sina/weibo/d/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 103
    return-void
.end method
