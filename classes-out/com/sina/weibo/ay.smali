.class Lcom/sina/weibo/ay;
.super Ljava/lang/Thread;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/da;

.field final synthetic b:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/f/da;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 564
    iput-object p1, p0, Lcom/sina/weibo/ay;->b:Lcom/sina/weibo/BasePageActivity;

    iput-object p2, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/f/da;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 568
    iget-object v1, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/f/da;

    monitor-enter v1

    .line 569
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/ay;->b:Lcom/sina/weibo/BasePageActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePageActivity;->a:Lcom/sina/weibo/b/a;

    iget-object v2, p0, Lcom/sina/weibo/ay;->b:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/f/da;

    invoke-virtual {v4}, Lcom/sina/weibo/f/da;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/ay;->a:Lcom/sina/weibo/f/da;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/da;)V

    .line 571
    monitor-exit v1

    .line 572
    return-void

    .line 571
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method
