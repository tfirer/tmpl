.class Lcom/sina/weibo/d/k;
.super Ljava/lang/Thread;
.source "GPSPositionFixed.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/d/j;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/j;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/d/k;->a:Lcom/sina/weibo/d/j;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/d/k;->a:Lcom/sina/weibo/d/j;

    new-instance v1, Lcom/sina/weibo/d/l;

    invoke-direct {v1, p0}, Lcom/sina/weibo/d/l;-><init>(Lcom/sina/weibo/d/k;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/d/j;->a(Lcom/sina/weibo/d/j;Landroid/os/Handler;)Landroid/os/Handler;

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/d/k;->a:Lcom/sina/weibo/d/j;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/d/j;->a(Lcom/sina/weibo/d/j;Landroid/os/Looper;)Landroid/os/Looper;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/d/k;->a:Lcom/sina/weibo/d/j;

    invoke-static {v0}, Lcom/sina/weibo/d/j;->d(Lcom/sina/weibo/d/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 75
    return-void
.end method
