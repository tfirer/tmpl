.class public final Lcom/google/zxing/pdf417/encoder/PDF417Writer;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;
    .registers 16
    .parameter "encoder"
    .parameter "contents"
    .parameter "width"
    .parameter "height"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v1, 0x2

    .line 80
    .local v1, errorCorrectionLevel:I
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/pdf417/encoder/PDF417;->generateBarcodeLogic(Ljava/lang/String;I)V

    .line 82
    const/4 v2, 0x2

    .line 83
    .local v2, lineThickness:I
    const/4 v0, 0x4

    .line 84
    .local v0, aspectRatio:I
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v2, v10}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v3

    .line 85
    .local v3, originalScale:[[B
    const/4 v4, 0x0

    .line 86
    .local v4, rotated:Z
    if-le p3, p2, :cond_4b

    const/4 v9, 0x1

    :goto_14
    const/4 v10, 0x0

    aget-object v10, v3, v10

    array-length v10, v10

    array-length v11, v3

    if-ge v10, v11, :cond_4d

    const/4 v10, 0x1

    :goto_1c
    xor-int/2addr v9, v10

    if-eqz v9, :cond_24

    .line 87
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v3

    .line 88
    const/4 v4, 0x1

    .line 91
    :cond_24
    const/4 v9, 0x0

    aget-object v9, v3, v9

    array-length v9, v9

    div-int v6, p2, v9

    .line 92
    .local v6, scaleX:I
    array-length v9, v3

    div-int v7, p3, v9

    .line 95
    .local v7, scaleY:I
    if-ge v6, v7, :cond_4f

    .line 96
    move v5, v6

    .line 101
    .local v5, scale:I
    :goto_30
    const/4 v9, 0x1

    if-le v5, v9, :cond_51

    .line 102
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v9

    mul-int v10, v5, v2

    mul-int v11, v5, v0

    mul-int/2addr v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v8

    .line 104
    .local v8, scaledMatrix:[[B
    if-eqz v4, :cond_46

    .line 105
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v8

    .line 107
    :cond_46
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFrombitArray([[B)Lcom/google/zxing/common/BitMatrix;

    move-result-object v9

    .line 109
    .end local v8           #scaledMatrix:[[B
    :goto_4a
    return-object v9

    .line 86
    .end local v5           #scale:I
    .end local v6           #scaleX:I
    .end local v7           #scaleY:I
    :cond_4b
    const/4 v9, 0x0

    goto :goto_14

    :cond_4d
    const/4 v10, 0x0

    goto :goto_1c

    .line 98
    .restart local v6       #scaleX:I
    .restart local v7       #scaleY:I
    :cond_4f
    move v5, v7

    .restart local v5       #scale:I
    goto :goto_30

    .line 109
    :cond_51
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFrombitArray([[B)Lcom/google/zxing/common/BitMatrix;

    move-result-object v9

    goto :goto_4a
.end method

.method private static bitMatrixFrombitArray([[B)Lcom/google/zxing/common/BitMatrix;
    .registers 9
    .parameter "input"

    .prologue
    const/4 v7, 0x0

    .line 120
    const/16 v1, 0x1e

    .line 123
    .local v1, whiteSpace:I
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    aget-object v5, p0, v7

    array-length v5, v5

    add-int/lit8 v5, v5, 0x3c

    array-length v6, p0

    add-int/lit8 v6, v6, 0x3c

    invoke-direct {v0, v5, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 124
    .local v0, output:Lcom/google/zxing/common/BitMatrix;
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 125
    const/4 v3, 0x0

    .local v3, y:I
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    sub-int v4, v5, v1

    .local v4, yOutput:I
    :goto_1a
    array-length v5, p0

    if-ge v3, v5, :cond_37

    .line 126
    const/4 v2, 0x0

    .local v2, x:I
    :goto_1e
    aget-object v5, p0, v7

    array-length v5, v5

    if-ge v2, v5, :cond_32

    .line 128
    aget-object v5, p0, v3

    aget-byte v5, v5, v2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2f

    .line 129
    add-int v5, v2, v1

    invoke-virtual {v0, v5, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 126
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 125
    :cond_32
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1a

    .line 133
    .end local v2           #x:I
    :cond_37
    return-object v0
.end method

.method private static rotateArray([[B)[[B
    .registers 8
    .parameter "bitarray"

    .prologue
    const/4 v6, 0x0

    .line 140
    aget-object v4, p0, v6

    array-length v4, v4

    array-length v5, p0

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    .line 141
    .local v3, temp:[[B
    const/4 v0, 0x0

    .local v0, ii:I
    :goto_12
    array-length v4, p0

    if-ge v0, v4, :cond_2d

    .line 144
    array-length v4, p0

    sub-int/2addr v4, v0

    add-int/lit8 v1, v4, -0x1

    .line 145
    .local v1, inverseii:I
    const/4 v2, 0x0

    .local v2, jj:I
    :goto_1a
    aget-object v4, p0, v6

    array-length v4, v4

    if-ge v2, v4, :cond_2a

    .line 146
    aget-object v4, v3, v2

    aget-object v5, p0, v0

    aget-byte v5, v5, v2

    aput-byte v5, v4, v1

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 141
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 149
    .end local v1           #inverseii:I
    .end local v2           #jj:I
    :cond_2d
    return-object v3
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .registers 11
    .parameter "contents"
    .parameter "format"
    .parameter "width"
    .parameter "height"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 69
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .registers 12
    .parameter "contents"
    .parameter "format"
    .parameter "width"
    .parameter "height"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 39
    .local p5, hints:Ljava/util/Map;,"Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v2, :cond_1d

    .line 40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can only encode PDF_417, but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_1d
    new-instance v1, Lcom/google/zxing/pdf417/encoder/PDF417;

    invoke-direct {v1}, Lcom/google/zxing/pdf417/encoder/PDF417;-><init>()V

    .line 45
    .local v1, encoder:Lcom/google/zxing/pdf417/encoder/PDF417;
    if-eqz p5, :cond_71

    .line 46
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 47
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompact(Z)V

    .line 49
    :cond_3b
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 50
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/pdf417/encoder/Compaction;

    invoke-virtual {v1, v2}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompaction(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 52
    :cond_4e
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 53
    sget-object v2, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/encoder/Dimensions;

    .line 54
    .local v0, dimensions:Lcom/google/zxing/pdf417/encoder/Dimensions;
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxCols()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinCols()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxRows()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinRows()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/zxing/pdf417/encoder/PDF417;->setDimensions(IIII)V

    .line 61
    .end local v0           #dimensions:Lcom/google/zxing/pdf417/encoder/Dimensions;
    :cond_71
    invoke-static {v1, p1, p3, p4}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    return-object v2
.end method
