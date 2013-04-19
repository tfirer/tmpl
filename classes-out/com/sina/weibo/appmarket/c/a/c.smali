.class Lcom/sina/weibo/appmarket/c/a/c;
.super Lcom/sina/weibo/appmarket/c/a/i;
.source "AbsDownloadAsyncTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/a/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/a/a;)V
    .registers 3
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/c;->a:Lcom/sina/weibo/appmarket/c/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/c/a/i;-><init>(Lcom/sina/weibo/appmarket/c/a/b;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 86
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/c;->a:Lcom/sina/weibo/appmarket/c/a/a;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/c;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
