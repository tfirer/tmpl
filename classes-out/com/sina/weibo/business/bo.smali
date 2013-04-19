.class Lcom/sina/weibo/business/bo;
.super Ljava/lang/Thread;
.source "TrendDataCenter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/bl;)V
    .registers 2
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/business/bo;->a:Lcom/sina/weibo/business/bl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/business/bo;->a:Lcom/sina/weibo/business/bl;

    invoke-static {v0}, Lcom/sina/weibo/business/bl;->a(Lcom/sina/weibo/business/bl;)Ljava/util/List;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/business/bo;->a:Lcom/sina/weibo/business/bl;

    invoke-static {v1}, Lcom/sina/weibo/business/bl;->b(Lcom/sina/weibo/business/bl;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 75
    :try_start_d
    iget-object v2, p0, Lcom/sina/weibo/business/bo;->a:Lcom/sina/weibo/business/bl;

    invoke-static {v2}, Lcom/sina/weibo/business/bl;->b(Lcom/sina/weibo/business/bl;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 76
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_19

    throw v0
.end method
