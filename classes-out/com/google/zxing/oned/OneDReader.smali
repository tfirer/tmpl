.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field protected static final INTEGER_MATH_SHIFT:I = 0x8

.field protected static final PATTERN_MATCH_RESULT_SCALE_FACTOR:I = 0x100


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 25
    .parameter "image"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 108
    .local p2, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v16

    .line 109
    .local v16, width:I
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v3

    .line 110
    .local v3, height:I
    new-instance v11, Lcom/google/zxing/common/BitArray;

    move/from16 v0, v16

    invoke-direct {v11, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 112
    .local v11, row:Lcom/google/zxing/common/BitArray;
    shr-int/lit8 v7, v3, 0x1

    .line 113
    .local v7, middle:I
    if-eqz p2, :cond_51

    sget-object v18, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_51

    const/4 v15, 0x1

    .line 114
    .local v15, tryHarder:Z
    :goto_20
    const/16 v19, 0x1

    if-eqz v15, :cond_53

    const/16 v18, 0x8

    :goto_26
    shr-int v18, v3, v18

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 116
    .local v13, rowStep:I
    if-eqz v15, :cond_56

    .line 117
    move v6, v3

    .line 122
    .local v6, maxLines:I
    :goto_33
    const/16 v17, 0x0

    .local v17, x:I
    :goto_35
    move/from16 v0, v17

    if-ge v0, v6, :cond_4c

    .line 125
    add-int/lit8 v18, v17, 0x1

    shr-int/lit8 v14, v18, 0x1

    .line 126
    .local v14, rowStepsAboveOrBelow:I
    and-int/lit8 v18, v17, 0x1

    if-nez v18, :cond_59

    const/4 v5, 0x1

    .line 127
    .local v5, isAbove:Z
    :goto_42
    if-eqz v5, :cond_5b

    .end local v14           #rowStepsAboveOrBelow:I
    :goto_44
    mul-int v18, v13, v14

    add-int v12, v7, v18

    .line 128
    .local v12, rowNumber:I
    if-ltz v12, :cond_4c

    if-lt v12, v3, :cond_5d

    .line 177
    .end local v5           #isAbove:Z
    .end local v12           #rowNumber:I
    :cond_4c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v18

    throw v18

    .line 113
    .end local v6           #maxLines:I
    .end local v13           #rowStep:I
    .end local v15           #tryHarder:Z
    .end local v17           #x:I
    :cond_51
    const/4 v15, 0x0

    goto :goto_20

    .line 114
    .restart local v15       #tryHarder:Z
    :cond_53
    const/16 v18, 0x5

    goto :goto_26

    .line 119
    .restart local v13       #rowStep:I
    :cond_56
    const/16 v6, 0xf

    .restart local v6       #maxLines:I
    goto :goto_33

    .line 126
    .restart local v14       #rowStepsAboveOrBelow:I
    .restart local v17       #x:I
    :cond_59
    const/4 v5, 0x0

    goto :goto_42

    .line 127
    .restart local v5       #isAbove:Z
    :cond_5b
    neg-int v14, v14

    goto :goto_44

    .line 135
    .end local v14           #rowStepsAboveOrBelow:I
    .restart local v12       #rowNumber:I
    :cond_5d
    :try_start_5d
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v11}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    :try_end_62
    .catch Lcom/google/zxing/NotFoundException; {:try_start_5d .. :try_end_62} :catch_104

    move-result-object v11

    .line 142
    const/4 v2, 0x0

    .local v2, attempt:I
    :goto_64
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ge v2, v0, :cond_105

    .line 143
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v2, v0, :cond_98

    .line 144
    invoke-virtual {v11}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 149
    if-eqz p2, :cond_98

    sget-object v18, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_98

    .line 150
    new-instance v8, Ljava/util/EnumMap;

    const-class v18, Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 151
    .local v8, newHints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    sget-object v18, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-object/from16 p2, v8

    .line 158
    .end local v8           #newHints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    :cond_98
    :try_start_98
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v11, v1}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v10

    .line 160
    .local v10, result:Lcom/google/zxing/Result;
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v2, v0, :cond_103

    .line 162
    sget-object v18, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v19, 0xb4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v10, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v10}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 165
    .local v9, points:[Lcom/google/zxing/ResultPoint;
    if-eqz v9, :cond_103

    .line 166
    const/16 v18, 0x0

    new-instance v19, Lcom/google/zxing/ResultPoint;

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    aget-object v21, v9, v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v21

    sub-float v20, v20, v21

    const/high16 v21, 0x3f80

    sub-float v20, v20, v21

    const/16 v21, 0x0

    aget-object v21, v9, v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v21

    invoke-direct/range {v19 .. v21}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v19, v9, v18

    .line 167
    const/16 v18, 0x1

    new-instance v19, Lcom/google/zxing/ResultPoint;

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    const/16 v21, 0x1

    aget-object v21, v9, v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v21

    sub-float v20, v20, v21

    const/high16 v21, 0x3f80

    sub-float v20, v20, v21

    const/16 v21, 0x1

    aget-object v21, v9, v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v21

    invoke-direct/range {v19 .. v21}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v19, v9, v18
    :try_end_103
    .catch Lcom/google/zxing/ReaderException; {:try_start_98 .. :try_end_103} :catch_109

    .line 170
    .end local v9           #points:[Lcom/google/zxing/ResultPoint;
    :cond_103
    return-object v10

    .line 136
    .end local v2           #attempt:I
    .end local v10           #result:Lcom/google/zxing/Result;
    :catch_104
    move-exception v4

    .line 122
    :cond_105
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_35

    .line 171
    .restart local v2       #attempt:I
    :catch_109
    move-exception v18

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_64
.end method

.method protected static patternMatchVariance([I[II)I
    .registers 15
    .parameter "counters"
    .parameter "pattern"
    .parameter "maxIndividualVariance"

    .prologue
    const v10, 0x7fffffff

    .line 259
    array-length v2, p0

    .line 260
    .local v2, numCounters:I
    const/4 v5, 0x0

    .line 261
    .local v5, total:I
    const/4 v3, 0x0

    .line 262
    .local v3, patternLength:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_7
    if-ge v1, v2, :cond_12

    .line 263
    aget v11, p0, v1

    add-int/2addr v5, v11

    .line 264
    aget v11, p1, v1

    add-int/2addr v3, v11

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 266
    :cond_12
    if-ge v5, v3, :cond_15

    .line 287
    :cond_14
    :goto_14
    return v10

    .line 274
    :cond_15
    shl-int/lit8 v11, v5, 0x8

    div-int v7, v11, v3

    .line 275
    .local v7, unitBarWidth:I
    mul-int v11, p2, v7

    shr-int/lit8 p2, v11, 0x8

    .line 277
    const/4 v6, 0x0

    .line 278
    .local v6, totalVariance:I
    const/4 v9, 0x0

    .local v9, x:I
    :goto_1f
    if-ge v9, v2, :cond_36

    .line 279
    aget v11, p0, v9

    shl-int/lit8 v0, v11, 0x8

    .line 280
    .local v0, counter:I
    aget v11, p1, v9

    mul-int v4, v11, v7

    .line 281
    .local v4, scaledPattern:I
    if-le v0, v4, :cond_33

    sub-int v8, v0, v4

    .line 282
    .local v8, variance:I
    :goto_2d
    if-gt v8, p2, :cond_14

    .line 285
    add-int/2addr v6, v8

    .line 278
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 281
    .end local v8           #variance:I
    :cond_33
    sub-int v8, v4, v0

    goto :goto_2d

    .line 287
    .end local v0           #counter:I
    .end local v4           #scaledPattern:I
    :cond_36
    div-int v10, v6, v5

    goto :goto_14
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .registers 11
    .parameter "row"
    .parameter "start"
    .parameter "counters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 196
    array-length v4, p2

    .line 197
    .local v4, numCounters:I
    invoke-static {p2, v6, v4, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 198
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    .line 199
    .local v1, end:I
    if-lt p1, v1, :cond_11

    .line 200
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    .line 202
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_2c

    move v3, v5

    .line 203
    .local v3, isWhite:Z
    :goto_18
    const/4 v0, 0x0

    .line 204
    .local v0, counterPosition:I
    move v2, p1

    .line 205
    .local v2, i:I
    :goto_1a
    if-ge v2, v1, :cond_32

    .line 206
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_2e

    .line 207
    aget v7, p2, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, p2, v0

    .line 217
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .end local v0           #counterPosition:I
    .end local v2           #i:I
    .end local v3           #isWhite:Z
    :cond_2c
    move v3, v6

    .line 202
    goto :goto_18

    .line 209
    .restart local v0       #counterPosition:I
    .restart local v2       #i:I
    .restart local v3       #isWhite:Z
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 210
    if-ne v0, v4, :cond_3f

    .line 221
    :cond_32
    if-eq v0, v4, :cond_47

    add-int/lit8 v5, v4, -0x1

    if-ne v0, v5, :cond_3a

    if-eq v2, v1, :cond_47

    .line 222
    :cond_3a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    .line 213
    :cond_3f
    aput v5, p2, v0

    .line 214
    if-nez v3, :cond_45

    move v3, v5

    :goto_44
    goto :goto_29

    :cond_45
    move v3, v6

    goto :goto_44

    .line 224
    :cond_47
    return-void
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .registers 6
    .parameter "row"
    .parameter "start"
    .parameter "counters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 229
    array-length v1, p2

    .line 230
    .local v1, numTransitionsLeft:I
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    .line 231
    .local v0, last:Z
    :cond_5
    :goto_5
    if-lez p1, :cond_19

    if-ltz v1, :cond_19

    .line 232
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eq v2, v0, :cond_5

    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    .line 237
    :cond_19
    if-ltz v1, :cond_20

    .line 238
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 240
    :cond_20
    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 241
    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .registers 3
    .parameter "image"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 15
    .parameter "image"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 57
    .local p2, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v6

    .line 80
    :cond_4
    return-object v6

    .line 58
    :catch_5
    move-exception v3

    .line 59
    .local v3, nfe:Lcom/google/zxing/NotFoundException;
    if-eqz p2, :cond_72

    sget-object v9, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    const/4 v8, 0x1

    .line 60
    .local v8, tryHarder:Z
    :goto_11
    if-eqz v8, :cond_74

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v9

    if-eqz v9, :cond_74

    .line 61
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object v7

    .line 62
    .local v7, rotatedImage:Lcom/google/zxing/BinaryBitmap;
    invoke-direct {p0, v7, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v6

    .line 64
    .local v6, result:Lcom/google/zxing/Result;
    invoke-virtual {v6}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v2

    .line 65
    .local v2, metadata:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/ResultMetadataType;*>;"
    const/16 v4, 0x10e

    .line 66
    .local v4, orientation:I
    if-eqz v2, :cond_40

    sget-object v9, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    .line 68
    sget-object v9, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x168

    .line 71
    :cond_40
    sget-object v9, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v6}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 74
    .local v5, points:[Lcom/google/zxing/ResultPoint;
    if-eqz v5, :cond_4

    .line 75
    invoke-virtual {v7}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v0

    .line 76
    .local v0, height:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_54
    array-length v9, v5

    if-ge v1, v9, :cond_4

    .line 77
    new-instance v9, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v0

    aget-object v11, v5, v1

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f80

    sub-float/2addr v10, v11

    aget-object v11, v5, v1

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v5, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 59
    .end local v0           #height:I
    .end local v1           #i:I
    .end local v2           #metadata:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/ResultMetadataType;*>;"
    .end local v4           #orientation:I
    .end local v5           #points:[Lcom/google/zxing/ResultPoint;
    .end local v6           #result:Lcom/google/zxing/Result;
    .end local v7           #rotatedImage:Lcom/google/zxing/BinaryBitmap;
    .end local v8           #tryHarder:Z
    :cond_72
    const/4 v8, 0x0

    goto :goto_11

    .line 82
    .restart local v8       #tryHarder:Z
    :cond_74
    throw v3
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 90
    return-void
.end method
