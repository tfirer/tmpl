.class Lcom/sina/weibo/appmarket/c/d;
.super Ljava/lang/Object;
.source "RequestTask.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;


# instance fields
.field final synthetic a:Lcom/sina/weibo/appmarket/c/f;

.field final synthetic b:Lcom/sina/weibo/appmarket/c/c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/appmarket/c/c;Lcom/sina/weibo/appmarket/c/f;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/d;->b:Lcom/sina/weibo/appmarket/c/c;

    iput-object p2, p0, Lcom/sina/weibo/appmarket/c/d;->a:Lcom/sina/weibo/appmarket/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V
    .registers 2
    .parameter

    .prologue
    .line 202
    return-void
.end method

.method public onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 5
    .parameter

    .prologue
    const/16 v2, 0xc8

    .line 181
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/d;->a:Lcom/sina/weibo/appmarket/c/f;

    iput v0, v1, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 184
    if-eq v0, v2, :cond_14

    const/16 v1, 0xce

    if-ne v0, v1, :cond_38

    .line 186
    :cond_14
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_38

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/d;->b:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/c;)Lcom/sina/weibo/appmarket/e/o;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/d;->b:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/c;)Lcom/sina/weibo/appmarket/e/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/appmarket/e/o;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/d;->a:Lcom/sina/weibo/appmarket/c/f;

    iput v2, v1, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/d;->a:Lcom/sina/weibo/appmarket/c/f;

    iput-object v0, v1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    .line 194
    :cond_38
    const/4 v0, 0x0

    return-object v0
.end method
