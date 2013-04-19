.class Lcom/sina/weibo/appmarket/c/b/k;
.super Ljava/util/concurrent/FutureTask;
.source "AbsImageAsyncTask.java"


# instance fields
.field public b:Lcom/sina/weibo/appmarket/c/b/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/sina/weibo/appmarket/c/b/a;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 285
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 286
    iput-object p2, p0, Lcom/sina/weibo/appmarket/c/b/k;->b:Lcom/sina/weibo/appmarket/c/b/a;

    .line 287
    return-void
.end method
