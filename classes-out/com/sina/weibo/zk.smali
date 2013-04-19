.class Lcom/sina/weibo/zk;
.super Ljava/lang/Thread;
.source "UserInfoActivity2.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/zj;


# direct methods
.method constructor <init>(Lcom/sina/weibo/zj;)V
    .registers 2
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/zj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/zj;

    iget-object v0, v0, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity2;->j(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/zj;

    iget-object v1, v1, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/zj;

    iget-object v3, v3, Lcom/sina/weibo/zj;->b:Lcom/sina/weibo/UserInfoActivity2;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoActivity2;->i(Lcom/sina/weibo/UserInfoActivity2;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;)Z
    :try_end_19
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 211
    :goto_19
    return-void

    .line 208
    :catch_1a
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_19
.end method
