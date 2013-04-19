.class public Lcom/google/zxing/ResultPoint;
.super Ljava/lang/Object;
.source "ResultPoint.java"


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 34
    iput p2, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 35
    return-void
.end method

.method private static crossProductZ(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .registers 8
    .parameter "pointA"
    .parameter "pointB"
    .parameter "pointC"

    .prologue
    .line 128
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 129
    .local v0, bX:F
    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 130
    .local v1, bY:F
    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    return v2
.end method

.method public static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .registers 6
    .parameter "pattern1"
    .parameter "pattern2"

    .prologue
    .line 119
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    iget v2, p1, Lcom/google/zxing/ResultPoint;->x:F

    iget v3, p1, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    return v0
.end method

.method public static orderBestPatterns([Lcom/google/zxing/ResultPoint;)V
    .registers 13
    .parameter "patterns"

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 77
    aget-object v7, p0, v9

    aget-object v8, p0, v10

    invoke-static {v7, v8}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v5

    .line 78
    .local v5, zeroOneDistance:F
    aget-object v7, p0, v10

    aget-object v8, p0, v11

    invoke-static {v7, v8}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    .line 79
    .local v0, oneTwoDistance:F
    aget-object v7, p0, v9

    aget-object v8, p0, v11

    invoke-static {v7, v8}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v6

    .line 85
    .local v6, zeroTwoDistance:F
    cmpl-float v7, v0, v5

    if-ltz v7, :cond_3c

    cmpl-float v7, v0, v6

    if-ltz v7, :cond_3c

    .line 86
    aget-object v2, p0, v9

    .line 87
    .local v2, pointB:Lcom/google/zxing/ResultPoint;
    aget-object v1, p0, v10

    .line 88
    .local v1, pointA:Lcom/google/zxing/ResultPoint;
    aget-object v3, p0, v11

    .line 103
    .local v3, pointC:Lcom/google/zxing/ResultPoint;
    :goto_29
    invoke-static {v1, v2, v3}, Lcom/google/zxing/ResultPoint;->crossProductZ(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_35

    .line 104
    move-object v4, v1

    .line 105
    .local v4, temp:Lcom/google/zxing/ResultPoint;
    move-object v1, v3

    .line 106
    move-object v3, v4

    .line 109
    .end local v4           #temp:Lcom/google/zxing/ResultPoint;
    :cond_35
    aput-object v1, p0, v9

    .line 110
    aput-object v2, p0, v10

    .line 111
    aput-object v3, p0, v11

    .line 112
    return-void

    .line 89
    .end local v1           #pointA:Lcom/google/zxing/ResultPoint;
    .end local v2           #pointB:Lcom/google/zxing/ResultPoint;
    .end local v3           #pointC:Lcom/google/zxing/ResultPoint;
    :cond_3c
    cmpl-float v7, v6, v0

    if-ltz v7, :cond_4b

    cmpl-float v7, v6, v5

    if-ltz v7, :cond_4b

    .line 90
    aget-object v2, p0, v10

    .line 91
    .restart local v2       #pointB:Lcom/google/zxing/ResultPoint;
    aget-object v1, p0, v9

    .line 92
    .restart local v1       #pointA:Lcom/google/zxing/ResultPoint;
    aget-object v3, p0, v11

    .restart local v3       #pointC:Lcom/google/zxing/ResultPoint;
    goto :goto_29

    .line 94
    .end local v1           #pointA:Lcom/google/zxing/ResultPoint;
    .end local v2           #pointB:Lcom/google/zxing/ResultPoint;
    .end local v3           #pointC:Lcom/google/zxing/ResultPoint;
    :cond_4b
    aget-object v2, p0, v11

    .line 95
    .restart local v2       #pointB:Lcom/google/zxing/ResultPoint;
    aget-object v1, p0, v9

    .line 96
    .restart local v1       #pointA:Lcom/google/zxing/ResultPoint;
    aget-object v3, p0, v10

    .restart local v3       #pointC:Lcom/google/zxing/ResultPoint;
    goto :goto_29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter "other"

    .prologue
    const/4 v1, 0x0

    .line 47
    instance-of v2, p1, Lcom/google/zxing/ResultPoint;

    if-eqz v2, :cond_19

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/google/zxing/ResultPoint;

    .line 49
    .local v0, otherPoint:Lcom/google/zxing/ResultPoint;
    iget v2, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget v3, v0, Lcom/google/zxing/ResultPoint;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_19

    iget v2, p0, Lcom/google/zxing/ResultPoint;->y:F

    iget v3, v0, Lcom/google/zxing/ResultPoint;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_19

    const/4 v1, 0x1

    .line 51
    .end local v0           #otherPoint:Lcom/google/zxing/ResultPoint;
    :cond_19
    return v1
.end method

.method public final getX()F
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    return v0
.end method

.method public final getY()F
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/google/zxing/ResultPoint;->y:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 56
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v0, result:Ljava/lang/StringBuilder;
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/google/zxing/ResultPoint;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
