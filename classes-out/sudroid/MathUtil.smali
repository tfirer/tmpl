.class public Lsudroid/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtremeNumbers([D)[D
    .registers 7
    .parameter "numbers"

    .prologue
    const/4 v5, 0x0

    .line 282
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([D)V

    .line 284
    array-length v1, p0

    .line 285
    .local v1, length:I
    new-array v0, v1, [D

    .line 286
    .local v0, copyArray:[D
    invoke-static {p0, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 288
    const/4 v2, 0x2

    new-array v2, v2, [D

    aget-wide v3, v0, v5

    aput-wide v3, v2, v5

    const/4 v3, 0x1

    .line 289
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v0, v4

    aput-wide v4, v2, v3

    .line 288
    return-object v2
.end method

.method public static getExtremeNumbers([F)[F
    .registers 6
    .parameter "numbers"

    .prologue
    const/4 v4, 0x0

    .line 304
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([F)V

    .line 306
    array-length v1, p0

    .line 307
    .local v1, length:I
    new-array v0, v1, [F

    .line 308
    .local v0, copyArray:[F
    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 310
    const/4 v2, 0x2

    new-array v2, v2, [F

    aget v3, v0, v4

    aput v3, v2, v4

    const/4 v3, 0x1

    .line 311
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget v4, v0, v4

    aput v4, v2, v3

    .line 310
    return-object v2
.end method

.method public static getExtremeNumbers([I)[I
    .registers 6
    .parameter "numbers"

    .prologue
    const/4 v4, 0x0

    .line 260
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([I)V

    .line 262
    array-length v1, p0

    .line 263
    .local v1, length:I
    new-array v0, v1, [I

    .line 264
    .local v0, copyArray:[I
    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 266
    const/4 v2, 0x2

    new-array v2, v2, [I

    aget v3, v0, v4

    aput v3, v2, v4

    const/4 v3, 0x1

    .line 267
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget v4, v0, v4

    aput v4, v2, v3

    .line 266
    return-object v2
.end method

.method public static getExtremeNumbers([J)[J
    .registers 7
    .parameter "numbers"

    .prologue
    const/4 v5, 0x0

    .line 238
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([J)V

    .line 240
    array-length v1, p0

    .line 241
    .local v1, length:I
    new-array v0, v1, [J

    .line 242
    .local v0, copyArray:[J
    invoke-static {p0, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 244
    const/4 v2, 0x2

    new-array v2, v2, [J

    aget-wide v3, v0, v5

    aput-wide v3, v2, v5

    const/4 v3, 0x1

    .line 245
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v0, v4

    aput-wide v4, v2, v3

    .line 244
    return-object v2
.end method

.method public static isEven(I)Z
    .registers 2
    .parameter "number"

    .prologue
    .line 35
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_6

    .line 36
    const/4 v0, 0x1

    .line 39
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isEven(J)Z
    .registers 6
    .parameter "number"

    .prologue
    .line 20
    const-wide/16 v0, 0x2

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 21
    const/4 v0, 0x1

    .line 24
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static max([D)D
    .registers 7
    .parameter "numbers"

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([D)V

    .line 102
    array-length v1, p0

    .line 103
    .local v1, length:I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    aget-wide v2, p0, v5

    .line 109
    :cond_a
    return-wide v2

    .line 105
    :cond_b
    aget-wide v2, p0, v5

    .line 106
    .local v2, maxHolder:D
    const/4 v0, 0x1

    .local v0, i:I
    :goto_e
    if-ge v0, v1, :cond_a

    .line 107
    aget-wide v4, p0, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public static max([F)F
    .registers 6
    .parameter "numbers"

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([F)V

    .line 125
    array-length v1, p0

    .line 126
    .local v1, length:I
    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    aget v2, p0, v4

    .line 132
    :cond_a
    return v2

    .line 128
    :cond_b
    aget v2, p0, v4

    .line 129
    .local v2, maxHolder:F
    const/4 v0, 0x1

    .local v0, i:I
    :goto_e
    if-ge v0, v1, :cond_a

    .line 130
    aget v3, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public static max([I)I
    .registers 6
    .parameter "numbers"

    .prologue
    const/4 v4, 0x0

    .line 77
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([I)V

    .line 79
    array-length v1, p0

    .line 80
    .local v1, length:I
    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    aget v2, p0, v4

    .line 86
    :cond_a
    return v2

    .line 82
    :cond_b
    aget v2, p0, v4

    .line 83
    .local v2, maxHolder:I
    const/4 v0, 0x1

    .local v0, i:I
    :goto_e
    if-ge v0, v1, :cond_a

    .line 84
    aget v3, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public static max([J)J
    .registers 7
    .parameter "numbers"

    .prologue
    const/4 v5, 0x0

    .line 54
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([J)V

    .line 56
    array-length v1, p0

    .line 57
    .local v1, length:I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    aget-wide v2, p0, v5

    .line 63
    :cond_a
    return-wide v2

    .line 59
    :cond_b
    aget-wide v2, p0, v5

    .line 60
    .local v2, maxHolder:J
    const/4 v0, 0x1

    .local v0, i:I
    :goto_e
    if-ge v0, v1, :cond_a

    .line 61
    aget-wide v4, p0, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public static min([D)D
    .registers 7
    .parameter "numbers"

    .prologue
    const/4 v5, 0x0

    .line 192
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([D)V

    .line 194
    array-length v1, p0

    .line 195
    .local v1, length:I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    aget-wide v2, p0, v5

    .line 201
    :cond_a
    return-wide v2

    .line 197
    :cond_b
    aget-wide v2, p0, v5

    .line 198
    .local v2, minHolder:D
    const/4 v0, 0x1

    .local v0, i:I
    :goto_e
    if-ge v0, v1, :cond_a

    .line 199
    aget-wide v4, p0, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public static min([F)F
    .registers 6
    .parameter "numbers"

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([F)V

    .line 217
    array-length v1, p0

    .line 218
    .local v1, length:I
    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    aget v2, p0, v4

    .line 224
    :cond_a
    return v2

    .line 220
    :cond_b
    aget v2, p0, v4

    .line 221
    .local v2, minHolder:F
    const/4 v0, 0x1

    .local v0, i:I
    :goto_e
    if-ge v0, v1, :cond_a

    .line 222
    aget v3, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public static min([I)I
    .registers 6
    .parameter "numbers"

    .prologue
    const/4 v4, 0x0

    .line 169
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([I)V

    .line 171
    array-length v1, p0

    .line 172
    .local v1, length:I
    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    aget v2, p0, v4

    .line 178
    :cond_a
    return v2

    .line 174
    :cond_b
    aget v2, p0, v4

    .line 175
    .local v2, minHolder:I
    const/4 v0, 0x1

    .local v0, i:I
    :goto_e
    if-ge v0, v1, :cond_a

    .line 176
    aget v3, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public static min([J)J
    .registers 7
    .parameter "numbers"

    .prologue
    const/4 v5, 0x0

    .line 146
    invoke-static {p0}, Lsudroid/AssertUtil;->checkArrayNullOrEmpty([J)V

    .line 148
    array-length v1, p0

    .line 149
    .local v1, length:I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    aget-wide v2, p0, v5

    .line 155
    :cond_a
    return-wide v2

    .line 151
    :cond_b
    aget-wide v2, p0, v5

    .line 152
    .local v2, minHolder:J
    const/4 v0, 0x1

    .local v0, i:I
    :goto_e
    if-ge v0, v1, :cond_a

    .line 153
    aget-wide v4, p0, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method
