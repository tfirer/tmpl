.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;,
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final EXP900:[Ljava/math/BigInteger; = null

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C = null

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C = null

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 58
    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_42

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 63
    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_64

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 74
    const/16 v2, 0x10

    new-array v2, v2, [Ljava/math/BigInteger;

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 75
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v3, 0x0

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v4, v2, v3

    .line 76
    const-wide/16 v2, 0x384

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 77
    .local v1, nineHundred:Ljava/math/BigInteger;
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 78
    const/4 v0, 0x2

    .local v0, i:I
    :goto_2b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_41

    .line 79
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 81
    :cond_41
    return-void

    .line 58
    :array_42
    .array-data 0x2
        0x3bt 0x0t
        0x3ct 0x0t
        0x3et 0x0t
        0x40t 0x0t
        0x5bt 0x0t
        0x5ct 0x0t
        0x7dt 0x0t
        0x5ft 0x0t
        0x60t 0x0t
        0x7et 0x0t
        0x21t 0x0t
        0xdt 0x0t
        0x9t 0x0t
        0x2ct 0x0t
        0x3at 0x0t
        0xat 0x0t
        0x2dt 0x0t
        0x2et 0x0t
        0x24t 0x0t
        0x2ft 0x0t
        0x22t 0x0t
        0x7ct 0x0t
        0x2at 0x0t
        0x28t 0x0t
        0x29t 0x0t
        0x3ft 0x0t
        0x7bt 0x0t
        0x7dt 0x0t
        0x27t 0x0t
    .end array-data

    .line 63
    nop

    :array_64
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x26t 0x0t
        0xdt 0x0t
        0x9t 0x0t
        0x2ct 0x0t
        0x3at 0x0t
        0x23t 0x0t
        0x2dt 0x0t
        0x2et 0x0t
        0x24t 0x0t
        0x2ft 0x0t
        0x2bt 0x0t
        0x25t 0x0t
        0x2at 0x0t
        0x3dt 0x0t
        0x5et 0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method private static byteCompaction(I[IILjava/lang/StringBuilder;)I
    .registers 21
    .parameter "mode"
    .parameter "codewords"
    .parameter "codeIndex"
    .parameter "result"

    .prologue
    .line 361
    const/16 v13, 0x385

    move/from16 v0, p0

    if-ne v0, v13, :cond_8f

    .line 364
    const/4 v4, 0x0

    .line 365
    .local v4, count:I
    const-wide/16 v11, 0x0

    .line 366
    .local v11, value:J
    const/4 v13, 0x6

    new-array v6, v13, [C

    .line 367
    .local v6, decodedData:[C
    const/4 v13, 0x6

    new-array v1, v13, [I

    .line 368
    .local v1, byteCompactedCodewords:[I
    const/4 v7, 0x0

    .line 369
    .local v7, end:Z
    add-int/lit8 v3, p2, 0x1

    .end local p2
    .local v3, codeIndex:I
    aget v10, p1, p2

    .local v10, nextCode:I
    move/from16 p2, v3

    .line 370
    .end local v3           #codeIndex:I
    .restart local p2
    :goto_16
    const/4 v13, 0x0

    aget v13, p1, v13

    move/from16 v0, p2

    if-ge v0, v13, :cond_71

    if-nez v7, :cond_71

    .line 371
    add-int/lit8 v5, v4, 0x1

    .end local v4           #count:I
    .local v5, count:I
    aput v10, v1, v4

    .line 373
    const-wide/16 v13, 0x384

    mul-long/2addr v13, v11

    int-to-long v15, v10

    add-long v11, v13, v15

    .line 374
    add-int/lit8 v3, p2, 0x1

    .end local p2
    .restart local v3       #codeIndex:I
    aget v10, p1, p2

    .line 376
    const/16 v13, 0x384

    if-eq v10, v13, :cond_49

    const/16 v13, 0x385

    if-eq v10, v13, :cond_49

    const/16 v13, 0x386

    if-eq v10, v13, :cond_49

    const/16 v13, 0x39c

    if-eq v10, v13, :cond_49

    const/16 v13, 0x3a0

    if-eq v10, v13, :cond_49

    const/16 v13, 0x39b

    if-eq v10, v13, :cond_49

    const/16 v13, 0x39a

    if-ne v10, v13, :cond_4e

    .line 383
    :cond_49
    add-int/lit8 p2, v3, -0x1

    .line 384
    .end local v3           #codeIndex:I
    .restart local p2
    const/4 v7, 0x1

    move v4, v5

    .end local v5           #count:I
    .restart local v4       #count:I
    goto :goto_16

    .line 386
    .end local v4           #count:I
    .end local p2
    .restart local v3       #codeIndex:I
    .restart local v5       #count:I
    :cond_4e
    rem-int/lit8 v13, v5, 0x5

    if-nez v13, :cond_fb

    if-lez v5, :cond_fb

    .line 389
    const/4 v9, 0x0

    .local v9, j:I
    :goto_55
    const/4 v13, 0x6

    if-ge v9, v13, :cond_68

    .line 390
    rsub-int/lit8 v13, v9, 0x5

    const-wide/16 v14, 0x100

    rem-long v14, v11, v14

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v6, v13

    .line 391
    const/16 v13, 0x8

    shr-long/2addr v11, v13

    .line 389
    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    .line 393
    :cond_68
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 394
    const/4 v4, 0x0

    .end local v5           #count:I
    .restart local v4       #count:I
    move/from16 p2, v3

    .end local v3           #codeIndex:I
    .restart local p2
    goto :goto_16

    .line 400
    .end local v9           #j:I
    :cond_71
    const/4 v13, 0x0

    aget v13, p1, v13

    move/from16 v0, p2

    if-ne v0, v13, :cond_81

    const/16 v13, 0x384

    if-ge v10, v13, :cond_81

    .line 401
    add-int/lit8 v5, v4, 0x1

    .end local v4           #count:I
    .restart local v5       #count:I
    aput v10, v1, v4

    move v4, v5

    .line 407
    .end local v5           #count:I
    .restart local v4       #count:I
    :cond_81
    const/4 v8, 0x0

    .local v8, i:I
    :goto_82
    if-ge v8, v4, :cond_f7

    .line 408
    aget v13, v1, v8

    int-to-char v13, v13

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    add-int/lit8 v8, v8, 0x1

    goto :goto_82

    .line 411
    .end local v1           #byteCompactedCodewords:[I
    .end local v4           #count:I
    .end local v6           #decodedData:[C
    .end local v7           #end:Z
    .end local v8           #i:I
    .end local v10           #nextCode:I
    .end local v11           #value:J
    :cond_8f
    const/16 v13, 0x39c

    move/from16 v0, p0

    if-ne v0, v13, :cond_f7

    .line 414
    const/4 v4, 0x0

    .line 415
    .restart local v4       #count:I
    const-wide/16 v11, 0x0

    .line 416
    .restart local v11       #value:J
    const/4 v7, 0x0

    .line 417
    .restart local v7       #end:Z
    :cond_99
    :goto_99
    const/4 v13, 0x0

    aget v13, p1, v13

    move/from16 v0, p2

    if-ge v0, v13, :cond_f7

    if-nez v7, :cond_f7

    .line 418
    add-int/lit8 v3, p2, 0x1

    .end local p2
    .restart local v3       #codeIndex:I
    aget v2, p1, p2

    .line 419
    .local v2, code:I
    const/16 v13, 0x384

    if-ge v2, v13, :cond_d0

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 422
    const-wide/16 v13, 0x384

    mul-long/2addr v13, v11

    int-to-long v15, v2

    add-long v11, v13, v15

    move/from16 p2, v3

    .line 435
    .end local v3           #codeIndex:I
    .restart local p2
    :goto_b4
    rem-int/lit8 v13, v4, 0x5

    if-nez v13, :cond_99

    if-lez v4, :cond_99

    .line 438
    const/4 v13, 0x6

    new-array v6, v13, [C

    .line 439
    .restart local v6       #decodedData:[C
    const/4 v9, 0x0

    .restart local v9       #j:I
    :goto_be
    const/4 v13, 0x6

    if-ge v9, v13, :cond_f0

    .line 440
    rsub-int/lit8 v13, v9, 0x5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v6, v13

    .line 441
    const/16 v13, 0x8

    shr-long/2addr v11, v13

    .line 439
    add-int/lit8 v9, v9, 0x1

    goto :goto_be

    .line 424
    .end local v6           #decodedData:[C
    .end local v9           #j:I
    .end local p2
    .restart local v3       #codeIndex:I
    :cond_d0
    const/16 v13, 0x384

    if-eq v2, v13, :cond_ec

    const/16 v13, 0x385

    if-eq v2, v13, :cond_ec

    const/16 v13, 0x386

    if-eq v2, v13, :cond_ec

    const/16 v13, 0x39c

    if-eq v2, v13, :cond_ec

    const/16 v13, 0x3a0

    if-eq v2, v13, :cond_ec

    const/16 v13, 0x39b

    if-eq v2, v13, :cond_ec

    const/16 v13, 0x39a

    if-ne v2, v13, :cond_f8

    .line 431
    :cond_ec
    add-int/lit8 p2, v3, -0x1

    .line 432
    .end local v3           #codeIndex:I
    .restart local p2
    const/4 v7, 0x1

    goto :goto_b4

    .line 443
    .restart local v6       #decodedData:[C
    .restart local v9       #j:I
    :cond_f0
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 444
    const/4 v4, 0x0

    goto :goto_99

    .line 448
    .end local v2           #code:I
    .end local v4           #count:I
    .end local v6           #decodedData:[C
    .end local v7           #end:Z
    .end local v9           #j:I
    .end local v11           #value:J
    :cond_f7
    return p2

    .end local p2
    .restart local v2       #code:I
    .restart local v3       #codeIndex:I
    .restart local v4       #count:I
    .restart local v7       #end:Z
    .restart local v11       #value:J
    :cond_f8
    move/from16 p2, v3

    .end local v3           #codeIndex:I
    .restart local p2
    goto :goto_b4

    .end local v2           #code:I
    .end local v4           #count:I
    .end local p2
    .restart local v1       #byteCompactedCodewords:[I
    .restart local v3       #codeIndex:I
    .restart local v5       #count:I
    .restart local v6       #decodedData:[C
    .restart local v10       #nextCode:I
    :cond_fb
    move v4, v5

    .end local v5           #count:I
    .restart local v4       #count:I
    move/from16 p2, v3

    .end local v3           #codeIndex:I
    .restart local p2
    goto/16 :goto_16
.end method

.method static decode([I)Lcom/google/zxing/common/DecoderResult;
    .registers 8
    .parameter "codewords"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .local v3, result:Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 90
    .local v1, codeIndex:I
    add-int/lit8 v2, v1, 0x1

    .end local v1           #codeIndex:I
    .local v2, codeIndex:I
    aget v0, p0, v1

    .local v0, code:I
    move v1, v2

    .line 91
    .end local v2           #codeIndex:I
    .restart local v1       #codeIndex:I
    :goto_e
    const/4 v4, 0x0

    aget v4, p0, v4

    if-ge v1, v4, :cond_43

    .line 92
    sparse-switch v0, :sswitch_data_58

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 116
    :goto_1c
    array-length v4, p0

    if-ge v1, v4, :cond_3e

    .line 117
    add-int/lit8 v2, v1, 0x1

    .end local v1           #codeIndex:I
    .restart local v2       #codeIndex:I
    aget v0, p0, v1

    move v1, v2

    .end local v2           #codeIndex:I
    .restart local v1       #codeIndex:I
    goto :goto_e

    .line 94
    :sswitch_25
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 95
    goto :goto_1c

    .line 97
    :sswitch_2a
    invoke-static {v0, p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 98
    goto :goto_1c

    .line 100
    :sswitch_2f
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v1

    .line 101
    goto :goto_1c

    .line 103
    :sswitch_34
    invoke-static {v0, p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 104
    goto :goto_1c

    .line 106
    :sswitch_39
    invoke-static {v0, p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 107
    goto :goto_1c

    .line 119
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v4

    throw v4

    .line 122
    :cond_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_4e

    .line 123
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v4

    throw v4

    .line 125
    :cond_4e
    new-instance v4, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5, v6, v6}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    .line 92
    :sswitch_data_58
    .sparse-switch
        0x384 -> :sswitch_25
        0x385 -> :sswitch_2a
        0x386 -> :sswitch_2f
        0x391 -> :sswitch_34
        0x39c -> :sswitch_39
    .end sparse-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .registers 8
    .parameter "codewords"
    .parameter "count"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 543
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 544
    .local v1, result:Ljava/math/BigInteger;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_3
    if-ge v0, p1, :cond_1f

    .line 545
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 547
    :cond_1f
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 548
    .local v2, resultString:Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-eq v3, v4, :cond_31

    .line 549
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    .line 551
    :cond_31
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .registers 16
    .parameter "textCompactionData"
    .parameter "byteCompactionData"
    .parameter "length"
    .parameter "result"

    .prologue
    const/16 v11, 0x1b

    const/16 v10, 0x391

    const/16 v9, 0x384

    const/16 v8, 0x1d

    const/16 v7, 0x1a

    .line 213
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 214
    .local v3, subMode:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 215
    .local v2, priorToShiftMode:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    const/4 v1, 0x0

    .line 216
    .local v1, i:I
    :goto_f
    if-ge v1, p2, :cond_107

    .line 217
    aget v4, p0, v1

    .line 218
    .local v4, subModeCh:I
    const/4 v0, 0x0

    .line 219
    .local v0, ch:C
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_108

    .line 341
    :cond_1f
    :goto_1f
    if-eqz v0, :cond_24

    .line 343
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 346
    goto :goto_f

    .line 222
    :pswitch_27
    if-ge v4, v7, :cond_2d

    .line 224
    add-int/lit8 v5, v4, 0x41

    int-to-char v0, v5

    goto :goto_1f

    .line 226
    :cond_2d
    if-ne v4, v7, :cond_32

    .line 227
    const/16 v0, 0x20

    goto :goto_1f

    .line 228
    :cond_32
    if-ne v4, v11, :cond_37

    .line 229
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 230
    :cond_37
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_3e

    .line 231
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 232
    :cond_3e
    if-ne v4, v8, :cond_44

    .line 234
    move-object v2, v3

    .line 235
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 236
    :cond_44
    if-ne v4, v10, :cond_4d

    .line 237
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 238
    :cond_4d
    if-ne v4, v9, :cond_1f

    .line 239
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 246
    :pswitch_52
    if-ge v4, v7, :cond_58

    .line 247
    add-int/lit8 v5, v4, 0x61

    int-to-char v0, v5

    goto :goto_1f

    .line 249
    :cond_58
    if-ne v4, v7, :cond_5d

    .line 250
    const/16 v0, 0x20

    goto :goto_1f

    .line 251
    :cond_5d
    if-ne v4, v11, :cond_63

    .line 253
    move-object v2, v3

    .line 254
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 255
    :cond_63
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_6a

    .line 256
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 257
    :cond_6a
    if-ne v4, v8, :cond_70

    .line 259
    move-object v2, v3

    .line 260
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 261
    :cond_70
    if-ne v4, v10, :cond_79

    .line 262
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 263
    :cond_79
    if-ne v4, v9, :cond_1f

    .line 264
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 271
    :pswitch_7e
    const/16 v5, 0x19

    if-ge v4, v5, :cond_87

    .line 272
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v0, v5, v4

    goto :goto_1f

    .line 274
    :cond_87
    const/16 v5, 0x19

    if-ne v4, v5, :cond_8e

    .line 275
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 276
    :cond_8e
    if-ne v4, v7, :cond_93

    .line 277
    const/16 v0, 0x20

    goto :goto_1f

    .line 278
    :cond_93
    if-ne v4, v11, :cond_98

    .line 279
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 280
    :cond_98
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_9f

    .line 281
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 282
    :cond_9f
    if-ne v4, v8, :cond_a6

    .line 284
    move-object v2, v3

    .line 285
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1f

    .line 286
    :cond_a6
    if-ne v4, v10, :cond_b0

    .line 287
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 288
    :cond_b0
    if-ne v4, v9, :cond_1f

    .line 289
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1f

    .line 296
    :pswitch_b6
    if-ge v4, v8, :cond_be

    .line 297
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v5, v4

    goto/16 :goto_1f

    .line 299
    :cond_be
    if-ne v4, v8, :cond_c4

    .line 300
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1f

    .line 301
    :cond_c4
    if-ne v4, v10, :cond_ce

    .line 302
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 303
    :cond_ce
    if-ne v4, v9, :cond_1f

    .line 304
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1f

    .line 311
    :pswitch_d4
    move-object v3, v2

    .line 312
    if-ge v4, v7, :cond_dc

    .line 313
    add-int/lit8 v5, v4, 0x41

    int-to-char v0, v5

    goto/16 :goto_1f

    .line 315
    :cond_dc
    if-ne v4, v7, :cond_e2

    .line 316
    const/16 v0, 0x20

    goto/16 :goto_1f

    .line 317
    :cond_e2
    if-ne v4, v9, :cond_1f

    .line 318
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1f

    .line 325
    :pswitch_e8
    move-object v3, v2

    .line 326
    if-ge v4, v8, :cond_f1

    .line 327
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v5, v4

    goto/16 :goto_1f

    .line 329
    :cond_f1
    if-ne v4, v8, :cond_f7

    .line 330
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1f

    .line 331
    :cond_f7
    if-ne v4, v10, :cond_101

    .line 334
    aget v5, p1, v1

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 335
    :cond_101
    if-ne v4, v9, :cond_1f

    .line 336
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1f

    .line 347
    .end local v0           #ch:C
    .end local v4           #subModeCh:I
    :cond_107
    return-void

    .line 219
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_27
        :pswitch_52
        :pswitch_7e
        :pswitch_b6
        :pswitch_d4
        :pswitch_e8
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .registers 12
    .parameter "codewords"
    .parameter "codeIndex"
    .parameter "result"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x384

    const/4 v7, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    .local v2, count:I
    const/4 v3, 0x0

    .line 463
    .local v3, end:Z
    const/16 v6, 0xf

    new-array v4, v6, [I

    .line 465
    .local v4, numericCodewords:[I
    :cond_9
    :goto_9
    aget v6, p0, v7

    if-ge p1, v6, :cond_4c

    if-nez v3, :cond_4c

    .line 466
    add-int/lit8 v1, p1, 0x1

    .end local p1
    .local v1, codeIndex:I
    aget v0, p0, p1

    .line 467
    .local v0, code:I
    aget v6, p0, v7

    if-ne v1, v6, :cond_18

    .line 468
    const/4 v3, 0x1

    .line 470
    :cond_18
    if-ge v0, v8, :cond_32

    .line 471
    aput v0, v4, v2

    .line 472
    add-int/lit8 v2, v2, 0x1

    move p1, v1

    .line 484
    .end local v1           #codeIndex:I
    .restart local p1
    :goto_1f
    rem-int/lit8 v6, v2, 0xf

    if-eqz v6, :cond_29

    const/16 v6, 0x386

    if-eq v0, v6, :cond_29

    if-eqz v3, :cond_9

    .line 491
    :cond_29
    invoke-static {v4, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v5

    .line 492
    .local v5, s:Ljava/lang/String;
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const/4 v2, 0x0

    goto :goto_9

    .line 474
    .end local v5           #s:Ljava/lang/String;
    .end local p1
    .restart local v1       #codeIndex:I
    :cond_32
    if-eq v0, v8, :cond_48

    const/16 v6, 0x385

    if-eq v0, v6, :cond_48

    const/16 v6, 0x39c

    if-eq v0, v6, :cond_48

    const/16 v6, 0x3a0

    if-eq v0, v6, :cond_48

    const/16 v6, 0x39b

    if-eq v0, v6, :cond_48

    const/16 v6, 0x39a

    if-ne v0, v6, :cond_4d

    .line 480
    :cond_48
    add-int/lit8 p1, v1, -0x1

    .line 481
    .end local v1           #codeIndex:I
    .restart local p1
    const/4 v3, 0x1

    goto :goto_1f

    .line 496
    .end local v0           #code:I
    :cond_4c
    return p1

    .end local p1
    .restart local v0       #code:I
    .restart local v1       #codeIndex:I
    :cond_4d
    move p1, v1

    .end local v1           #codeIndex:I
    .restart local p1
    goto :goto_1f
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .registers 14
    .parameter "codewords"
    .parameter "codeIndex"
    .parameter "result"

    .prologue
    const/16 v10, 0x384

    const/4 v9, 0x0

    .line 140
    aget v7, p0, v9

    shl-int/lit8 v7, v7, 0x1

    new-array v6, v7, [I

    .line 142
    .local v6, textCompactionData:[I
    aget v7, p0, v9

    shl-int/lit8 v7, v7, 0x1

    new-array v0, v7, [I

    .line 144
    .local v0, byteCompactionData:[I
    const/4 v4, 0x0

    .line 145
    .local v4, index:I
    const/4 v3, 0x0

    .line 146
    .local v3, end:Z
    :goto_11
    aget v7, p0, v9

    if-ge p1, v7, :cond_50

    if-nez v3, :cond_50

    .line 147
    add-int/lit8 v2, p1, 0x1

    .end local p1
    .local v2, codeIndex:I
    aget v1, p0, p1

    .line 148
    .local v1, code:I
    if-ge v1, v10, :cond_2b

    .line 149
    div-int/lit8 v7, v1, 0x1e

    aput v7, v6, v4

    .line 150
    add-int/lit8 v7, v4, 0x1

    rem-int/lit8 v8, v1, 0x1e

    aput v8, v6, v7

    .line 151
    add-int/lit8 v4, v4, 0x2

    move p1, v2

    .end local v2           #codeIndex:I
    .restart local p1
    goto :goto_11

    .line 153
    .end local p1
    .restart local v2       #codeIndex:I
    :cond_2b
    sparse-switch v1, :sswitch_data_54

    move p1, v2

    .end local v2           #codeIndex:I
    .restart local p1
    goto :goto_11

    .line 156
    .end local p1
    .restart local v2       #codeIndex:I
    :sswitch_30
    add-int/lit8 v5, v4, 0x1

    .end local v4           #index:I
    .local v5, index:I
    aput v10, v6, v4

    move v4, v5

    .end local v5           #index:I
    .restart local v4       #index:I
    move p1, v2

    .line 157
    .end local v2           #codeIndex:I
    .restart local p1
    goto :goto_11

    .line 159
    .end local p1
    .restart local v2       #codeIndex:I
    :sswitch_37
    add-int/lit8 p1, v2, -0x1

    .line 160
    .end local v2           #codeIndex:I
    .restart local p1
    const/4 v3, 0x1

    .line 161
    goto :goto_11

    .line 163
    .end local p1
    .restart local v2       #codeIndex:I
    :sswitch_3b
    add-int/lit8 p1, v2, -0x1

    .line 164
    .end local v2           #codeIndex:I
    .restart local p1
    const/4 v3, 0x1

    .line 165
    goto :goto_11

    .line 173
    .end local p1
    .restart local v2       #codeIndex:I
    :sswitch_3f
    const/16 v7, 0x391

    aput v7, v6, v4

    .line 174
    add-int/lit8 p1, v2, 0x1

    .end local v2           #codeIndex:I
    .restart local p1
    aget v1, p0, v2

    .line 175
    aput v1, v0, v4

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto :goto_11

    .line 179
    .end local p1
    .restart local v2       #codeIndex:I
    :sswitch_4c
    add-int/lit8 p1, v2, -0x1

    .line 180
    .end local v2           #codeIndex:I
    .restart local p1
    const/4 v3, 0x1

    goto :goto_11

    .line 185
    .end local v1           #code:I
    :cond_50
    invoke-static {v6, v0, v4, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    .line 186
    return p1

    .line 153
    :sswitch_data_54
    .sparse-switch
        0x384 -> :sswitch_30
        0x385 -> :sswitch_37
        0x386 -> :sswitch_3b
        0x391 -> :sswitch_3f
        0x39c -> :sswitch_4c
    .end sparse-switch
.end method
