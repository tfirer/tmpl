.class public abstract Lcom/google/zxing/common/GridSampler;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static gridSampler:Lcom/google/zxing/common/GridSampler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/zxing/common/DefaultGridSampler;

    invoke-direct {v0}, Lcom/google/zxing/common/DefaultGridSampler;-><init>()V

    sput-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V
    .registers 12
    .parameter "image"
    .parameter "points"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 102
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    .line 103
    .local v3, width:I
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    .line 105
    .local v0, height:I
    const/4 v1, 0x1

    .line 106
    .local v1, nudged:Z
    const/4 v2, 0x0

    .local v2, offset:I
    :goto_c
    array-length v6, p1

    if-ge v2, v6, :cond_4a

    if-eqz v1, :cond_4a

    .line 107
    aget v6, p1, v2

    float-to-int v4, v6

    .line 108
    .local v4, x:I
    add-int/lit8 v6, v2, 0x1

    aget v6, p1, v6

    float-to-int v5, v6

    .line 109
    .local v5, y:I
    if-lt v4, v8, :cond_21

    if-gt v4, v3, :cond_21

    if-lt v5, v8, :cond_21

    if-le v5, v0, :cond_26

    .line 110
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v6

    throw v6

    .line 112
    :cond_26
    const/4 v1, 0x0

    .line 113
    if-ne v4, v8, :cond_36

    .line 114
    aput v9, p1, v2

    .line 115
    const/4 v1, 0x1

    .line 120
    :cond_2c
    :goto_2c
    if-ne v5, v8, :cond_3f

    .line 121
    add-int/lit8 v6, v2, 0x1

    aput v9, p1, v6

    .line 122
    const/4 v1, 0x1

    .line 106
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x2

    goto :goto_c

    .line 116
    :cond_36
    if-ne v4, v3, :cond_2c

    .line 117
    add-int/lit8 v6, v3, -0x1

    int-to-float v6, v6

    aput v6, p1, v2

    .line 118
    const/4 v1, 0x1

    goto :goto_2c

    .line 123
    :cond_3f
    if-ne v5, v0, :cond_33

    .line 124
    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v0, -0x1

    int-to-float v7, v7

    aput v7, p1, v6

    .line 125
    const/4 v1, 0x1

    goto :goto_33

    .line 129
    .end local v4           #x:I
    .end local v5           #y:I
    :cond_4a
    const/4 v1, 0x1

    .line 130
    array-length v6, p1

    add-int/lit8 v2, v6, -0x2

    :goto_4e
    if-ltz v2, :cond_8b

    if-eqz v1, :cond_8b

    .line 131
    aget v6, p1, v2

    float-to-int v4, v6

    .line 132
    .restart local v4       #x:I
    add-int/lit8 v6, v2, 0x1

    aget v6, p1, v6

    float-to-int v5, v6

    .line 133
    .restart local v5       #y:I
    if-lt v4, v8, :cond_62

    if-gt v4, v3, :cond_62

    if-lt v5, v8, :cond_62

    if-le v5, v0, :cond_67

    .line 134
    :cond_62
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v6

    throw v6

    .line 136
    :cond_67
    const/4 v1, 0x0

    .line 137
    if-ne v4, v8, :cond_77

    .line 138
    aput v9, p1, v2

    .line 139
    const/4 v1, 0x1

    .line 144
    :cond_6d
    :goto_6d
    if-ne v5, v8, :cond_80

    .line 145
    add-int/lit8 v6, v2, 0x1

    aput v9, p1, v6

    .line 146
    const/4 v1, 0x1

    .line 130
    :cond_74
    :goto_74
    add-int/lit8 v2, v2, -0x2

    goto :goto_4e

    .line 140
    :cond_77
    if-ne v4, v3, :cond_6d

    .line 141
    add-int/lit8 v6, v3, -0x1

    int-to-float v6, v6

    aput v6, p1, v2

    .line 142
    const/4 v1, 0x1

    goto :goto_6d

    .line 147
    :cond_80
    if-ne v5, v0, :cond_74

    .line 148
    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v0, -0x1

    int-to-float v7, v7

    aput v7, p1, v6

    .line 149
    const/4 v1, 0x1

    goto :goto_74

    .line 152
    .end local v4           #x:I
    .end local v5           #y:I
    :cond_8b
    return-void
.end method

.method public static getInstance()Lcom/google/zxing/common/GridSampler;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-object v0
.end method

.method public static setGridSampler(Lcom/google/zxing/common/GridSampler;)V
    .registers 1
    .parameter "newGridSampler"

    .prologue
    .line 48
    sput-object p0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    .line 49
    return-void
.end method


# virtual methods
.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
