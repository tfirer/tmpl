.class public Lcom/sina/push/socket/BinMessage$BinMessageUtil;
.super Ljava/lang/Object;
.source "BinMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/socket/BinMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinMessageUtil"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs concatByteArr([[B)[B
    .registers 7
    .parameter "args"

    .prologue
    .line 406
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 407
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    check-cast v2, [B

    .line 409
    .local v2, data:[B
    :try_start_8
    array-length v5, p0

    const/4 v4, 0x0

    :goto_a
    if-lt v4, v5, :cond_14

    .line 412
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 413
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 417
    :goto_13
    return-object v2

    .line 409
    :cond_14
    aget-object v1, p0, v4

    .line 410
    .local v1, bytes:[B
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_1c

    .line 409
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 414
    .end local v1           #bytes:[B
    :catch_1c
    move-exception v3

    .line 415
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_13
.end method

.method public static createFlag(I)[B
    .registers 8
    .parameter "length"

    .prologue
    .line 338
    invoke-static {p0}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->int2Byte(I)[B

    move-result-object v2

    .line 339
    .local v2, lengthBytes:[B
    const/4 v3, 0x0

    check-cast v3, [B

    .line 340
    .local v3, newLengthBytes:[B
    const/4 v0, 0x0

    .line 341
    .local v0, flag:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_9
    const/4 v4, 0x4

    if-lt v1, v4, :cond_d

    .line 350
    return-object v3

    .line 342
    :cond_d
    if-nez v0, :cond_28

    aget-byte v4, v2, v1

    if-eqz v4, :cond_28

    .line 343
    rsub-int/lit8 v0, v1, 0x3

    .line 344
    add-int/lit8 v4, v0, 0x1

    new-array v3, v4, [B

    .line 345
    add-int v4, v0, v1

    add-int/lit8 v4, v4, -0x3

    aget-byte v5, v2, v1

    shl-int/lit8 v6, v0, 0x6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 341
    :cond_25
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 346
    :cond_28
    if-eqz v0, :cond_25

    .line 347
    add-int v4, v0, v1

    add-int/lit8 v4, v4, -0x3

    aget-byte v5, v2, v1

    aput-byte v5, v3, v4

    goto :goto_25
.end method

.method public static createStrData(Ljava/lang/String;)[B
    .registers 7
    .parameter "srcStr"

    .prologue
    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 325
    .local v2, srcBytes:[B
    array-length v3, v2

    .line 326
    .local v3, srcLength:I
    invoke-static {v3}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->createFlag(I)[B

    move-result-object v1

    .line 327
    .local v1, flag:[B
    const/4 v4, 0x2

    new-array v4, v4, [[B

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/sina/push/socket/BinMessage$BinMessageUtil;->concatByteArr([[B)[B

    move-result-object v0

    .line 328
    .local v0, data:[B
    return-object v0
.end method

.method public static getIntArray(I)[B
    .registers 6
    .parameter "value"

    .prologue
    .line 291
    const/4 v3, 0x0

    .line 293
    .local v3, size:I
    const v4, 0x3fffff

    if-le p0, v4, :cond_12

    .line 294
    const/high16 v4, -0x4000

    or-int/2addr p0, v4

    .line 295
    const/4 v3, 0x4

    .line 306
    :goto_a
    new-array v1, v3, [B

    .line 307
    .local v1, intArray:[B
    add-int/lit8 v2, v3, -0x1

    .line 308
    .local v2, s:I
    move v0, v2

    .local v0, i:I
    :goto_f
    if-gez v0, :cond_25

    .line 312
    return-object v1

    .line 296
    .end local v0           #i:I
    .end local v1           #intArray:[B
    .end local v2           #s:I
    :cond_12
    const/16 v4, 0x3fff

    if-le p0, v4, :cond_1b

    .line 297
    const/high16 v4, 0x80

    or-int/2addr p0, v4

    .line 298
    const/4 v3, 0x3

    goto :goto_a

    .line 299
    :cond_1b
    const/16 v4, 0x3f

    if-le p0, v4, :cond_23

    .line 300
    or-int/lit16 p0, p0, 0x4000

    .line 301
    const/4 v3, 0x2

    goto :goto_a

    .line 303
    :cond_23
    const/4 v3, 0x1

    goto :goto_a

    .line 309
    .restart local v0       #i:I
    .restart local v1       #intArray:[B
    .restart local v2       #s:I
    :cond_25
    sub-int v4, v2, v0

    mul-int/lit8 v4, v4, 0x8

    shr-int v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 308
    add-int/lit8 v0, v0, -0x1

    goto :goto_f
.end method

.method private static int2Byte(I)[B
    .registers 5
    .parameter "length"

    .prologue
    const/4 v3, 0x4

    .line 360
    new-array v0, v3, [B

    .line 361
    .local v0, b:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_4
    if-lt v1, v3, :cond_7

    .line 364
    return-object v0

    .line 362
    :cond_7
    rsub-int/lit8 v2, v1, 0x3

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 361
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public static int2Byte(II)[B
    .registers 6
    .parameter "num"
    .parameter "bitLength"

    .prologue
    .line 376
    new-array v0, p1, [B

    .line 377
    .local v0, b:[B
    add-int/lit8 v2, p1, -0x1

    .line 378
    .local v2, start:I
    move v1, v2

    .local v1, i:I
    :goto_5
    if-gez v1, :cond_8

    .line 381
    return-object v0

    .line 379
    :cond_8
    sub-int v3, v2, v1

    mul-int/lit8 v3, v3, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 378
    add-int/lit8 v1, v1, -0x1

    goto :goto_5
.end method

.method public static long2Byte(J)[B
    .registers 7
    .parameter "num"

    .prologue
    const/16 v4, 0x8

    .line 391
    new-array v0, v4, [B

    .line 392
    .local v0, b:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_5
    if-lt v1, v4, :cond_8

    .line 395
    return-object v0

    .line 393
    :cond_8
    mul-int/lit8 v2, v1, 0x8

    rsub-int/lit8 v2, v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method
