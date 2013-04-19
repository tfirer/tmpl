.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "GenericMultipleBarcodeReader.java"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .registers 2
    .parameter "delegate"

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 54
    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .registers 34
    .parameter "image"
    .parameter
    .parameter
    .parameter "xOffset"
    .parameter "yOffset"
    .parameter "currentDepth"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p2, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .local p3, results:Ljava/util/List;,"Ljava/util/List<Lcom/google/zxing/Result;>;"
    const/4 v3, 0x4

    move/from16 v0, p6

    if-le v0, v3, :cond_6

    .line 153
    :cond_5
    :goto_5
    return-void

    .line 84
    :cond_6
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v1}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_11
    .catch Lcom/google/zxing/ReaderException; {:try_start_6 .. :try_end_11} :catch_91

    move-result-object v22

    .line 88
    .local v22, result:Lcom/google/zxing/Result;
    const/4 v10, 0x0

    .line 89
    .local v10, alreadyFound:Z
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, i$:Ljava/util/Iterator;
    :cond_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/Result;

    .line 90
    .local v12, existingResult:Lcom/google/zxing/Result;
    invoke-virtual {v12}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 91
    const/4 v10, 0x1

    .line 95
    .end local v12           #existingResult:Lcom/google/zxing/Result;
    :cond_32
    if-nez v10, :cond_43

    .line 96
    move-object/from16 v0, v22

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_43
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v23

    .line 99
    .local v23, resultPoints:[Lcom/google/zxing/ResultPoint;
    if-eqz v23, :cond_5

    move-object/from16 v0, v23

    array-length v3, v0

    if-eqz v3, :cond_5

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v24

    .line 103
    .local v24, width:I
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v13

    .line 104
    .local v13, height:I
    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v19, v0

    .line 105
    .local v19, minX:F
    int-to-float v0, v13

    move/from16 v20, v0

    .line 106
    .local v20, minY:F
    const/16 v17, 0x0

    .line 107
    .local v17, maxX:F
    const/16 v18, 0x0

    .line 108
    .local v18, maxY:F
    move-object/from16 v11, v23

    .local v11, arr$:[Lcom/google/zxing/ResultPoint;
    array-length v0, v11

    move/from16 v16, v0

    .local v16, len$:I
    const/4 v14, 0x0

    .local v14, i$:I
    :goto_68
    move/from16 v0, v16

    if-ge v14, v0, :cond_94

    aget-object v21, v11, v14

    .line 109
    .local v21, point:Lcom/google/zxing/ResultPoint;
    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v25

    .line 110
    .local v25, x:F
    invoke-virtual/range {v21 .. v21}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v26

    .line 111
    .local v26, y:F
    cmpg-float v3, v25, v19

    if-gez v3, :cond_7c

    .line 112
    move/from16 v19, v25

    .line 114
    :cond_7c
    cmpg-float v3, v26, v20

    if-gez v3, :cond_82

    .line 115
    move/from16 v20, v26

    .line 117
    :cond_82
    cmpl-float v3, v25, v17

    if-lez v3, :cond_88

    .line 118
    move/from16 v17, v25

    .line 120
    :cond_88
    cmpl-float v3, v26, v18

    if-lez v3, :cond_8e

    .line 121
    move/from16 v18, v26

    .line 108
    :cond_8e
    add-int/lit8 v14, v14, 0x1

    goto :goto_68

    .line 85
    .end local v10           #alreadyFound:Z
    .end local v11           #arr$:[Lcom/google/zxing/ResultPoint;
    .end local v13           #height:I
    .end local v14           #i$:I
    .end local v16           #len$:I
    .end local v17           #maxX:F
    .end local v18           #maxY:F
    .end local v19           #minX:F
    .end local v20           #minY:F
    .end local v21           #point:Lcom/google/zxing/ResultPoint;
    .end local v22           #result:Lcom/google/zxing/Result;
    .end local v23           #resultPoints:[Lcom/google/zxing/ResultPoint;
    .end local v24           #width:I
    .end local v25           #x:F
    .end local v26           #y:F
    :catch_91
    move-exception v15

    .line 86
    .local v15, ignored:Lcom/google/zxing/ReaderException;
    goto/16 :goto_5

    .line 126
    .end local v15           #ignored:Lcom/google/zxing/ReaderException;
    .restart local v10       #alreadyFound:Z
    .restart local v11       #arr$:[Lcom/google/zxing/ResultPoint;
    .restart local v13       #height:I
    .restart local v14       #i$:I
    .restart local v16       #len$:I
    .restart local v17       #maxX:F
    .restart local v18       #maxY:F
    .restart local v19       #minX:F
    .restart local v20       #minY:F
    .restart local v22       #result:Lcom/google/zxing/Result;
    .restart local v23       #resultPoints:[Lcom/google/zxing/ResultPoint;
    .restart local v24       #width:I
    :cond_94
    const/high16 v3, 0x42c8

    cmpl-float v3, v19, v3

    if-lez v3, :cond_b4

    .line 127
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v19

    float-to-int v5, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v13}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 133
    :cond_b4
    const/high16 v3, 0x42c8

    cmpl-float v3, v20, v3

    if-lez v3, :cond_d6

    .line 134
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v20

    float-to-int v5, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 140
    :cond_d6
    add-int/lit8 v3, v24, -0x64

    int-to-float v3, v3

    cmpg-float v3, v17, v3

    if-gez v3, :cond_fe

    .line 141
    move/from16 v0, v17

    float-to-int v3, v0

    const/4 v4, 0x0

    move/from16 v0, v17

    float-to-int v5, v0

    sub-int v5, v24, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v13}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    move/from16 v0, v17

    float-to-int v3, v0

    add-int v7, p4, v3

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 147
    :cond_fe
    add-int/lit8 v3, v13, -0x64

    int-to-float v3, v3

    cmpg-float v3, v18, v3

    if-gez v3, :cond_5

    .line 148
    const/4 v3, 0x0

    move/from16 v0, v18

    float-to-int v4, v0

    move/from16 v0, v18

    float-to-int v5, v0

    sub-int v5, v13, v5

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    move/from16 v0, v18

    float-to-int v3, v0

    add-int v8, p5, v3

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    goto/16 :goto_5
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .registers 11
    .parameter "result"
    .parameter "xOffset"
    .parameter "yOffset"

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 157
    .local v3, oldResultPoints:[Lcom/google/zxing/ResultPoint;
    if-nez v3, :cond_7

    .line 165
    .end local p0
    :goto_6
    return-object p0

    .line 160
    .restart local p0
    :cond_7
    array-length v4, v3

    new-array v1, v4, [Lcom/google/zxing/ResultPoint;

    .line 161
    .local v1, newResultPoints:[Lcom/google/zxing/ResultPoint;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_b
    array-length v4, v3

    if-ge v0, v4, :cond_26

    .line 162
    aget-object v2, v3, v0

    .line 163
    .local v2, oldPoint:Lcom/google/zxing/ResultPoint;
    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    int-to-float v6, p1

    add-float/2addr v5, v6

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    int-to-float v7, p2

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v1, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 165
    .end local v2           #oldPoint:Lcom/google/zxing/ResultPoint;
    :cond_26
    new-instance v4, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v7

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    move-object p0, v4

    goto :goto_6
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .registers 3
    .parameter "image"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .registers 10
    .parameter "image"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .local p2, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    const/4 v4, 0x0

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, results:Ljava/util/List;,"Ljava/util/List<Lcom/google/zxing/Result;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 66
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 67
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 69
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/Result;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    return-object v0
.end method
