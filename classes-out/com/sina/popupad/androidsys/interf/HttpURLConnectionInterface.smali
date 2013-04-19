.class public interface abstract Lcom/sina/popupad/androidsys/interf/HttpURLConnectionInterface;
.super Ljava/lang/Object;
.source "HttpURLConnectionInterface.java"


# virtual methods
.method public abstract connect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract getHeaderField(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getURL()Ljava/net/URL;
.end method

.method public abstract setChunkedStreamingMode(I)V
.end method

.method public abstract setConnectTimeout(I)V
.end method

.method public abstract setDoInput(Z)V
.end method

.method public abstract setDoOutput(Z)V
.end method

.method public abstract setReadTimeout(I)V
.end method

.method public abstract setRequestMethod(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUrlAndProxy(Ljava/net/URL;Ljava/net/Proxy;)V
.end method
