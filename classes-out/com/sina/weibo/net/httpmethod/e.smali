.class Lcom/sina/weibo/net/httpmethod/e;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;ILorg/apache/http/HttpResponse;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;Z)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/e;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput p2, p0, Lcom/sina/weibo/net/httpmethod/e;->f:I

    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/e;->c:Ljava/lang/ref/WeakReference;

    .line 211
    iput-object p4, p0, Lcom/sina/weibo/net/httpmethod/e;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 212
    iput-boolean p5, p0, Lcom/sina/weibo/net/httpmethod/e;->e:Z

    .line 213
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;ILorg/apache/http/client/methods/HttpUriRequest;Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;Z)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/e;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p2, p0, Lcom/sina/weibo/net/httpmethod/e;->f:I

    .line 202
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/e;->b:Ljava/lang/ref/WeakReference;

    .line 203
    iput-object p4, p0, Lcom/sina/weibo/net/httpmethod/e;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    .line 204
    iput-boolean p5, p0, Lcom/sina/weibo/net/httpmethod/e;->e:Z

    .line 205
    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .registers 11
    .parameter

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/e;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    iget v1, p0, Lcom/sina/weibo/net/httpmethod/e;->f:I

    invoke-static {v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$800(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_58

    .line 274
    const-wide/16 v0, 0x0

    .line 277
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 280
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    .line 281
    if-eqz v4, :cond_42

    .line 282
    array-length v5, v4

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v5, :cond_42

    aget-object v6, v4, v2

    .line 283
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v0, v7

    .line 284
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 285
    if-eqz v6, :cond_3f

    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 282
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 291
    :cond_42
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_4d

    .line 293
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 296
    :cond_4d
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/e;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v4, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v2, v4, :cond_59

    .line 297
    iget-boolean v2, p0, Lcom/sina/weibo/net/httpmethod/e;->e:Z

    invoke-virtual {v3, v2, v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->addWifiRxBytes(ZJ)V

    .line 302
    :cond_58
    :goto_58
    return-void

    .line 298
    :cond_59
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/e;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v4, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v2, v4, :cond_58

    .line 299
    iget-boolean v2, p0, Lcom/sina/weibo/net/httpmethod/e;->e:Z

    invoke-virtual {v3, v2, v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->addMobileRxBytes(ZJ)V

    goto :goto_58
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .registers 11
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/e;->a:Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    iget v1, p0, Lcom/sina/weibo/net/httpmethod/e;->f:I

    invoke-static {v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->access$800(Lcom/sina/weibo/net/httpmethod/TrafficMonitor;I)Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_5e

    .line 236
    const-wide/16 v0, 0x0

    .line 239
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 242
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    .line 243
    if-eqz v4, :cond_42

    .line 244
    array-length v5, v4

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v5, :cond_42

    aget-object v6, v4, v2

    .line 245
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    add-long/2addr v0, v7

    .line 246
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 247
    if-eqz v6, :cond_3f

    .line 248
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 244
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 253
    :cond_42
    instance-of v2, p1, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v2, :cond_53

    .line 255
    check-cast p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_53

    .line 257
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 262
    :cond_53
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/e;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v4, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->WIFI:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v2, v4, :cond_5f

    .line 263
    iget-boolean v2, p0, Lcom/sina/weibo/net/httpmethod/e;->e:Z

    invoke-virtual {v3, v2, v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->addWifiTxBytes(ZJ)V

    .line 269
    :cond_5e
    :goto_5e
    return-void

    .line 264
    :cond_5f
    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/e;->d:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    sget-object v4, Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;->MOBILE:Lcom/sina/weibo/net/httpmethod/HttpUtils$NetworkState;

    if-ne v2, v4, :cond_5e

    .line 265
    iget-boolean v2, p0, Lcom/sina/weibo/net/httpmethod/e;->e:Z

    invoke-virtual {v3, v2, v0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->addMobileTxBytes(ZJ)V

    goto :goto_5e
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 219
    if-eqz v0, :cond_11

    .line 220
    invoke-direct {p0, v0}, Lcom/sina/weibo/net/httpmethod/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 224
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_22

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    .line 226
    if-eqz v0, :cond_22

    .line 227
    invoke-direct {p0, v0}, Lcom/sina/weibo/net/httpmethod/e;->a(Lorg/apache/http/HttpResponse;)V

    .line 231
    :cond_22
    return-void
.end method
