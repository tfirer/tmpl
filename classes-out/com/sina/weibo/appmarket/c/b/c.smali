.class Lcom/sina/weibo/appmarket/c/b/c;
.super Lcom/sina/weibo/appmarket/c/b/j;
.source "AbsImageAsyncTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/b/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/b/a;)V
    .registers 3
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/b/c;->a:Lcom/sina/weibo/appmarket/c/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/c/b/j;-><init>(Lcom/sina/weibo/appmarket/c/b/b;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 95
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/b/c;->a:Lcom/sina/weibo/appmarket/c/b/a;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/b/c;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/b/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
