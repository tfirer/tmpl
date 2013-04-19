.class Lcom/sina/weibo/h/dc;
.super Lcom/sina/weibo/h/di;
.source "WeiboAsyncTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/da;


# direct methods
.method constructor <init>(Lcom/sina/weibo/h/da;)V
    .registers 3
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sina/weibo/h/dc;->a:Lcom/sina/weibo/h/da;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/h/di;-><init>(Lcom/sina/weibo/h/db;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 189
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/h/dc;->a:Lcom/sina/weibo/h/da;

    iget-object v1, p0, Lcom/sina/weibo/h/dc;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/da;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
