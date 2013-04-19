.class Lcom/sina/weibo/net/httpmethod/b;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# instance fields
.field private a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .registers 3
    .parameter

    .prologue
    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/b;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 881
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/b;->b:Z

    .line 882
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/httpmethod/b;)Lorg/apache/http/client/methods/HttpUriRequest;
    .registers 2
    .parameter

    .prologue
    .line 873
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/b;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/net/httpmethod/b;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 873
    iput-boolean p1, p0, Lcom/sina/weibo/net/httpmethod/b;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/httpmethod/b;)Z
    .registers 2
    .parameter

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/b;->b:Z

    return v0
.end method
