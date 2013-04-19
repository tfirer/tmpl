.class Lcom/sina/weibo/zr;
.super Ljava/lang/Thread;
.source "UserInfoDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/eq;

.field final synthetic b:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/sina/weibo/zr;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/zr;->a:Lcom/sina/weibo/f/eq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1498
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/zr;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->m(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zr;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/zr;->a:Lcom/sina/weibo/f/eq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;)Z
    :try_end_13
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 1503
    :goto_13
    return-void

    .line 1500
    :catch_14
    move-exception v0

    .line 1501
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_13
.end method
