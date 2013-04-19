.class public Lsdk/b/a/a/e/b/d;
.super Lsdk/c/a/e/d;


# instance fields
.field public a:Lsdk/b/a/a/e/b/c;

.field public b:Lorg/apache/http/client/methods/HttpRequestBase;

.field public c:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lsdk/b/a/a/e/b/c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk/c/a/e/d;-><init>(I)V

    iput-object p1, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const v0, -0x7ffffff7

    return v0
.end method

.method public final b_()V
    .registers 6

    invoke-super {p0}, Lsdk/c/a/e/d;->b_()V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v0, v0, Lsdk/b/a/a/e/b/c;->a:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    const-string v0, "GexinSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v2, v2, Lsdk/b/a/a/e/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-----------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lsdk/b/a/a/e/b/d;->c:Lorg/apache/http/client/HttpClient;

    iget-object v0, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v0, v0, Lsdk/b/a/a/e/b/c;->b:[B

    if-nez v0, :cond_87

    iget-object v0, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v0, v0, Lsdk/b/a/a/e/b/c;->c:Ljava/io/InputStream;

    if-nez v0, :cond_87

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v1, v1, Lsdk/b/a/a/e/b/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lsdk/b/a/a/e/b/d;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v1, p0, Lsdk/b/a/a/e/b/d;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_cb

    iget-object v1, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lsdk/b/a/a/e/b/c;->a([B)V

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    invoke-virtual {v0, v1}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lsdk/c/a/b/c;->a()Lsdk/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    goto :goto_12

    :cond_87
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v1, v1, Lsdk/b/a/a/e/b/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lsdk/b/a/a/e/b/d;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v1, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v1, v1, Lsdk/b/a/a/e/b/c;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_b3

    iget-object v1, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v1, v1, Lsdk/b/a/a/e/b/c;->c:Ljava/io/InputStream;

    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v3, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-wide v3, v3, Lsdk/b/a/a/e/b/c;->d:J

    invoke-direct {v2, v1, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :goto_ac
    iget-object v1, p0, Lsdk/b/a/a/e/b/d;->c:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_5d

    :cond_b3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v2, v2, Lsdk/b/a/a/e/b/c;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v3, p0, Lsdk/b/a/a/e/b/d;->a:Lsdk/b/a/a/e/b/c;

    iget-object v3, v3, Lsdk/b/a/a/e/b/c;->b:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-direct {v2, v1, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_ac

    :cond_cb
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http response code is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/b/a/a/e/b/d;->z:Z

    return-void
.end method

.method protected e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 2

    invoke-super {p0}, Lsdk/c/a/e/d;->f()V

    iget-object v0, p0, Lsdk/b/a/a/e/b/d;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsdk/b/a/a/e/b/d;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/b/a/a/e/b/d;->c:Lorg/apache/http/client/HttpClient;

    return-void
.end method
