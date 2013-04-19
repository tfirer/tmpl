.class public Lcom/sina/push/socket/BinMessage$Builder;
.super Ljava/lang/Object;
.source "BinMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/socket/BinMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private bufferSize:I


# direct methods
.method public constructor <init>(BBB)V
    .registers 5
    .parameter "flag"
    .parameter "msgtype"
    .parameter "serialno"

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/sina/push/socket/BinMessage$Builder;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/socket/BinMessage$Builder;->bufferSize:I

    .line 130
    invoke-direct {p0, p1}, Lcom/sina/push/socket/BinMessage$Builder;->setFlag(B)Lcom/sina/push/socket/BinMessage$Builder;

    .line 131
    invoke-direct {p0, p2}, Lcom/sina/push/socket/BinMessage$Builder;->setMsgType(B)Lcom/sina/push/socket/BinMessage$Builder;

    .line 132
    invoke-direct {p0, p3}, Lcom/sina/push/socket/BinMessage$Builder;->setSerialNo(B)Lcom/sina/push/socket/BinMessage$Builder;

    .line 133
    return-void
.end method

.method private addByte(B)V
    .registers 3
    .parameter "data"

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sina/push/socket/BinMessage$Builder;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 278
    iget v0, p0, Lcom/sina/push/socket/BinMessage$Builder;->bufferSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/push/socket/BinMessage$Builder;->bufferSize:I

    .line 279
    return-void
.end method

.method private addByteArrays([B)V
    .registers 5
    .parameter "data"

    .prologue
    .line 263
    array-length v1, p1

    .line 266
    .local v1, length:I
    :try_start_1
    iget-object v2, p0, Lcom/sina/push/socket/BinMessage$Builder;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 268
    iget v2, p0, Lcom/sina/push/socket/BinMessage$Builder;->bufferSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sina/push/socket/BinMessage$Builder;->bufferSize:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 273
    :goto_b
    return-void

    .line 269
    :catch_c
    move-exception v0

    .line 270
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b
.end method

.method private setFlag(B)Lcom/sina/push/socket/BinMessage$Builder;
    .registers 2
    .parameter "f"

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/sina/push/socket/BinMessage$Builder;->addByte(B)V

    .line 165
    return-object p0
.end method

.method private setMsgType(B)Lcom/sina/push/socket/BinMessage$Builder;
    .registers 2
    .parameter "type"

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/sina/push/socket/BinMessage$Builder;->addByte(B)V

    .line 143
    return-object p0
.end method

.method private setSerialNo(B)Lcom/sina/push/socket/BinMessage$Builder;
    .registers 2
    .parameter "no"

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/sina/push/socket/BinMessage$Builder;->addByte(B)V

    .line 154
    return-object p0
.end method


# virtual methods
.method public addData(II)Lcom/sina/push/socket/BinMessage$Builder;
    .registers 4
    .parameter "value"
    .parameter "size"

    .prologue
    .line 175
    invoke-static {p1, p2}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->int2Byte(II)[B

    move-result-object v0

    .line 177
    .local v0, data:[B
    invoke-direct {p0, v0}, Lcom/sina/push/socket/BinMessage$Builder;->addByteArrays([B)V

    .line 178
    return-object p0
.end method

.method public addData(Ljava/lang/String;)Lcom/sina/push/socket/BinMessage$Builder;
    .registers 5
    .parameter "str"

    .prologue
    .line 200
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 201
    :cond_8
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/sina/push/socket/BinMessage$Builder;->addByte(B)V

    .line 210
    :goto_c
    return-object p0

    .line 203
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 205
    .local v0, data:[B
    array-length v2, v0

    invoke-static {v2}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->getIntArray(I)[B

    move-result-object v1

    .line 207
    .local v1, size:[B
    invoke-direct {p0, v1}, Lcom/sina/push/socket/BinMessage$Builder;->addByteArrays([B)V

    .line 208
    invoke-direct {p0, v0}, Lcom/sina/push/socket/BinMessage$Builder;->addByteArrays([B)V

    goto :goto_c
.end method

.method public addData([B)Lcom/sina/push/socket/BinMessage$Builder;
    .registers 4
    .parameter "block"

    .prologue
    .line 220
    if-eqz p1, :cond_d

    .line 221
    array-length v1, p1

    invoke-static {v1}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->getIntArray(I)[B

    move-result-object v0

    .line 223
    .local v0, size:[B
    invoke-direct {p0, v0}, Lcom/sina/push/socket/BinMessage$Builder;->addByteArrays([B)V

    .line 224
    invoke-direct {p0, p1}, Lcom/sina/push/socket/BinMessage$Builder;->addByteArrays([B)V

    .line 226
    .end local v0           #size:[B
    :cond_d
    return-object p0
.end method

.method public addLongData(J)Lcom/sina/push/socket/BinMessage$Builder;
    .registers 4
    .parameter "value"

    .prologue
    .line 187
    invoke-static {p1, p2}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->long2Byte(J)[B

    move-result-object v0

    .line 189
    .local v0, data:[B
    invoke-direct {p0, v0}, Lcom/sina/push/socket/BinMessage$Builder;->addByteArrays([B)V

    .line 190
    return-object p0
.end method

.method public create()Lcom/sina/push/socket/BinMessage;
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 235
    iget-object v7, p0, Lcom/sina/push/socket/BinMessage$Builder;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 236
    .local v1, bufferedData:[B
    array-length v0, v1

    .line 237
    .local v0, bufferLength:I
    invoke-static {v0}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->getIntArray(I)[B

    move-result-object v3

    .line 238
    .local v3, size:[B
    array-length v4, v3

    .line 240
    .local v4, sizeLength:I
    add-int v7, v4, v0

    new-array v5, v7, [B

    .line 242
    .local v5, total:[B
    invoke-static {v3, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    invoke-static {v1, v8, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    .line 245
    check-cast v1, [B

    move-object v3, v6

    .line 246
    check-cast v3, [B

    .line 248
    :try_start_1e
    iget-object v7, p0, Lcom/sina/push/socket/BinMessage$Builder;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_29

    .line 254
    :goto_23
    new-instance v7, Lcom/sina/push/socket/BinMessage;

    invoke-direct {v7, v4, v5, v6}, Lcom/sina/push/socket/BinMessage;-><init>(I[BLcom/sina/push/socket/BinMessage;)V

    return-object v7

    .line 249
    :catch_29
    move-exception v2

    .line 251
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_23
.end method
