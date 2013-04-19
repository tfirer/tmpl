.class Lcom/sina/weibo/ys;
.super Ljava/lang/Thread;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/da;

.field final synthetic b:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/f/da;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 708
    iput-object p1, p0, Lcom/sina/weibo/ys;->b:Lcom/sina/weibo/UserInfoActivity;

    iput-object p2, p0, Lcom/sina/weibo/ys;->a:Lcom/sina/weibo/f/da;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 712
    iget-object v1, p0, Lcom/sina/weibo/ys;->a:Lcom/sina/weibo/f/da;

    monitor-enter v1

    .line 713
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/ys;->b:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->n(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ys;->b:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, p0, Lcom/sina/weibo/ys;->a:Lcom/sina/weibo/f/da;

    invoke-virtual {v4}, Lcom/sina/weibo/f/da;->b()Lcom/sina/weibo/f/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/ys;->a:Lcom/sina/weibo/f/da;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/f/da;)V

    .line 716
    monitor-exit v1

    .line 717
    return-void

    .line 716
    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method
