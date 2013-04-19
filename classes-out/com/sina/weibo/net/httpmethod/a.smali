.class final Lcom/sina/weibo/net/httpmethod/a;
.super Ljava/util/TimerTask;
.source "HttpUtils.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/httpmethod/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/net/httpmethod/b;)V
    .registers 2
    .parameter

    .prologue
    .line 893
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/b;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/b;->a(Lcom/sina/weibo/net/httpmethod/b;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/b;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/b;->b(Lcom/sina/weibo/net/httpmethod/b;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 899
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/a;->a:Lcom/sina/weibo/net/httpmethod/b;

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/b;->a(Lcom/sina/weibo/net/httpmethod/b;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 901
    :cond_1d
    return-void
.end method
