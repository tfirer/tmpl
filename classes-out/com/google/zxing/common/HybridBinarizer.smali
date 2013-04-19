.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# static fields
.field public static BLOCK_SIZE:I

.field public static BLOCK_SIZE_MASK:I

.field public static BLOCK_SIZE_POWER:I

.field public static MINIMUM_DIMENSION:I


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 44
    sput v1, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    .line 45
    sget v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    shl-int v0, v1, v0

    sput v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    .line 46
    sget v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_MASK:I

    .line 47
    sget v0, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    mul-int/lit8 v0, v0, 0x5

    sput v0, Lcom/google/zxing/common/HybridBinarizer;->MINIMUM_DIMENSION:I

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .registers 2
    .parameter "source"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 54
    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .registers 24
    .parameter "luminances"
    .parameter "subWidth"
    .parameter "subHeight"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 166
    move/from16 v0, p2

    move/from16 v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v17

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 167
    .local v3, blackPoints:[[I
    const/4 v14, 0x0

    .local v14, y:I
    :goto_15
    move/from16 v0, p2

    if-ge v14, v0, :cond_9c

    .line 168
    sget v17, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    shl-int v15, v14, v17

    .line 169
    .local v15, yoffset:I
    sget v17, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    sub-int v6, p4, v17

    .line 170
    .local v6, maxYOffset:I
    if-le v15, v6, :cond_24

    .line 171
    move v15, v6

    .line 173
    :cond_24
    const/4 v11, 0x0

    .local v11, x:I
    :goto_25
    move/from16 v0, p1

    if-ge v11, v0, :cond_98

    .line 174
    sget v17, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    shl-int v12, v11, v17

    .line 175
    .local v12, xoffset:I
    sget v17, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    sub-int v5, p3, v17

    .line 176
    .local v5, maxXOffset:I
    if-le v12, v5, :cond_34

    .line 177
    move v12, v5

    .line 179
    :cond_34
    const/4 v10, 0x0

    .line 180
    .local v10, sum:I
    const/16 v7, 0xff

    .line 181
    .local v7, min:I
    const/4 v4, 0x0

    .line 182
    .local v4, max:I
    const/16 v16, 0x0

    .local v16, yy:I
    mul-int v17, v15, p3

    add-int v8, v17, v12

    .local v8, offset:I
    :goto_3e
    sget v17, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_8b

    .line 183
    const/4 v13, 0x0

    .local v13, xx:I
    :goto_47
    sget v17, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    move/from16 v0, v17

    if-ge v13, v0, :cond_5f

    .line 184
    add-int v17, v8, v13

    aget-byte v17, p0, v17

    move/from16 v0, v17

    and-int/lit16 v9, v0, 0xff

    .line 185
    .local v9, pixel:I
    add-int/2addr v10, v9

    .line 187
    if-ge v9, v7, :cond_59

    .line 188
    move v7, v9

    .line 190
    :cond_59
    if-le v9, v4, :cond_5c

    .line 191
    move v4, v9

    .line 183
    :cond_5c
    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    .line 197
    .end local v9           #pixel:I
    :cond_5f
    add-int/lit8 v16, v16, 0x1

    add-int v8, v8, p3

    :goto_63
    sget v17, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_86

    .line 198
    const/4 v13, 0x0

    :goto_6c
    sget v17, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    move/from16 v0, v17

    if-ge v13, v0, :cond_81

    .line 199
    add-int v17, v8, v13

    aget-byte v17, p0, v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    add-int v10, v10, v17

    .line 198
    add-int/lit8 v13, v13, 0x1

    goto :goto_6c

    .line 197
    :cond_81
    add-int/lit8 v16, v16, 0x1

    add-int v8, v8, p3

    goto :goto_63

    .line 182
    :cond_86
    add-int/lit8 v16, v16, 0x1

    add-int v8, v8, p3

    goto :goto_3e

    .line 206
    .end local v13           #xx:I
    :cond_8b
    sget v17, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    mul-int/lit8 v17, v17, 0x2

    shr-int v2, v10, v17

    .line 231
    .local v2, average:I
    aget-object v17, v3, v14

    aput v2, v17, v11

    .line 173
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    .line 167
    .end local v2           #average:I
    .end local v4           #max:I
    .end local v5           #maxXOffset:I
    .end local v7           #min:I
    .end local v8           #offset:I
    .end local v10           #sum:I
    .end local v12           #xoffset:I
    .end local v16           #yy:I
    :cond_98
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_15

    .line 234
    .end local v6           #maxYOffset:I
    .end local v11           #x:I
    .end local v15           #yoffset:I
    :cond_9c
    return-object v3
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .registers 23
    .parameter "luminances"
    .parameter "subWidth"
    .parameter "subHeight"
    .parameter "width"
    .parameter "height"
    .parameter "blackPoints"
    .parameter "matrix"

    .prologue
    .line 108
    const/4 v14, 0x0

    .local v14, y:I
    :goto_1
    move/from16 v0, p2

    if-ge v14, v0, :cond_62

    .line 109
    sget v1, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    shl-int v3, v14, v1

    .line 110
    .local v3, yoffset:I
    sget v1, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    sub-int v10, p4, v1

    .line 111
    .local v10, maxYOffset:I
    if-le v3, v10, :cond_10

    .line 112
    move v3, v10

    .line 114
    :cond_10
    const/4 v13, 0x0

    .local v13, x:I
    :goto_11
    move/from16 v0, p1

    if-ge v13, v0, :cond_5f

    .line 115
    sget v1, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    shl-int v2, v13, v1

    .line 116
    .local v2, xoffset:I
    sget v1, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    sub-int v9, p3, v1

    .line 117
    .local v9, maxXOffset:I
    if-le v2, v9, :cond_20

    .line 118
    move v2, v9

    .line 120
    :cond_20
    const/4 v1, 0x2

    add-int/lit8 v5, p1, -0x3

    invoke-static {v13, v1, v5}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v8

    .line 121
    .local v8, left:I
    const/4 v1, 0x2

    add-int/lit8 v5, p2, -0x3

    invoke-static {v14, v1, v5}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v12

    .line 122
    .local v12, top:I
    const/4 v11, 0x0

    .line 123
    .local v11, sum:I
    const/4 v15, -0x2

    .local v15, z:I
    :goto_30
    const/4 v1, 0x2

    if-gt v15, v1, :cond_51

    .line 124
    add-int v1, v12, v15

    aget-object v7, p5, v1

    .line 125
    .local v7, blackRow:[I
    add-int/lit8 v1, v8, -0x2

    aget v1, v7, v1

    add-int/lit8 v5, v8, -0x1

    aget v5, v7, v5

    add-int/2addr v1, v5

    aget v5, v7, v8

    add-int/2addr v1, v5

    add-int/lit8 v5, v8, 0x1

    aget v5, v7, v5

    add-int/2addr v1, v5

    add-int/lit8 v5, v8, 0x2

    aget v5, v7, v5

    add-int/2addr v1, v5

    add-int/2addr v11, v1

    .line 123
    add-int/lit8 v15, v15, 0x1

    goto :goto_30

    .line 127
    .end local v7           #blackRow:[I
    :cond_51
    div-int/lit8 v4, v11, 0x19

    .local v4, average:I
    move-object/from16 v1, p0

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 114
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 108
    .end local v2           #xoffset:I
    .end local v4           #average:I
    .end local v8           #left:I
    .end local v9           #maxXOffset:I
    .end local v11           #sum:I
    .end local v12           #top:I
    .end local v15           #z:I
    :cond_5f
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 131
    .end local v3           #yoffset:I
    .end local v10           #maxYOffset:I
    .end local v13           #x:I
    :cond_62
    return-void
.end method

.method private static cap(III)I
    .registers 3
    .parameter "value"
    .parameter "min"
    .parameter "max"

    .prologue
    .line 134
    if-ge p0, p1, :cond_3

    .end local p1
    :goto_2
    return p1

    .restart local p1
    :cond_3
    if-le p0, p2, :cond_7

    move p1, p2

    goto :goto_2

    :cond_7
    move p1, p0

    goto :goto_2
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .registers 11
    .parameter "luminances"
    .parameter "xoffset"
    .parameter "yoffset"
    .parameter "threshold"
    .parameter "stride"
    .parameter "matrix"

    .prologue
    .line 146
    const/4 v2, 0x0

    .local v2, y:I
    mul-int v3, p2, p4

    add-int v0, v3, p1

    .local v0, offset:I
    :goto_5
    sget v3, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    if-ge v2, v3, :cond_24

    .line 147
    const/4 v1, 0x0

    .local v1, x:I
    :goto_a
    sget v3, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE:I

    if-ge v1, v3, :cond_20

    .line 149
    add-int v3, v0, v1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, p3, :cond_1d

    .line 150
    add-int v3, p1, v1

    add-int v4, p2, v2

    invoke-virtual {p5, v3, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 147
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 146
    :cond_20
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_5

    .line 154
    .end local v1           #x:I
    :cond_24
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .registers 3
    .parameter "source"

    .prologue
    .line 93
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v8, :cond_7

    .line 64
    iget-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 88
    :goto_6
    return-object v8

    .line 66
    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v7

    .line 67
    .local v7, source:Lcom/google/zxing/LuminanceSource;
    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v3

    .line 68
    .local v3, width:I
    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v4

    .line 69
    .local v4, height:I
    sget v8, Lcom/google/zxing/common/HybridBinarizer;->MINIMUM_DIMENSION:I

    if-lt v3, v8, :cond_46

    sget v8, Lcom/google/zxing/common/HybridBinarizer;->MINIMUM_DIMENSION:I

    if-lt v4, v8, :cond_46

    .line 70
    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v0

    .line 71
    .local v0, luminances:[B
    sget v8, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    shr-int v1, v3, v8

    .line 72
    .local v1, subWidth:I
    sget v8, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_MASK:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2a

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    :cond_2a
    sget v8, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_POWER:I

    shr-int v2, v4, v8

    .line 76
    .local v2, subHeight:I
    sget v8, Lcom/google/zxing/common/HybridBinarizer;->BLOCK_SIZE_MASK:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_35

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    :cond_35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v5

    .line 81
    .local v5, blackPoints:[[I
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 82
    .local v6, newMatrix:Lcom/google/zxing/common/BitMatrix;
    invoke-static/range {v0 .. v6}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 83
    iput-object v6, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 88
    .end local v0           #luminances:[B
    .end local v1           #subWidth:I
    .end local v2           #subHeight:I
    .end local v5           #blackPoints:[[I
    .end local v6           #newMatrix:Lcom/google/zxing/common/BitMatrix;
    :goto_43
    iget-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_6

    .line 86
    :cond_46
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    iput-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_43
.end method
