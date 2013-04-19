.class Lcom/sina/popupad/androidsys/RealHttpURLConnection;
.super Ljava/lang/Object;
.source "RealHttpURLConnection.java"

# interfaces
.implements Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/net/Proxy;)V
    .registers 4
    .parameter "url"
    .parameter "proxy"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-eqz p2, :cond_e

    .line 25
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 29
    :goto_d
    return-void

    .line 27
    :cond_e
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    goto :goto_d
.end method


# virtual methods
.method public connect()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 34
    return-void
.end method

.method public disconnect()V
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 39
    return-void
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "name"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getURL()Ljava/net/URL;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public setChunkedStreamingMode(I)V
    .registers 3
    .parameter "chunklen"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 69
    return-void
.end method

.method public setConnectTimeout(I)V
    .registers 3
    .parameter "timeout"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 74
    return-void
.end method

.method public setDoInput(Z)V
    .registers 3
    .parameter "doinput"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 80
    return-void
.end method

.method public setDoOutput(Z)V
    .registers 3
    .parameter "dooutput"

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 3
    .parameter "timeout"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 91
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .registers 3
    .parameter "method"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "field"
    .parameter "newValue"

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/popupad/androidsys/RealHttpURLConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public setUrlAndProxy(Ljava/net/URL;Ljava/net/Proxy;)V
    .registers 4
    .parameter "url"
    .parameter "proxy"

    .prologue
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
