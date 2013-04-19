.class public Lsudroid/CharsetUtil;
.super Ljava/lang/Object;
.source "CharsetUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 11
    .parameter "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_13

    .line 9
    new-instance v3, Ljava/io/IOException;

    const-string v4, "InputStream doesn\'t support mark!"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_13
    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 13
    const/16 v3, 0x40

    new-array v0, v3, [B

    .line 14
    .local v0, bytes:[B
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 15
    .local v2, length:I
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 18
    const-string v1, "ASCII"

    .line 19
    .local v1, encoding:Ljava/lang/String;
    if-le v2, v5, :cond_86

    .line 20
    aget-byte v3, v0, v6

    if-ne v3, v8, :cond_34

    aget-byte v3, v0, v5

    if-ne v3, v7, :cond_34

    .line 21
    const-string v1, "UTF-16LE"

    .line 22
    and-int/lit8 v3, v2, 0x1

    sub-int/2addr v2, v3

    .line 24
    :cond_34
    aget-byte v3, v0, v6

    if-ne v3, v7, :cond_41

    aget-byte v3, v0, v5

    if-ne v3, v8, :cond_41

    .line 25
    const-string v1, "UTF-16BE"

    .line 26
    and-int/lit8 v3, v2, 0x1

    sub-int/2addr v2, v3

    .line 28
    :cond_41
    if-le v2, v9, :cond_86

    .line 29
    aget-byte v3, v0, v6

    const/16 v4, -0x11

    if-ne v3, v4, :cond_57

    aget-byte v3, v0, v5

    const/16 v4, -0x45

    if-ne v3, v4, :cond_57

    aget-byte v3, v0, v9

    const/16 v4, -0x41

    if-ne v3, v4, :cond_57

    .line 30
    const-string v1, "UTF-8"

    .line 32
    :cond_57
    const/4 v3, 0x3

    if-le v2, v3, :cond_86

    .line 33
    aget-byte v3, v0, v6

    if-nez v3, :cond_70

    aget-byte v3, v0, v5

    if-nez v3, :cond_70

    aget-byte v3, v0, v9

    if-ne v3, v7, :cond_70

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    if-ne v3, v8, :cond_70

    .line 34
    const-string v1, "UTF-32BE"

    .line 35
    and-int/lit8 v3, v2, 0x3

    sub-int/2addr v2, v3

    .line 37
    :cond_70
    aget-byte v3, v0, v6

    if-ne v3, v8, :cond_86

    aget-byte v3, v0, v5

    if-ne v3, v7, :cond_86

    aget-byte v3, v0, v9

    if-nez v3, :cond_86

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    if-nez v3, :cond_86

    .line 38
    const-string v1, "UTF-32LE"

    .line 39
    and-int/lit8 v3, v2, 0x3

    sub-int/2addr v2, v3

    .line 46
    :cond_86
    return-object v1
.end method
