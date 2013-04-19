.class final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "MaskUtil.java"


# static fields
.field private static final N1:I = 0x3

.field private static final N2:I = 0x3

.field private static final N3:I = 0x28

.field private static final N4:I = 0xa


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 3
    .parameter "matrix"

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .registers 13
    .parameter "matrix"
    .parameter "isHorizontal"

    .prologue
    const/4 v10, 0x5

    .line 192
    const/4 v7, 0x0

    .line 193
    .local v7, penalty:I
    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    .line 194
    .local v3, iLimit:I
    :goto_8
    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    .line 195
    .local v5, jLimit:I
    :goto_e
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 196
    .local v0, array:[[B
    const/4 v2, 0x0

    .local v2, i:I
    :goto_13
    if-ge v2, v3, :cond_4a

    .line 197
    const/4 v6, 0x0

    .line 198
    .local v6, numSameBitCells:I
    const/4 v8, -0x1

    .line 199
    .local v8, prevBit:I
    const/4 v4, 0x0

    .local v4, j:I
    :goto_18
    if-ge v4, v5, :cond_40

    .line 200
    if-eqz p1, :cond_31

    aget-object v9, v0, v2

    aget-byte v1, v9, v4

    .line 201
    .local v1, bit:I
    :goto_20
    if-ne v1, v8, :cond_36

    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 199
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 193
    .end local v0           #array:[[B
    .end local v1           #bit:I
    .end local v2           #i:I
    .end local v3           #iLimit:I
    .end local v4           #j:I
    .end local v5           #jLimit:I
    .end local v6           #numSameBitCells:I
    .end local v8           #prevBit:I
    :cond_27
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v3

    goto :goto_8

    .line 194
    .restart local v3       #iLimit:I
    :cond_2c
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    goto :goto_e

    .line 200
    .restart local v0       #array:[[B
    .restart local v2       #i:I
    .restart local v4       #j:I
    .restart local v5       #jLimit:I
    .restart local v6       #numSameBitCells:I
    .restart local v8       #prevBit:I
    :cond_31
    aget-object v9, v0, v4

    aget-byte v1, v9, v2

    goto :goto_20

    .line 204
    .restart local v1       #bit:I
    :cond_36
    if-lt v6, v10, :cond_3d

    .line 205
    add-int/lit8 v9, v6, -0x5

    add-int/lit8 v9, v9, 0x3

    add-int/2addr v7, v9

    .line 207
    :cond_3d
    const/4 v6, 0x1

    .line 208
    move v8, v1

    goto :goto_24

    .line 211
    .end local v1           #bit:I
    :cond_40
    if-le v6, v10, :cond_47

    .line 212
    add-int/lit8 v9, v6, -0x5

    add-int/lit8 v9, v9, 0x3

    add-int/2addr v7, v9

    .line 196
    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 215
    .end local v4           #j:I
    .end local v6           #numSameBitCells:I
    .end local v8           #prevBit:I
    :cond_4a
    return v7
.end method

.method static applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 10
    .parameter "matrix"

    .prologue
    .line 50
    const/4 v2, 0x0

    .line 51
    .local v2, penalty:I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 52
    .local v0, array:[[B
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v4

    .line 53
    .local v4, width:I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    .line 54
    .local v1, height:I
    const/4 v6, 0x0

    .local v6, y:I
    :goto_e
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_3d

    .line 55
    const/4 v5, 0x0

    .local v5, x:I
    :goto_13
    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_3a

    .line 56
    aget-object v7, v0, v6

    aget-byte v3, v7, v5

    .line 57
    .local v3, value:I
    aget-object v7, v0, v6

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, v7, v8

    if-ne v3, v7, :cond_37

    add-int/lit8 v7, v6, 0x1

    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v3, v7, :cond_37

    add-int/lit8 v7, v6, 0x1

    aget-object v7, v0, v7

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, v7, v8

    if-ne v3, v7, :cond_37

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 55
    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 54
    .end local v3           #value:I
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 62
    .end local v5           #x:I
    :cond_3d
    mul-int/lit8 v7, v2, 0x3

    return v7
.end method

.method static applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 10
    .parameter "matrix"

    .prologue
    const/4 v8, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    .local v2, penalty:I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 73
    .local v0, array:[[B
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v3

    .line 74
    .local v3, width:I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    .line 75
    .local v1, height:I
    const/4 v5, 0x0

    .local v5, y:I
    :goto_f
    if-ge v5, v1, :cond_124

    .line 76
    const/4 v4, 0x0

    .local v4, x:I
    :goto_12
    if-ge v4, v3, :cond_120

    .line 78
    add-int/lit8 v6, v4, 0x6

    if-ge v6, v3, :cond_98

    aget-object v6, v0, v5

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x2

    aget-byte v6, v6, v7

    if-ne v6, v8, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v6, v6, v7

    if-ne v6, v8, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x4

    aget-byte v6, v6, v7

    if-ne v6, v8, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x5

    aget-byte v6, v6, v7

    if-nez v6, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x6

    aget-byte v6, v6, v7

    if-ne v6, v8, :cond_98

    add-int/lit8 v6, v4, 0xa

    if-ge v6, v3, :cond_72

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x7

    aget-byte v6, v6, v7

    if-nez v6, :cond_72

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x8

    aget-byte v6, v6, v7

    if-nez v6, :cond_72

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0x9

    aget-byte v6, v6, v7

    if-nez v6, :cond_72

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, 0xa

    aget-byte v6, v6, v7

    if-eqz v6, :cond_96

    :cond_72
    add-int/lit8 v6, v4, -0x4

    if-ltz v6, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, -0x2

    aget-byte v6, v6, v7

    if-nez v6, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, -0x3

    aget-byte v6, v6, v7

    if-nez v6, :cond_98

    aget-object v6, v0, v5

    add-int/lit8 v7, v4, -0x4

    aget-byte v6, v6, v7

    if-nez v6, :cond_98

    .line 96
    :cond_96
    add-int/lit8 v2, v2, 0x28

    .line 98
    :cond_98
    add-int/lit8 v6, v5, 0x6

    if-ge v6, v1, :cond_11c

    aget-object v6, v0, v5

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_11c

    add-int/lit8 v6, v5, 0x1

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_11c

    add-int/lit8 v6, v5, 0x2

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_11c

    add-int/lit8 v6, v5, 0x3

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_11c

    add-int/lit8 v6, v5, 0x4

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_11c

    add-int/lit8 v6, v5, 0x5

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_11c

    add-int/lit8 v6, v5, 0x6

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_11c

    add-int/lit8 v6, v5, 0xa

    if-ge v6, v1, :cond_f6

    add-int/lit8 v6, v5, 0x7

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_f6

    add-int/lit8 v6, v5, 0x8

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_f6

    add-int/lit8 v6, v5, 0x9

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_f6

    add-int/lit8 v6, v5, 0xa

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-eqz v6, :cond_11a

    :cond_f6
    add-int/lit8 v6, v5, -0x4

    if-ltz v6, :cond_11c

    add-int/lit8 v6, v5, -0x1

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_11c

    add-int/lit8 v6, v5, -0x2

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_11c

    add-int/lit8 v6, v5, -0x3

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_11c

    add-int/lit8 v6, v5, -0x4

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-nez v6, :cond_11c

    .line 116
    :cond_11a
    add-int/lit8 v2, v2, 0x28

    .line 76
    :cond_11c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    .line 75
    :cond_120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    .line 120
    .end local v4           #x:I
    :cond_124
    return v2
.end method

.method static applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 16
    .parameter "matrix"

    .prologue
    .line 128
    const/4 v6, 0x0

    .line 129
    .local v6, numDarkCells:I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 130
    .local v0, array:[[B
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v8

    .line 131
    .local v8, width:I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    .line 132
    .local v5, height:I
    const/4 v10, 0x0

    .local v10, y:I
    :goto_e
    if-ge v10, v5, :cond_22

    .line 133
    aget-object v1, v0, v10

    .line 134
    .local v1, arrayY:[B
    const/4 v9, 0x0

    .local v9, x:I
    :goto_13
    if-ge v9, v8, :cond_1f

    .line 135
    aget-byte v11, v1, v9

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1c

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 134
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 132
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 140
    .end local v1           #arrayY:[B
    .end local v9           #x:I
    :cond_22
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v12

    mul-int v7, v11, v12

    .line 141
    .local v7, numTotalCells:I
    int-to-double v11, v6

    int-to-double v13, v7

    div-double v2, v11, v13

    .line 142
    .local v2, darkRatio:D
    const-wide/high16 v11, 0x3fe0

    sub-double v11, v2, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4034

    mul-double/2addr v11, v13

    double-to-int v4, v11

    .line 143
    .local v4, fivePercentVariances:I
    mul-int/lit8 v11, v4, 0xa

    return v11
.end method

.method static getDataMaskBit(III)Z
    .registers 8
    .parameter "maskPattern"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 153
    packed-switch p0, :pswitch_data_58

    .line 182
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid mask pattern: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :pswitch_1c
    add-int v2, p2, p1

    and-int/lit8 v0, v2, 0x1

    .line 184
    .local v0, intermediate:I
    :goto_20
    if-nez v0, :cond_56

    const/4 v2, 0x1

    :goto_23
    return v2

    .line 158
    .end local v0           #intermediate:I
    :pswitch_24
    and-int/lit8 v0, p2, 0x1

    .line 159
    .restart local v0       #intermediate:I
    goto :goto_20

    .line 161
    .end local v0           #intermediate:I
    :pswitch_27
    rem-int/lit8 v0, p1, 0x3

    .line 162
    .restart local v0       #intermediate:I
    goto :goto_20

    .line 164
    .end local v0           #intermediate:I
    :pswitch_2a
    add-int v2, p2, p1

    rem-int/lit8 v0, v2, 0x3

    .line 165
    .restart local v0       #intermediate:I
    goto :goto_20

    .line 167
    .end local v0           #intermediate:I
    :pswitch_2f
    ushr-int/lit8 v2, p2, 0x1

    div-int/lit8 v3, p1, 0x3

    add-int/2addr v2, v3

    and-int/lit8 v0, v2, 0x1

    .line 168
    .restart local v0       #intermediate:I
    goto :goto_20

    .line 170
    .end local v0           #intermediate:I
    :pswitch_37
    mul-int v1, p2, p1

    .line 171
    .local v1, temp:I
    and-int/lit8 v2, v1, 0x1

    rem-int/lit8 v3, v1, 0x3

    add-int v0, v2, v3

    .line 172
    .restart local v0       #intermediate:I
    goto :goto_20

    .line 174
    .end local v0           #intermediate:I
    .end local v1           #temp:I
    :pswitch_40
    mul-int v1, p2, p1

    .line 175
    .restart local v1       #temp:I
    and-int/lit8 v2, v1, 0x1

    rem-int/lit8 v3, v1, 0x3

    add-int/2addr v2, v3

    and-int/lit8 v0, v2, 0x1

    .line 176
    .restart local v0       #intermediate:I
    goto :goto_20

    .line 178
    .end local v0           #intermediate:I
    .end local v1           #temp:I
    :pswitch_4a
    mul-int v1, p2, p1

    .line 179
    .restart local v1       #temp:I
    rem-int/lit8 v2, v1, 0x3

    add-int v3, p2, p1

    and-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    and-int/lit8 v0, v2, 0x1

    .line 180
    .restart local v0       #intermediate:I
    goto :goto_20

    .line 184
    .end local v1           #temp:I
    :cond_56
    const/4 v2, 0x0

    goto :goto_23

    .line 153
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2f
        :pswitch_37
        :pswitch_40
        :pswitch_4a
    .end packed-switch
.end method
