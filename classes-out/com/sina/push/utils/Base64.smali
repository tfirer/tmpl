.class public Lcom/sina/push/utils/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static alphabet:[C

.field private static codes:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x100

    .line 65
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 65
    sput-object v1, Lcom/sina/push/utils/Base64;->alphabet:[C

    .line 68
    new-array v1, v3, [B

    sput-object v1, Lcom/sina/push/utils/Base64;->codes:[B

    .line 70
    const/4 v0, 0x0

    .local v0, i:I
    :goto_f
    if-lt v0, v3, :cond_34

    .line 72
    const/16 v0, 0x41

    :goto_13
    const/16 v1, 0x5a

    if-le v0, v1, :cond_3c

    .line 74
    const/16 v0, 0x61

    :goto_19
    const/16 v1, 0x7a

    if-le v0, v1, :cond_46

    .line 76
    const/16 v0, 0x30

    :goto_1f
    const/16 v1, 0x39

    if-le v0, v1, :cond_52

    .line 78
    sget-object v1, Lcom/sina/push/utils/Base64;->codes:[B

    const/16 v2, 0x2b

    const/16 v3, 0x3e

    aput-byte v3, v1, v2

    .line 79
    sget-object v1, Lcom/sina/push/utils/Base64;->codes:[B

    const/16 v2, 0x2f

    const/16 v3, 0x3f

    aput-byte v3, v1, v2

    .line 3
    return-void

    .line 71
    :cond_34
    sget-object v1, Lcom/sina/push/utils/Base64;->codes:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 73
    :cond_3c
    sget-object v1, Lcom/sina/push/utils/Base64;->codes:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 75
    :cond_46
    sget-object v1, Lcom/sina/push/utils/Base64;->codes:[B

    add-int/lit8 v2, v0, 0x1a

    add-int/lit8 v2, v2, -0x61

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 77
    :cond_52
    sget-object v1, Lcom/sina/push/utils/Base64;->codes:[B

    add-int/lit8 v2, v0, 0x34

    add-int/lit8 v2, v2, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([C)[B
    .registers 12
    .parameter "data"

    .prologue
    const/16 v10, 0x3d

    .line 39
    array-length v8, p0

    add-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x4

    mul-int/lit8 v4, v8, 0x3

    .line 40
    .local v4, len:I
    array-length v8, p0

    if-lez v8, :cond_15

    array-length v8, p0

    add-int/lit8 v8, v8, -0x1

    aget-char v8, p0, v8

    if-ne v8, v10, :cond_15

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    :cond_15
    array-length v8, p0

    const/4 v9, 0x1

    if-le v8, v9, :cond_22

    array-length v8, p0

    add-int/lit8 v8, v8, -0x2

    aget-char v8, p0, v8

    if-ne v8, v10, :cond_22

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    :cond_22
    new-array v5, v4, [B

    .line 45
    .local v5, out:[B
    const/4 v6, 0x0

    .line 46
    .local v6, shift:I
    const/4 v0, 0x0

    .line 47
    .local v0, accum:I
    const/4 v1, 0x0

    .line 48
    .local v1, index:I
    const/4 v3, 0x0

    .local v3, ix:I
    :goto_28
    array-length v8, p0

    if-lt v3, v8, :cond_36

    .line 60
    array-length v8, v5

    if-eq v1, v8, :cond_58

    .line 61
    new-instance v8, Ljava/lang/Error;

    const-string v9, "miscalculated data length!"

    invoke-direct {v8, v9}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v8

    .line 49
    :cond_36
    sget-object v8, Lcom/sina/push/utils/Base64;->codes:[B

    aget-char v9, p0, v3

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v8, v9

    .line 50
    .local v7, value:I
    if-ltz v7, :cond_55

    .line 51
    shl-int/lit8 v0, v0, 0x6

    .line 52
    add-int/lit8 v6, v6, 0x6

    .line 53
    or-int/2addr v0, v7

    .line 54
    const/16 v8, 0x8

    if-lt v6, v8, :cond_55

    .line 55
    add-int/lit8 v6, v6, -0x8

    .line 56
    add-int/lit8 v2, v1, 0x1

    .end local v1           #index:I
    .local v2, index:I
    shr-int v8, v0, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v1

    move v1, v2

    .line 48
    .end local v2           #index:I
    .restart local v1       #index:I
    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 62
    .end local v7           #value:I
    :cond_58
    return-object v5
.end method

.method public static encode([B)[C
    .registers 11
    .parameter "data"

    .prologue
    const/16 v7, 0x40

    .line 8
    array-length v6, p0

    add-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x4

    new-array v2, v6, [C

    .line 10
    .local v2, out:[C
    const/4 v0, 0x0

    .local v0, i:I
    const/4 v1, 0x0

    .local v1, index:I
    :goto_d
    array-length v6, p0

    if-lt v0, v6, :cond_11

    .line 32
    return-object v2

    .line 11
    :cond_11
    const/4 v3, 0x0

    .line 12
    .local v3, quad:Z
    const/4 v4, 0x0

    .line 13
    .local v4, trip:Z
    aget-byte v6, p0, v0

    and-int/lit16 v5, v6, 0xff

    .line 14
    .local v5, val:I
    shl-int/lit8 v5, v5, 0x8

    .line 15
    add-int/lit8 v6, v0, 0x1

    array-length v8, p0

    if-ge v6, v8, :cond_26

    .line 16
    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 17
    const/4 v4, 0x1

    .line 19
    :cond_26
    shl-int/lit8 v5, v5, 0x8

    .line 20
    add-int/lit8 v6, v0, 0x2

    array-length v8, p0

    if-ge v6, v8, :cond_35

    .line 21
    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 22
    const/4 v3, 0x1

    .line 24
    :cond_35
    add-int/lit8 v8, v1, 0x3

    sget-object v9, Lcom/sina/push/utils/Base64;->alphabet:[C

    if-eqz v3, :cond_6c

    and-int/lit8 v6, v5, 0x3f

    :goto_3d
    aget-char v6, v9, v6

    aput-char v6, v2, v8

    .line 25
    shr-int/lit8 v5, v5, 0x6

    .line 26
    add-int/lit8 v8, v1, 0x2

    sget-object v9, Lcom/sina/push/utils/Base64;->alphabet:[C

    if-eqz v4, :cond_6e

    and-int/lit8 v6, v5, 0x3f

    :goto_4b
    aget-char v6, v9, v6

    aput-char v6, v2, v8

    .line 27
    shr-int/lit8 v5, v5, 0x6

    .line 28
    add-int/lit8 v6, v1, 0x1

    sget-object v8, Lcom/sina/push/utils/Base64;->alphabet:[C

    and-int/lit8 v9, v5, 0x3f

    aget-char v8, v8, v9

    aput-char v8, v2, v6

    .line 29
    shr-int/lit8 v5, v5, 0x6

    .line 30
    add-int/lit8 v6, v1, 0x0

    sget-object v8, Lcom/sina/push/utils/Base64;->alphabet:[C

    and-int/lit8 v9, v5, 0x3f

    aget-char v8, v8, v9

    aput-char v8, v2, v6

    .line 10
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x4

    goto :goto_d

    :cond_6c
    move v6, v7

    .line 24
    goto :goto_3d

    :cond_6e
    move v6, v7

    .line 26
    goto :goto_4b
.end method
