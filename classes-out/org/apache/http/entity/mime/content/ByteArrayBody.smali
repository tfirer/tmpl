.class public Lorg/apache/http/entity/mime/content/ByteArrayBody;
.super Lorg/apache/http/entity/mime/content/AbstractContentBody;
.source "ByteArrayBody.java"


# instance fields
.field private final data:[B

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 4
    .parameter "data"
    .parameter "filename"

    .prologue
    .line 75
    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter "data"
    .parameter "mimeType"
    .parameter "filename"

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lorg/apache/http/entity/mime/content/AbstractContentBody;-><init>(Ljava/lang/String;)V

    .line 61
    if-nez p1, :cond_d

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte[] may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_d
    iput-object p1, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->data:[B

    .line 65
    iput-object p3, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->filename:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    const-string v0, "binary"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .parameter "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lorg/apache/http/entity/mime/content/ByteArrayBody;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 84
    return-void
.end method
