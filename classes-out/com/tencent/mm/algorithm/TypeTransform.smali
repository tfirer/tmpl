.class public final Lcom/tencent/mm/algorithm/TypeTransform;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)[B
    .registers 5

    array-length v1, p0

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_10

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v0

    aget-byte v3, p0, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    return-object v2
.end method

.method public static byteArrayHLToInt([B)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([BI)I

    move-result v0

    return v0
.end method

.method public static byteArrayHLToInt([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method

.method public static byteArrayHLToLong([B)J
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static byteArrayHLToLong([BI)J
    .registers 9

    const-wide/16 v5, 0xff

    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static byteArrayLHToInt([B)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayLHToInt([BI)I

    move-result v0

    return v0
.end method

.method public static byteArrayLHToInt([BI)I
    .registers 4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    return v0
.end method

.method public static byteArrayLHToLong([B)J
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayLHToLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static byteArrayLHToLong([BI)J
    .registers 9

    const-wide/16 v5, 0xff

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p0, p1

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static intToByteArrayHL(I)[B
    .registers 2

    invoke-static {p0}, Lcom/tencent/mm/algorithm/TypeTransform;->intToByteArrayLH(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/TypeTransform;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static intToByteArrayLH(I)[B
    .registers 5

    const/4 v3, 0x4

    new-array v1, v3, [B

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_12

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-object v1
.end method

.method public static longToByteArrayHL(J)[B
    .registers 3

    invoke-static {p0, p1}, Lcom/tencent/mm/algorithm/TypeTransform;->longToByteArrayLH(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/TypeTransform;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static longToByteArrayLH(J)[B
    .registers 7

    const/16 v4, 0x8

    new-array v1, v4, [B

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_12

    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return-object v1
.end method
