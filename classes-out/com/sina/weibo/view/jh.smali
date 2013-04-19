.class Lcom/sina/weibo/view/jh;
.super Ljava/lang/Thread;
.source "UserInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/eq;

.field final synthetic b:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/sina/weibo/view/jh;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iput-object p2, p0, Lcom/sina/weibo/view/jh;->a:Lcom/sina/weibo/f/eq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1391
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/jh;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->r(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jh;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/jh;->a:Lcom/sina/weibo/f/eq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;)Z
    :try_end_11
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_11} :catch_12

    .line 1396
    :goto_11
    return-void

    .line 1393
    :catch_12
    move-exception v0

    .line 1394
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_11
.end method
