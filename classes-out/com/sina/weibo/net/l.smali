.class final Lcom/sina/weibo/net/l;
.super Ljava/util/TimerTask;
.source "NetUtils.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/r;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/r;)V
    .registers 2
    .parameter

    .prologue
    .line 2052
    iput-object p1, p0, Lcom/sina/weibo/net/l;->a:Lcom/sina/weibo/net/r;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/sina/weibo/net/l;->a:Lcom/sina/weibo/net/r;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/net/l;->a:Lcom/sina/weibo/net/r;

    invoke-static {v0}, Lcom/sina/weibo/net/r;->a(Lcom/sina/weibo/net/r;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/net/l;->a:Lcom/sina/weibo/net/r;

    invoke-static {v0}, Lcom/sina/weibo/net/r;->b(Lcom/sina/weibo/net/r;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2058
    iget-object v0, p0, Lcom/sina/weibo/net/l;->a:Lcom/sina/weibo/net/r;

    invoke-static {v0}, Lcom/sina/weibo/net/r;->a(Lcom/sina/weibo/net/r;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 2060
    :cond_1d
    return-void
.end method
