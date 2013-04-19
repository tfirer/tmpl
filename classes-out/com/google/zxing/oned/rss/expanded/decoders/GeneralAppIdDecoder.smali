.class final Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private final current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

.field private final information:Lcom/google/zxing/common/BitArray;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .registers 3
    .parameter "information"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    .line 43
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    .line 44
    return-void
.end method

.method private decodeAlphanumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    .registers 8
    .parameter "pos"

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x5

    .line 388
    invoke-virtual {p0, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v1

    .line 389
    .local v1, fiveBitValue:I
    if-ne v1, v4, :cond_13

    .line 390
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v4, p1, 0x5

    const/16 v5, 0x24

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 423
    :goto_12
    return-object v3

    .line 393
    :cond_13
    if-lt v1, v3, :cond_24

    if-ge v1, v4, :cond_24

    .line 394
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v4, p1, 0x5

    add-int/lit8 v5, v1, 0x30

    add-int/lit8 v5, v5, -0x5

    int-to-char v5, v5

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_12

    .line 397
    :cond_24
    const/4 v3, 0x6

    invoke-virtual {p0, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    .line 399
    .local v2, sixBitValue:I
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3c

    const/16 v3, 0x3a

    if-ge v2, v3, :cond_3c

    .line 400
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v4, p1, 0x6

    add-int/lit8 v5, v2, 0x21

    int-to-char v5, v5

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_12

    .line 404
    :cond_3c
    packed-switch v2, :pswitch_data_6e

    .line 421
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoding invalid alphanumeric value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 406
    :pswitch_58
    const/16 v0, 0x2a

    .line 423
    .local v0, c:C
    :goto_5a
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v4, p1, 0x6

    invoke-direct {v3, v4, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_12

    .line 409
    .end local v0           #c:C
    :pswitch_62
    const/16 v0, 0x2c

    .line 410
    .restart local v0       #c:C
    goto :goto_5a

    .line 412
    .end local v0           #c:C
    :pswitch_65
    const/16 v0, 0x2d

    .line 413
    .restart local v0       #c:C
    goto :goto_5a

    .line 415
    .end local v0           #c:C
    :pswitch_68
    const/16 v0, 0x2e

    .line 416
    .restart local v0       #c:C
    goto :goto_5a

    .line 418
    .end local v0           #c:C
    :pswitch_6b
    const/16 v0, 0x2f

    .line 419
    .restart local v0       #c:C
    goto :goto_5a

    .line 404
    :pswitch_data_6e
    .packed-switch 0x3a
        :pswitch_58
        :pswitch_62
        :pswitch_65
        :pswitch_68
        :pswitch_6b
    .end packed-switch
.end method

.method private decodeIsoIec646(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    .registers 9
    .parameter "pos"

    .prologue
    const/16 v6, 0x5a

    const/16 v5, 0xf

    const/4 v4, 0x5

    .line 277
    invoke-virtual {p0, p1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    .line 278
    .local v2, fiveBitValue:I
    if-ne v2, v5, :cond_15

    .line 279
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x5

    const/16 v6, 0x24

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 365
    :goto_14
    return-object v4

    .line 282
    :cond_15
    if-lt v2, v4, :cond_26

    if-ge v2, v5, :cond_26

    .line 283
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x5

    add-int/lit8 v6, v2, 0x30

    add-int/lit8 v6, v6, -0x5

    int-to-char v6, v6

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_14

    .line 286
    :cond_26
    const/4 v4, 0x7

    invoke-virtual {p0, p1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v3

    .line 288
    .local v3, sevenBitValue:I
    const/16 v4, 0x40

    if-lt v3, v4, :cond_3c

    if-ge v3, v6, :cond_3c

    .line 289
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x7

    add-int/lit8 v6, v3, 0x1

    int-to-char v6, v6

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_14

    .line 292
    :cond_3c
    if-lt v3, v6, :cond_4d

    const/16 v4, 0x74

    if-ge v3, v4, :cond_4d

    .line 293
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x7

    add-int/lit8 v6, v3, 0x7

    int-to-char v6, v6

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_14

    .line 296
    :cond_4d
    const/16 v4, 0x8

    invoke-virtual {p0, p1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v1

    .line 298
    .local v1, eightBitValue:I
    packed-switch v1, :pswitch_data_b6

    .line 363
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoding invalid ISO/IEC 646 value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 300
    :pswitch_6f
    const/16 v0, 0x21

    .line 365
    .local v0, c:C
    :goto_71
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x8

    invoke-direct {v4, v5, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_14

    .line 303
    .end local v0           #c:C
    :pswitch_79
    const/16 v0, 0x22

    .line 304
    .restart local v0       #c:C
    goto :goto_71

    .line 306
    .end local v0           #c:C
    :pswitch_7c
    const/16 v0, 0x25

    .line 307
    .restart local v0       #c:C
    goto :goto_71

    .line 309
    .end local v0           #c:C
    :pswitch_7f
    const/16 v0, 0x26

    .line 310
    .restart local v0       #c:C
    goto :goto_71

    .line 312
    .end local v0           #c:C
    :pswitch_82
    const/16 v0, 0x27

    .line 313
    .restart local v0       #c:C
    goto :goto_71

    .line 315
    .end local v0           #c:C
    :pswitch_85
    const/16 v0, 0x28

    .line 316
    .restart local v0       #c:C
    goto :goto_71

    .line 318
    .end local v0           #c:C
    :pswitch_88
    const/16 v0, 0x29

    .line 319
    .restart local v0       #c:C
    goto :goto_71

    .line 321
    .end local v0           #c:C
    :pswitch_8b
    const/16 v0, 0x2a

    .line 322
    .restart local v0       #c:C
    goto :goto_71

    .line 324
    .end local v0           #c:C
    :pswitch_8e
    const/16 v0, 0x2b

    .line 325
    .restart local v0       #c:C
    goto :goto_71

    .line 327
    .end local v0           #c:C
    :pswitch_91
    const/16 v0, 0x2c

    .line 328
    .restart local v0       #c:C
    goto :goto_71

    .line 330
    .end local v0           #c:C
    :pswitch_94
    const/16 v0, 0x2d

    .line 331
    .restart local v0       #c:C
    goto :goto_71

    .line 333
    .end local v0           #c:C
    :pswitch_97
    const/16 v0, 0x2e

    .line 334
    .restart local v0       #c:C
    goto :goto_71

    .line 336
    .end local v0           #c:C
    :pswitch_9a
    const/16 v0, 0x2f

    .line 337
    .restart local v0       #c:C
    goto :goto_71

    .line 339
    .end local v0           #c:C
    :pswitch_9d
    const/16 v0, 0x3a

    .line 340
    .restart local v0       #c:C
    goto :goto_71

    .line 342
    .end local v0           #c:C
    :pswitch_a0
    const/16 v0, 0x3b

    .line 343
    .restart local v0       #c:C
    goto :goto_71

    .line 345
    .end local v0           #c:C
    :pswitch_a3
    const/16 v0, 0x3c

    .line 346
    .restart local v0       #c:C
    goto :goto_71

    .line 348
    .end local v0           #c:C
    :pswitch_a6
    const/16 v0, 0x3d

    .line 349
    .restart local v0       #c:C
    goto :goto_71

    .line 351
    .end local v0           #c:C
    :pswitch_a9
    const/16 v0, 0x3e

    .line 352
    .restart local v0       #c:C
    goto :goto_71

    .line 354
    .end local v0           #c:C
    :pswitch_ac
    const/16 v0, 0x3f

    .line 355
    .restart local v0       #c:C
    goto :goto_71

    .line 357
    .end local v0           #c:C
    :pswitch_af
    const/16 v0, 0x5f

    .line 358
    .restart local v0       #c:C
    goto :goto_71

    .line 360
    .end local v0           #c:C
    :pswitch_b2
    const/16 v0, 0x20

    .line 361
    .restart local v0       #c:C
    goto :goto_71

    .line 298
    nop

    :pswitch_data_b6
    .packed-switch 0xe8
        :pswitch_6f
        :pswitch_79
        :pswitch_7c
        :pswitch_7f
        :pswitch_82
        :pswitch_85
        :pswitch_88
        :pswitch_8b
        :pswitch_8e
        :pswitch_91
        :pswitch_94
        :pswitch_97
        :pswitch_9a
        :pswitch_9d
        :pswitch_a0
        :pswitch_a3
        :pswitch_a6
        :pswitch_a9
        :pswitch_ac
        :pswitch_af
        :pswitch_b2
    .end packed-switch
.end method

.method private decodeNumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
    .registers 9
    .parameter "pos"

    .prologue
    const/16 v6, 0xa

    .line 87
    add-int/lit8 v3, p1, 0x7

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    if-le v3, v4, :cond_2d

    .line 88
    const/4 v3, 0x4

    invoke-virtual {p0, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    .line 89
    .local v2, numeric:I
    if-nez v2, :cond_1f

    .line 90
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    invoke-direct {v3, v4, v6, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 99
    :goto_1e
    return-object v3

    .line 92
    :cond_1f
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    add-int/lit8 v5, v2, -0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    goto :goto_1e

    .line 94
    .end local v2           #numeric:I
    :cond_2d
    const/4 v3, 0x7

    invoke-virtual {p0, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    .line 96
    .restart local v2       #numeric:I
    add-int/lit8 v3, v2, -0x8

    div-int/lit8 v0, v3, 0xb

    .line 97
    .local v0, digit1:I
    add-int/lit8 v3, v2, -0x8

    rem-int/lit8 v1, v3, 0xb

    .line 99
    .local v1, digit2:I
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    add-int/lit8 v4, p1, 0x7

    invoke-direct {v3, v4, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    goto :goto_1e
.end method

.method static extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I
    .registers 7
    .parameter "information"
    .parameter "pos"
    .parameter "bits"

    .prologue
    .line 107
    const/16 v2, 0x20

    if-le p2, v2, :cond_c

    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "extractNumberValueFromBitArray can\'t handle more than 32 bits"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_c
    const/4 v1, 0x0

    .line 112
    .local v1, value:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_e
    if-ge v0, p2, :cond_22

    .line 113
    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 114
    const/4 v2, 0x1

    sub-int v3, p2, v0

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 112
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 118
    :cond_22
    return v1
.end method

.method private isAlphaOr646ToNumericLatch(I)Z
    .registers 6
    .parameter "pos"

    .prologue
    const/4 v1, 0x0

    .line 446
    add-int/lit8 v2, p1, 0x3

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-le v2, v3, :cond_c

    .line 455
    :cond_b
    :goto_b
    return v1

    .line 450
    :cond_c
    move v0, p1

    .local v0, i:I
    :goto_d
    add-int/lit8 v2, p1, 0x3

    if-ge v0, v2, :cond_1c

    .line 451
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 455
    :cond_1c
    const/4 v1, 0x1

    goto :goto_b
.end method

.method private isAlphaTo646ToAlphaLatch(I)Z
    .registers 6
    .parameter "pos"

    .prologue
    const/4 v1, 0x0

    .line 427
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-le v2, v3, :cond_c

    .line 441
    :cond_b
    :goto_b
    return v1

    .line 431
    :cond_c
    const/4 v0, 0x0

    .local v0, i:I
    :goto_d
    const/4 v2, 0x5

    if-ge v0, v2, :cond_35

    add-int v2, v0, p1

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_35

    .line 432
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2a

    .line 433
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 431
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 436
    :cond_2a
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    add-int v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_b

    .line 441
    :cond_35
    const/4 v1, 0x1

    goto :goto_b
.end method

.method private isNumericToAlphaNumericLatch(I)Z
    .registers 6
    .parameter "pos"

    .prologue
    const/4 v1, 0x0

    .line 461
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-le v2, v3, :cond_c

    .line 470
    :cond_b
    :goto_b
    return v1

    .line 465
    :cond_c
    const/4 v0, 0x0

    .local v0, i:I
    :goto_d
    const/4 v2, 0x4

    if-ge v0, v2, :cond_27

    add-int v2, v0, p1

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_27

    .line 466
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    add-int v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 470
    :cond_27
    const/4 v1, 0x1

    goto :goto_b
.end method

.method private isStillAlpha(I)Z
    .registers 10
    .parameter "pos"

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 369
    add-int/lit8 v4, p1, 0x5

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    if-le v4, v5, :cond_10

    .line 384
    :cond_f
    :goto_f
    return v3

    .line 374
    :cond_10
    invoke-virtual {p0, p1, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v0

    .line 375
    .local v0, fiveBitValue:I
    if-lt v0, v6, :cond_1a

    if-ge v0, v7, :cond_1a

    move v3, v2

    .line 376
    goto :goto_f

    .line 379
    :cond_1a
    add-int/lit8 v4, p1, 0x6

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    if-gt v4, v5, :cond_f

    .line 383
    const/4 v4, 0x6

    invoke-virtual {p0, p1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v1

    .line 384
    .local v1, sixBitValue:I
    if-lt v1, v7, :cond_31

    const/16 v4, 0x3f

    if-ge v1, v4, :cond_31

    :goto_2f
    move v3, v2

    goto :goto_f

    :cond_31
    move v2, v3

    goto :goto_2f
.end method

.method private isStillIsoIec646(I)Z
    .registers 10
    .parameter "pos"

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 249
    add-int/lit8 v5, p1, 0x5

    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-le v5, v6, :cond_e

    .line 272
    :cond_d
    :goto_d
    return v4

    .line 253
    :cond_e
    invoke-virtual {p0, p1, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v1

    .line 254
    .local v1, fiveBitValue:I
    if-lt v1, v7, :cond_1a

    const/16 v5, 0x10

    if-ge v1, v5, :cond_1a

    move v4, v3

    .line 255
    goto :goto_d

    .line 258
    :cond_1a
    add-int/lit8 v5, p1, 0x7

    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-gt v5, v6, :cond_d

    .line 262
    const/4 v5, 0x7

    invoke-virtual {p0, p1, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    .line 263
    .local v2, sevenBitValue:I
    const/16 v5, 0x40

    if-lt v2, v5, :cond_33

    const/16 v5, 0x74

    if-ge v2, v5, :cond_33

    move v4, v3

    .line 264
    goto :goto_d

    .line 267
    :cond_33
    add-int/lit8 v5, p1, 0x8

    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-gt v5, v6, :cond_d

    .line 271
    const/16 v5, 0x8

    invoke-virtual {p0, p1, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v0

    .line 272
    .local v0, eightBitValue:I
    const/16 v5, 0xe8

    if-lt v0, v5, :cond_4d

    const/16 v5, 0xfd

    if-ge v0, v5, :cond_4d

    :goto_4b
    move v4, v3

    goto :goto_d

    :cond_4d
    move v3, v4

    goto :goto_4b
.end method

.method private isStillNumeric(I)Z
    .registers 6
    .parameter "pos"

    .prologue
    const/4 v1, 0x1

    .line 73
    add-int/lit8 v2, p1, 0x7

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-le v2, v3, :cond_18

    .line 74
    add-int/lit8 v2, p1, 0x4

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-gt v2, v3, :cond_16

    .line 83
    :cond_15
    :goto_15
    return v1

    .line 74
    :cond_16
    const/4 v1, 0x0

    goto :goto_15

    .line 77
    :cond_18
    move v0, p1

    .local v0, i:I
    :goto_19
    add-int/lit8 v2, p1, 0x3

    if-ge v0, v2, :cond_28

    .line 78
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 83
    :cond_28
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    add-int/lit8 v2, p1, 0x3

    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    goto :goto_15
.end method

.method private parseAlphaBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .registers 5

    .prologue
    .line 221
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isStillAlpha(I)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 222
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeAlphanumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    move-result-object v0

    .line 223
    .local v0, alpha:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getNewPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 225
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->isFNC1()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 226
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 227
    .local v1, information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 245
    .end local v0           #alpha:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    .end local v1           #information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    :goto_3c
    return-object v2

    .line 230
    .restart local v0       #alpha:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    :cond_3d
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getValue()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    .end local v0           #alpha:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    :cond_47
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 234
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 235
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setNumeric()V

    .line 245
    :cond_5e
    :goto_5e
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    goto :goto_3c

    .line 236
    :cond_65
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 237
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_8d

    .line 238
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 243
    :goto_87
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setIsoIec646()V

    goto :goto_5e

    .line 240
    :cond_8d
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    goto :goto_87
.end method

.method private parseBlocks()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .registers 6

    .prologue
    .line 141
    :cond_0
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v0

    .line 143
    .local v0, initialPosition:I
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->isAlpha()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 144
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseAlphaBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v3

    .line 145
    .local v3, result:Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->isFinished()Z

    move-result v1

    .line 154
    .local v1, isFinished:Z
    :goto_16
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v4

    if-eq v0, v4, :cond_42

    const/4 v2, 0x1

    .line 155
    .local v2, positionChanged:Z
    :goto_1f
    if-nez v2, :cond_44

    if-nez v1, :cond_44

    .line 160
    :goto_23
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->getDecodedInformation()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v4

    return-object v4

    .line 146
    .end local v1           #isFinished:Z
    .end local v2           #positionChanged:Z
    .end local v3           #result:Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    :cond_28
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->isIsoIec646()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 147
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseIsoIec646Block()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v3

    .line 148
    .restart local v3       #result:Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->isFinished()Z

    move-result v1

    .restart local v1       #isFinished:Z
    goto :goto_16

    .line 150
    .end local v1           #isFinished:Z
    .end local v3           #result:Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    :cond_39
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseNumericBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v3

    .line 151
    .restart local v3       #result:Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->isFinished()Z

    move-result v1

    .restart local v1       #isFinished:Z
    goto :goto_16

    .line 154
    :cond_42
    const/4 v2, 0x0

    goto :goto_1f

    .line 158
    .restart local v2       #positionChanged:Z
    :cond_44
    if-eqz v1, :cond_0

    goto :goto_23
.end method

.method private parseIsoIec646Block()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .registers 5

    .prologue
    .line 194
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isStillIsoIec646(I)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 195
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeIsoIec646(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    move-result-object v1

    .line 196
    .local v1, iso:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getNewPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 198
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->isFNC1()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 199
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 200
    .local v0, information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 217
    .end local v0           #information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .end local v1           #iso:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    :goto_3c
    return-object v2

    .line 202
    .restart local v1       #iso:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    :cond_3d
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getValue()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 205
    .end local v1           #iso:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    :cond_47
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 206
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 207
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setNumeric()V

    .line 217
    :cond_5e
    :goto_5e
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    goto :goto_3c

    .line 208
    :cond_65
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 209
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_8d

    .line 210
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 215
    :goto_87
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setAlpha()V

    goto :goto_5e

    .line 212
    :cond_8d
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    goto :goto_87
.end method

.method private parseNumericBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 164
    :goto_1
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isStillNumeric(I)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 165
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeNumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    move-result-object v1

    .line 166
    .local v1, numeric:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getNewPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 168
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->isFirstDigitFNC1()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 170
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->isSecondDigitFNC1()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 171
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 175
    .local v0, information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    :goto_3d
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v0, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 190
    .end local v0           #information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .end local v1           #numeric:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
    :goto_42
    return-object v2

    .line 173
    .restart local v1       #numeric:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
    :cond_43
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getSecondDigit()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    .restart local v0       #information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    goto :goto_3d

    .line 177
    .end local v0           #information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    :cond_59
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getFirstDigit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->isSecondDigitFNC1()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 180
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 181
    .restart local v0       #information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v0, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_42

    .line 183
    .end local v0           #information:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    :cond_7f
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getSecondDigit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 186
    .end local v1           #numeric:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
    :cond_8a
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isNumericToAlphaNumericLatch(I)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 187
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setAlpha()V

    .line 188
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    .line 190
    :cond_a1
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    goto :goto_42
.end method


# virtual methods
.method decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 8
    .parameter "buff"
    .parameter "initialPosition"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 47
    move v0, p2

    .line 48
    .local v0, currentPosition:I
    const/4 v3, 0x0

    .line 50
    .local v3, remaining:Ljava/lang/String;
    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    .line 51
    .local v1, info:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getNewString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, parsedFields:Ljava/lang/String;
    if-eqz v2, :cond_13

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_13
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->isRemaining()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 56
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getRemainingValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    :goto_21
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getNewPosition()I

    move-result v4

    if-ne v0, v4, :cond_2e

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 58
    :cond_2c
    const/4 v3, 0x0

    goto :goto_21

    .line 64
    :cond_2e
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getNewPosition()I

    move-result v0

    .line 65
    goto :goto_2
.end method

.method decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .registers 8
    .parameter "pos"
    .parameter "remaining"

    .prologue
    .line 122
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    if-eqz p2, :cond_d

    .line 125
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_d
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    .line 130
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseBlocks()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v0

    .line 131
    .local v0, lastDecoded:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->isRemaining()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 132
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getRemainingValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    .line 134
    :goto_33
    return-object v1

    :cond_34
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    goto :goto_33
.end method

.method extractNumericValueFromBitArray(II)I
    .registers 4
    .parameter "pos"
    .parameter "bits"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v0

    return v0
.end method
