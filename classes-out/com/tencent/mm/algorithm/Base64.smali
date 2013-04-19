.class public Lcom/tencent/mm/algorithm/Base64;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v1, 0x0

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/algorithm/Base64;->a:[C

    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/algorithm/Base64;->b:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    sget-object v0, Lcom/tencent/mm/algorithm/Base64;->a:[C

    array-length v2, v0

    move v0, v1

    :goto_17
    if-ge v0, v2, :cond_24

    sget-object v3, Lcom/tencent/mm/algorithm/Base64;->b:[I

    sget-object v4, Lcom/tencent/mm/algorithm/Base64;->a:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_24
    sget-object v0, Lcom/tencent/mm/algorithm/Base64;->b:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decode(Ljava/lang/String;)[B
    .registers 10

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_7
    if-nez v2, :cond_e

    new-array v0, v4, [B

    :goto_b
    return-object v0

    :cond_c
    move v2, v4

    goto :goto_7

    :cond_e
    move v1, v4

    move v0, v4

    :goto_10
    if-ge v1, v2, :cond_21

    sget-object v3, Lcom/tencent/mm/algorithm/Base64;->b:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v3, v3, v5

    if-gez v3, :cond_1e

    add-int/lit8 v0, v0, 0x1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    sub-int v1, v2, v0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    goto :goto_b

    :cond_29
    move v1, v2

    move v3, v4

    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    if-le v1, v5, :cond_45

    sget-object v5, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    if-gtz v5, :cond_45

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_2b

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_45
    sub-int v0, v2, v0

    mul-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x3

    sub-int v7, v0, v3

    new-array v3, v7, [B

    move v6, v4

    move v0, v4

    :goto_51
    if-ge v6, v7, :cond_8c

    move v1, v4

    move v5, v0

    move v0, v4

    :goto_56
    const/4 v2, 0x4

    if-ge v0, v2, :cond_72

    sget-object v8, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v8, v5

    if-ltz v5, :cond_6f

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v5, v8

    or-int/2addr v1, v5

    :goto_6b
    add-int/lit8 v0, v0, 0x1

    move v5, v2

    goto :goto_56

    :cond_6f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6b

    :cond_72
    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    if-ge v0, v7, :cond_89

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    if-ge v2, v7, :cond_8f

    add-int/lit8 v0, v2, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    :cond_89
    :goto_89
    move v6, v0

    move v0, v5

    goto :goto_51

    :cond_8c
    move-object v0, v3

    goto/16 :goto_b

    :cond_8f
    move v0, v2

    goto :goto_89
.end method

.method public static final decode([B)[B
    .registers 10

    const/4 v4, 0x0

    array-length v2, p0

    move v1, v4

    move v0, v4

    :goto_4
    if-ge v1, v2, :cond_15

    sget-object v3, Lcom/tencent/mm/algorithm/Base64;->b:[I

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    aget v3, v3, v5

    if-gez v3, :cond_12

    add-int/lit8 v0, v0, 0x1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    sub-int v1, v2, v0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    :goto_1c
    return-object v0

    :cond_1d
    move v1, v2

    move v3, v4

    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    if-le v1, v5, :cond_37

    sget-object v5, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v1, v1, -0x1

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    aget v5, v5, v6

    if-gtz v5, :cond_37

    aget-byte v5, p0, v1

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_37
    sub-int v0, v2, v0

    mul-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x3

    sub-int v7, v0, v3

    new-array v3, v7, [B

    move v6, v4

    move v0, v4

    :goto_43
    if-ge v6, v7, :cond_7e

    move v1, v4

    move v5, v0

    move v0, v4

    :goto_48
    const/4 v2, 0x4

    if-ge v0, v2, :cond_64

    sget-object v8, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v2, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    if-ltz v5, :cond_61

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v5, v8

    or-int/2addr v1, v5

    :goto_5d
    add-int/lit8 v0, v0, 0x1

    move v5, v2

    goto :goto_48

    :cond_61
    add-int/lit8 v0, v0, -0x1

    goto :goto_5d

    :cond_64
    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    if-ge v0, v7, :cond_7b

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    if-ge v2, v7, :cond_80

    add-int/lit8 v0, v2, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    :cond_7b
    :goto_7b
    move v6, v0

    move v0, v5

    goto :goto_43

    :cond_7e
    move-object v0, v3

    goto :goto_1c

    :cond_80
    move v0, v2

    goto :goto_7b
.end method

.method public static final decode([C)[B
    .registers 10

    const/4 v4, 0x0

    if-eqz p0, :cond_9

    array-length v2, p0

    :goto_4
    if-nez v2, :cond_b

    new-array v0, v4, [B

    :goto_8
    return-object v0

    :cond_9
    move v2, v4

    goto :goto_4

    :cond_b
    move v1, v4

    move v0, v4

    :goto_d
    if-ge v1, v2, :cond_1c

    sget-object v3, Lcom/tencent/mm/algorithm/Base64;->b:[I

    aget-char v5, p0, v1

    aget v3, v3, v5

    if-gez v3, :cond_19

    add-int/lit8 v0, v0, 0x1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    sub-int v1, v2, v0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    move v1, v2

    move v3, v4

    :cond_26
    :goto_26
    const/4 v5, 0x1

    if-le v1, v5, :cond_3c

    sget-object v5, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v1, v1, -0x1

    aget-char v6, p0, v1

    aget v5, v5, v6

    if-gtz v5, :cond_3c

    aget-char v5, p0, v1

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_26

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3c
    sub-int v0, v2, v0

    mul-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x3

    sub-int v7, v0, v3

    new-array v3, v7, [B

    move v6, v4

    move v0, v4

    :goto_48
    if-ge v6, v7, :cond_81

    move v1, v4

    move v5, v0

    move v0, v4

    :goto_4d
    const/4 v2, 0x4

    if-ge v0, v2, :cond_67

    sget-object v8, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v2, v5, 0x1

    aget-char v5, p0, v5

    aget v5, v8, v5

    if-ltz v5, :cond_64

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v5, v8

    or-int/2addr v1, v5

    :goto_60
    add-int/lit8 v0, v0, 0x1

    move v5, v2

    goto :goto_4d

    :cond_64
    add-int/lit8 v0, v0, -0x1

    goto :goto_60

    :cond_67
    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    if-ge v0, v7, :cond_7e

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    if-ge v2, v7, :cond_83

    add-int/lit8 v0, v2, 0x1

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    :cond_7e
    :goto_7e
    move v6, v0

    move v0, v5

    goto :goto_48

    :cond_81
    move-object v0, v3

    goto :goto_8

    :cond_83
    move v0, v2

    goto :goto_7e
.end method

.method public static final decodeFast(Ljava/lang/String;)[B
    .registers 14

    const/16 v8, 0x4c

    const/16 v6, 0x3d

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    new-array v0, v1, [B

    :goto_d
    return-object v0

    :cond_e
    add-int/lit8 v0, v2, -0x1

    move v3, v1

    :goto_11
    if-ge v3, v0, :cond_f2

    sget-object v4, Lcom/tencent/mm/algorithm/Base64;->b:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_f2

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :goto_22
    if-lez v7, :cond_34

    sget-object v0, Lcom/tencent/mm/algorithm/Base64;->b:[I

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget v0, v0, v4

    if-gez v0, :cond_34

    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_22

    :cond_34
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_bc

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_b9

    const/4 v0, 0x2

    move v6, v0

    :goto_44
    sub-int v0, v7, v3

    add-int/lit8 v4, v0, 0x1

    if-le v2, v8, :cond_c0

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_be

    div-int/lit8 v0, v4, 0x4e

    :goto_54
    shl-int/lit8 v0, v0, 0x1

    :goto_56
    sub-int v2, v4, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    new-array v4, v8, [B

    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_66
    :goto_66
    if-ge v5, v9, :cond_c2

    sget-object v10, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    if-lez v0, :cond_66

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_66

    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    goto :goto_66

    :cond_b9
    const/4 v0, 0x1

    move v6, v0

    goto :goto_44

    :cond_bc
    move v6, v1

    goto :goto_44

    :cond_be
    move v0, v1

    goto :goto_54

    :cond_c0
    move v0, v1

    goto :goto_56

    :cond_c2
    if-ge v5, v8, :cond_ef

    move v0, v3

    move v3, v1

    :goto_c6
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_df

    sget-object v9, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_c6

    :cond_df
    const/16 v0, 0x10

    move v1, v5

    :goto_e2
    if-ge v1, v8, :cond_ef

    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_e2

    :cond_ef
    move-object v0, v4

    goto/16 :goto_d

    :cond_f2
    move v7, v0

    goto/16 :goto_22
.end method

.method public static final decodeFast([B)[B
    .registers 14

    const/16 v8, 0x4c

    const/16 v6, 0x3d

    const/4 v1, 0x0

    array-length v2, p0

    if-nez v2, :cond_b

    new-array v0, v1, [B

    :goto_a
    return-object v0

    :cond_b
    add-int/lit8 v0, v2, -0x1

    move v3, v1

    :goto_e
    if-ge v3, v0, :cond_db

    sget-object v4, Lcom/tencent/mm/algorithm/Base64;->b:[I

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_db

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :goto_1d
    if-lez v7, :cond_2d

    sget-object v0, Lcom/tencent/mm/algorithm/Base64;->b:[I

    aget-byte v4, p0, v7

    and-int/lit16 v4, v4, 0xff

    aget v0, v0, v4

    if-gez v0, :cond_2d

    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_1d

    :cond_2d
    aget-byte v0, p0, v7

    if-ne v0, v6, :cond_a7

    add-int/lit8 v0, v7, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_a4

    const/4 v0, 0x2

    move v6, v0

    :goto_39
    sub-int v0, v7, v3

    add-int/lit8 v4, v0, 0x1

    if-le v2, v8, :cond_ab

    aget-byte v0, p0, v8

    const/16 v2, 0xd

    if-ne v0, v2, :cond_a9

    div-int/lit8 v0, v4, 0x4e

    :goto_47
    shl-int/lit8 v0, v0, 0x1

    :goto_49
    sub-int v2, v4, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    new-array v4, v8, [B

    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_59
    :goto_59
    if-ge v5, v9, :cond_ad

    sget-object v10, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, p0, v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, p0, v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v11, v12, 0x1

    aget-byte v12, p0, v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v3, v11, 0x1

    aget-byte v11, p0, v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    if-lez v0, :cond_59

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_59

    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    goto :goto_59

    :cond_a4
    const/4 v0, 0x1

    move v6, v0

    goto :goto_39

    :cond_a7
    move v6, v1

    goto :goto_39

    :cond_a9
    move v0, v1

    goto :goto_47

    :cond_ab
    move v0, v1

    goto :goto_49

    :cond_ad
    if-ge v5, v8, :cond_d8

    move v0, v3

    move v3, v1

    :goto_b1
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_c8

    sget-object v9, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_b1

    :cond_c8
    const/16 v0, 0x10

    move v1, v5

    :goto_cb
    if-ge v1, v8, :cond_d8

    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_cb

    :cond_d8
    move-object v0, v4

    goto/16 :goto_a

    :cond_db
    move v7, v0

    goto/16 :goto_1d
.end method

.method public static final decodeFast([C)[B
    .registers 14

    const/16 v8, 0x4c

    const/16 v6, 0x3d

    const/4 v1, 0x0

    array-length v2, p0

    if-nez v2, :cond_b

    new-array v0, v1, [B

    :goto_a
    return-object v0

    :cond_b
    add-int/lit8 v0, v2, -0x1

    move v3, v1

    :goto_e
    if-ge v3, v0, :cond_d7

    sget-object v4, Lcom/tencent/mm/algorithm/Base64;->b:[I

    aget-char v5, p0, v3

    aget v4, v4, v5

    if-gez v4, :cond_d7

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :goto_1b
    if-lez v7, :cond_29

    sget-object v0, Lcom/tencent/mm/algorithm/Base64;->b:[I

    aget-char v4, p0, v7

    aget v0, v0, v4

    if-gez v0, :cond_29

    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_1b

    :cond_29
    aget-char v0, p0, v7

    if-ne v0, v6, :cond_a3

    add-int/lit8 v0, v7, -0x1

    aget-char v0, p0, v0

    if-ne v0, v6, :cond_a0

    const/4 v0, 0x2

    move v6, v0

    :goto_35
    sub-int v0, v7, v3

    add-int/lit8 v4, v0, 0x1

    if-le v2, v8, :cond_a7

    aget-char v0, p0, v8

    const/16 v2, 0xd

    if-ne v0, v2, :cond_a5

    div-int/lit8 v0, v4, 0x4e

    :goto_43
    shl-int/lit8 v0, v0, 0x1

    :goto_45
    sub-int v2, v4, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    new-array v4, v8, [B

    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_55
    :goto_55
    if-ge v5, v9, :cond_a9

    sget-object v10, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v11, v3, 0x1

    aget-char v3, p0, v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v12, v11, 0x1

    aget-char v11, p0, v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v11, v12, 0x1

    aget-char v12, p0, v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v3, v11, 0x1

    aget-char v11, p0, v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    if-lez v0, :cond_55

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_55

    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    goto :goto_55

    :cond_a0
    const/4 v0, 0x1

    move v6, v0

    goto :goto_35

    :cond_a3
    move v6, v1

    goto :goto_35

    :cond_a5
    move v0, v1

    goto :goto_43

    :cond_a7
    move v0, v1

    goto :goto_45

    :cond_a9
    if-ge v5, v8, :cond_d4

    move v0, v3

    move v3, v1

    :goto_ad
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_c4

    sget-object v9, Lcom/tencent/mm/algorithm/Base64;->b:[I

    add-int/lit8 v2, v0, 0x1

    aget-char v0, p0, v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_ad

    :cond_c4
    const/16 v0, 0x10

    move v1, v5

    :goto_c7
    if-ge v1, v8, :cond_d4

    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_c7

    :cond_d4
    move-object v0, v4

    goto/16 :goto_a

    :cond_d7
    move v7, v0

    goto/16 :goto_1b
.end method

.method public static final encodeToByte([BZ)[B
    .registers 16

    const/16 v3, 0x3d

    const/4 v13, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    array-length v0, p0

    move v6, v0

    :goto_8
    if-nez v6, :cond_f

    new-array v0, v1, [B

    :goto_c
    return-object v0

    :cond_d
    move v6, v1

    goto :goto_8

    :cond_f
    div-int/lit8 v0, v6, 0x3

    mul-int/lit8 v7, v0, 0x3

    add-int/lit8 v0, v6, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v0, 0x2

    if-eqz p1, :cond_91

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x4c

    shl-int/lit8 v0, v0, 0x1

    :goto_23
    add-int v8, v2, v0

    new-array v4, v8, [B

    move v0, v1

    move v2, v1

    move v5, v1

    :cond_2a
    :goto_2a
    if-ge v5, v7, :cond_93

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v5

    add-int/lit8 v5, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/tencent/mm/algorithm/Base64;->a:[C

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v2

    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/tencent/mm/algorithm/Base64;->a:[C

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/tencent/mm/algorithm/Base64;->a:[C

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v2

    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/tencent/mm/algorithm/Base64;->a:[C

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v11, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v10

    if-eqz p1, :cond_2a

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x13

    if-ne v0, v9, :cond_2a

    add-int/lit8 v9, v8, -0x2

    if-ge v2, v9, :cond_2a

    add-int/lit8 v9, v2, 0x1

    const/16 v0, 0xd

    aput-byte v0, v4, v2

    add-int/lit8 v0, v9, 0x1

    const/16 v2, 0xa

    aput-byte v2, v4, v9

    move v2, v0

    move v0, v1

    goto :goto_2a

    :cond_91
    move v0, v1

    goto :goto_23

    :cond_93
    sub-int v0, v6, v7

    if-lez v0, :cond_d1

    aget-byte v2, p0, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xa

    if-ne v0, v13, :cond_a7

    add-int/lit8 v1, v6, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    :cond_a7
    or-int/2addr v1, v2

    add-int/lit8 v2, v8, -0x4

    sget-object v5, Lcom/tencent/mm/algorithm/Base64;->a:[C

    shr-int/lit8 v6, v1, 0xc

    aget-char v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v8, -0x3

    sget-object v5, Lcom/tencent/mm/algorithm/Base64;->a:[C

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v8, -0x2

    if-ne v0, v13, :cond_d4

    sget-object v0, Lcom/tencent/mm/algorithm/Base64;->a:[C

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    int-to-byte v0, v0

    :goto_cb
    aput-byte v0, v4, v2

    add-int/lit8 v0, v8, -0x1

    aput-byte v3, v4, v0

    :cond_d1
    move-object v0, v4

    goto/16 :goto_c

    :cond_d4
    move v0, v3

    goto :goto_cb
.end method

.method public static final encodeToChar([BZ)[C
    .registers 16

    const/16 v3, 0x3d

    const/4 v13, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    array-length v0, p0

    move v6, v0

    :goto_8
    if-nez v6, :cond_f

    new-array v0, v1, [C

    :goto_c
    return-object v0

    :cond_d
    move v6, v1

    goto :goto_8

    :cond_f
    div-int/lit8 v0, v6, 0x3

    mul-int/lit8 v7, v0, 0x3

    add-int/lit8 v0, v6, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v2, v0, 0x2

    if-eqz p1, :cond_8d

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x4c

    shl-int/lit8 v0, v0, 0x1

    :goto_23
    add-int v8, v2, v0

    new-array v4, v8, [C

    move v0, v1

    move v2, v1

    move v5, v1

    :cond_2a
    :goto_2a
    if-ge v5, v7, :cond_8f

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v5

    add-int/lit8 v5, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/tencent/mm/algorithm/Base64;->a:[C

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v4, v2

    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/tencent/mm/algorithm/Base64;->a:[C

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v4, v10

    add-int/lit8 v10, v2, 0x1

    sget-object v11, Lcom/tencent/mm/algorithm/Base64;->a:[C

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v4, v2

    add-int/lit8 v2, v10, 0x1

    sget-object v11, Lcom/tencent/mm/algorithm/Base64;->a:[C

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v11, v9

    aput-char v9, v4, v10

    if-eqz p1, :cond_2a

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x13

    if-ne v0, v9, :cond_2a

    add-int/lit8 v9, v8, -0x2

    if-ge v2, v9, :cond_2a

    add-int/lit8 v9, v2, 0x1

    const/16 v0, 0xd

    aput-char v0, v4, v2

    add-int/lit8 v0, v9, 0x1

    const/16 v2, 0xa

    aput-char v2, v4, v9

    move v2, v0

    move v0, v1

    goto :goto_2a

    :cond_8d
    move v0, v1

    goto :goto_23

    :cond_8f
    sub-int v0, v6, v7

    if-lez v0, :cond_ca

    aget-byte v2, p0, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xa

    if-ne v0, v13, :cond_a3

    add-int/lit8 v1, v6, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    :cond_a3
    or-int/2addr v1, v2

    add-int/lit8 v2, v8, -0x4

    sget-object v5, Lcom/tencent/mm/algorithm/Base64;->a:[C

    shr-int/lit8 v6, v1, 0xc

    aget-char v5, v5, v6

    aput-char v5, v4, v2

    add-int/lit8 v2, v8, -0x3

    sget-object v5, Lcom/tencent/mm/algorithm/Base64;->a:[C

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v4, v2

    add-int/lit8 v2, v8, -0x2

    if-ne v0, v13, :cond_cd

    sget-object v0, Lcom/tencent/mm/algorithm/Base64;->a:[C

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    :goto_c4
    aput-char v0, v4, v2

    add-int/lit8 v0, v8, -0x1

    aput-char v3, v4, v0

    :cond_ca
    move-object v0, v4

    goto/16 :goto_c

    :cond_cd
    move v0, v3

    goto :goto_c4
.end method

.method public static final encodeToString([BZ)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/mm/algorithm/Base64;->encodeToChar([BZ)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
