.class Lcom/sina/weibo/net/r;
.super Ljava/lang/Object;
.source "NetUtils.java"


# instance fields
.field private a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .registers 3
    .parameter

    .prologue
    .line 2038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2039
    iput-object p1, p0, Lcom/sina/weibo/net/r;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2040
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/r;->b:Z

    .line 2041
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/r;)Lorg/apache/http/client/methods/HttpUriRequest;
    .registers 2
    .parameter

    .prologue
    .line 2032
    iget-object v0, p0, Lcom/sina/weibo/net/r;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/net/r;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 2032
    iput-boolean p1, p0, Lcom/sina/weibo/net/r;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/r;)Z
    .registers 2
    .parameter

    .prologue
    .line 2032
    iget-boolean v0, p0, Lcom/sina/weibo/net/r;->b:Z

    return v0
.end method
