.class public final Lsudroid/security/SHA1;
.super Ljava/lang/Object;
.source "SHA1.java"


# instance fields
.field private final abcde:[I

.field private digestInt:[I

.field private tmpData:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, v1, [I

    fill-array-data v0, :array_16

    iput-object v0, p0, Lsudroid/security/SHA1;->abcde:[I

    .line 6
    new-array v0, v1, [I

    iput-object v0, p0, Lsudroid/security/SHA1;->digestInt:[I

    .line 8
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lsudroid/security/SHA1;->tmpData:[I

    .line 3
    return-void

    .line 4
    :array_16
    .array-data 0x4
        0x1t 0x23t 0x45t 0x67t
        0x89t 0xabt 0xcdt 0xeft
        0xfet 0xdct 0xbat 0x98t
        0x76t 0x54t 0x32t 0x10t
        0xf0t 0xe1t 0xd2t 0xc3t
    .end array-data
.end method

.method private byteArrayFormatData([B)[B
    .registers 29
    .parameter "bytedata"

    .prologue
    .line 33
    const/16 v22, 0x0

    .line 35
    .local v22, zeros:I
    const/16 v21, 0x0

    .line 37
    .local v21, size:I
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    .line 39
    .local v19, n:I
    rem-int/lit8 v18, v19, 0x40

    .line 41
    .local v18, m:I
    const/16 v23, 0x38

    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_df

    .line 42
    rsub-int/lit8 v22, v18, 0x37

    .line 43
    sub-int v23, v19, v18

    add-int/lit8 v21, v23, 0x40

    .line 54
    :goto_19
    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v20, v0

    .line 56
    .local v20, newbyte:[B
    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    move-object/from16 v2, v20

    move/from16 v3, v24

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    move/from16 v16, v19

    .line 60
    .local v16, l:I
    add-int/lit8 v17, v16, 0x1

    .end local v16           #l:I
    .local v17, l:I
    const/16 v23, -0x80

    aput-byte v23, v20, v16

    .line 62
    const/4 v15, 0x0

    .local v15, i:I
    :goto_39
    move/from16 v0, v22

    if-lt v15, v0, :cond_fb

    .line 66
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v23, v0

    const-wide/16 v25, 0x8

    mul-long v5, v23, v25

    .line 67
    .local v5, N:J
    const-wide/16 v23, 0xff

    and-long v23, v23, v5

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v14, v0

    .line 68
    .local v14, h8:B
    const/16 v23, 0x8

    shr-long v23, v5, v23

    const-wide/16 v25, 0xff

    and-long v23, v23, v25

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v13, v0

    .line 69
    .local v13, h7:B
    const/16 v23, 0x10

    shr-long v23, v5, v23

    const-wide/16 v25, 0xff

    and-long v23, v23, v25

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v12, v0

    .line 70
    .local v12, h6:B
    const/16 v23, 0x18

    shr-long v23, v5, v23

    const-wide/16 v25, 0xff

    and-long v23, v23, v25

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v11, v0

    .line 71
    .local v11, h5:B
    const/16 v23, 0x20

    shr-long v23, v5, v23

    const-wide/16 v25, 0xff

    and-long v23, v23, v25

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v10, v0

    .line 72
    .local v10, h4:B
    const/16 v23, 0x28

    shr-long v23, v5, v23

    const-wide/16 v25, 0xff

    and-long v23, v23, v25

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v9, v0

    .line 73
    .local v9, h3:B
    const/16 v23, 0x30

    shr-long v23, v5, v23

    const-wide/16 v25, 0xff

    and-long v23, v23, v25

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v8, v0

    .line 74
    .local v8, h2:B
    const/16 v23, 0x38

    shr-long v23, v5, v23

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v7, v0

    .line 75
    .local v7, h1:B
    add-int/lit8 v16, v17, 0x1

    .end local v17           #l:I
    .restart local v16       #l:I
    aput-byte v7, v20, v17

    .line 76
    add-int/lit8 v17, v16, 0x1

    .end local v16           #l:I
    .restart local v17       #l:I
    aput-byte v8, v20, v16

    .line 77
    add-int/lit8 v16, v17, 0x1

    .end local v17           #l:I
    .restart local v16       #l:I
    aput-byte v9, v20, v17

    .line 78
    add-int/lit8 v17, v16, 0x1

    .end local v16           #l:I
    .restart local v17       #l:I
    aput-byte v10, v20, v16

    .line 79
    add-int/lit8 v16, v17, 0x1

    .end local v17           #l:I
    .restart local v16       #l:I
    aput-byte v11, v20, v17

    .line 80
    add-int/lit8 v17, v16, 0x1

    .end local v16           #l:I
    .restart local v17       #l:I
    aput-byte v12, v20, v16

    .line 81
    add-int/lit8 v16, v17, 0x1

    .end local v17           #l:I
    .restart local v16       #l:I
    aput-byte v13, v20, v17

    .line 82
    add-int/lit8 v17, v16, 0x1

    .end local v16           #l:I
    .restart local v17       #l:I
    aput-byte v14, v20, v16

    .line 83
    return-object v20

    .line 45
    .end local v5           #N:J
    .end local v7           #h1:B
    .end local v8           #h2:B
    .end local v9           #h3:B
    .end local v10           #h4:B
    .end local v11           #h5:B
    .end local v12           #h6:B
    .end local v13           #h7:B
    .end local v14           #h8:B
    .end local v15           #i:I
    .end local v17           #l:I
    .end local v20           #newbyte:[B
    :cond_df
    const/16 v23, 0x38

    move/from16 v0, v18

    move/from16 v1, v23

    if-ne v0, v1, :cond_ef

    .line 46
    const/16 v22, 0x3f

    .line 47
    add-int/lit8 v23, v19, 0x8

    add-int/lit8 v21, v23, 0x40

    goto/16 :goto_19

    .line 50
    :cond_ef
    rsub-int/lit8 v23, v18, 0x3f

    add-int/lit8 v22, v23, 0x38

    .line 51
    add-int/lit8 v23, v19, 0x40

    sub-int v23, v23, v18

    add-int/lit8 v21, v23, 0x40

    goto/16 :goto_19

    .line 63
    .restart local v15       #i:I
    .restart local v17       #l:I
    .restart local v20       #newbyte:[B
    :cond_fb
    add-int/lit8 v16, v17, 0x1

    .end local v17           #l:I
    .restart local v16       #l:I
    const/16 v23, 0x0

    aput-byte v23, v20, v17

    .line 62
    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v16

    .end local v16           #l:I
    .restart local v17       #l:I
    goto/16 :goto_39
.end method

.method private static byteArrayToHexString([B)Ljava/lang/String;
    .registers 5
    .parameter "bytearray"

    .prologue
    .line 181
    const-string v1, ""

    .line 182
    .local v1, strDigest:Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_3
    array-length v2, p0

    if-lt v0, v2, :cond_7

    .line 185
    return-object v1

    .line 183
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, p0, v0

    invoke-static {v3}, Lsudroid/security/SHA1;->byteToHexString(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private byteArrayToInt([BI)I
    .registers 5
    .parameter "bytedata"
    .parameter "i"

    .prologue
    .line 157
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 158
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 157
    or-int/2addr v0, v1

    return v0
.end method

.method private static byteToHexString(B)Ljava/lang/String;
    .registers 6
    .parameter "ib"

    .prologue
    .line 171
    const/16 v3, 0x10

    new-array v0, v3, [C

    fill-array-data v0, :array_20

    .line 172
    .local v0, Digit:[C
    const/4 v3, 0x2

    new-array v1, v3, [C

    .line 173
    .local v1, ob:[C
    const/4 v3, 0x0

    ushr-int/lit8 v4, p0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 174
    const/4 v3, 0x1

    and-int/lit8 v4, p0, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 175
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 176
    .local v2, s:Ljava/lang/String;
    return-object v2

    .line 171
    :array_20
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method private encrypt()V
    .registers 15

    .prologue
    .line 104
    const/16 v0, 0x10

    .local v0, i:I
    :goto_2
    const/16 v10, 0x4f

    if-le v0, v10, :cond_2f

    .line 107
    const/4 v10, 0x5

    new-array v9, v10, [I

    .line 108
    .local v9, tmpabcde:[I
    const/4 v1, 0x0

    .local v1, i1:I
    :goto_a
    array-length v10, v9

    if-lt v1, v10, :cond_56

    .line 111
    const/4 v3, 0x0

    .local v3, j:I
    :goto_e
    const/16 v10, 0x13

    if-le v3, v10, :cond_5f

    .line 120
    const/16 v4, 0x14

    .local v4, k:I
    :goto_14
    const/16 v10, 0x27

    if-le v4, v10, :cond_a8

    .line 129
    const/16 v5, 0x28

    .local v5, l:I
    :goto_1a
    const/16 v10, 0x3b

    if-le v5, v10, :cond_f1

    .line 138
    const/16 v6, 0x3c

    .local v6, m:I
    :goto_20
    const/16 v10, 0x4f

    if-le v6, v10, :cond_13a

    .line 147
    const/4 v2, 0x0

    .local v2, i2:I
    :goto_25
    array-length v10, v9

    if-lt v2, v10, :cond_183

    .line 150
    const/4 v7, 0x0

    .local v7, n:I
    :goto_29
    iget-object v10, p0, Lsudroid/security/SHA1;->tmpData:[I

    array-length v10, v10

    if-lt v7, v10, :cond_192

    .line 153
    return-void

    .line 105
    .end local v1           #i1:I
    .end local v2           #i2:I
    .end local v3           #j:I
    .end local v4           #k:I
    .end local v5           #l:I
    .end local v6           #m:I
    .end local v7           #n:I
    .end local v9           #tmpabcde:[I
    :cond_2f
    iget-object v10, p0, Lsudroid/security/SHA1;->tmpData:[I

    iget-object v11, p0, Lsudroid/security/SHA1;->tmpData:[I

    add-int/lit8 v12, v0, -0x3

    aget v11, v11, v12

    iget-object v12, p0, Lsudroid/security/SHA1;->tmpData:[I

    add-int/lit8 v13, v0, -0x8

    aget v12, v12, v13

    xor-int/2addr v11, v12

    iget-object v12, p0, Lsudroid/security/SHA1;->tmpData:[I

    add-int/lit8 v13, v0, -0xe

    aget v12, v12, v13

    xor-int/2addr v11, v12

    iget-object v12, p0, Lsudroid/security/SHA1;->tmpData:[I

    add-int/lit8 v13, v0, -0x10

    aget v12, v12, v13

    xor-int/2addr v11, v12

    const/4 v12, 0x1

    invoke-direct {p0, v11, v12}, Lsudroid/security/SHA1;->f4(II)I

    move-result v11

    aput v11, v10, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    .restart local v1       #i1:I
    .restart local v9       #tmpabcde:[I
    :cond_56
    iget-object v10, p0, Lsudroid/security/SHA1;->digestInt:[I

    aget v10, v10, v1

    aput v10, v9, v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 112
    .restart local v3       #j:I
    :cond_5f
    const/4 v10, 0x0

    aget v10, v9, v10

    const/4 v11, 0x5

    invoke-direct {p0, v10, v11}, Lsudroid/security/SHA1;->f4(II)I

    move-result v10

    const/4 v11, 0x1

    aget v11, v9, v11

    const/4 v12, 0x2

    aget v12, v9, v12

    const/4 v13, 0x3

    aget v13, v9, v13

    invoke-direct {p0, v11, v12, v13}, Lsudroid/security/SHA1;->f1(III)I

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x4

    aget v11, v9, v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lsudroid/security/SHA1;->tmpData:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    .line 113
    const v11, 0x5a827999

    .line 112
    add-int v8, v10, v11

    .line 114
    .local v8, tmp:I
    const/4 v10, 0x4

    const/4 v11, 0x3

    aget v11, v9, v11

    aput v11, v9, v10

    .line 115
    const/4 v10, 0x3

    const/4 v11, 0x2

    aget v11, v9, v11

    aput v11, v9, v10

    .line 116
    const/4 v10, 0x2

    const/4 v11, 0x1

    aget v11, v9, v11

    const/16 v12, 0x1e

    invoke-direct {p0, v11, v12}, Lsudroid/security/SHA1;->f4(II)I

    move-result v11

    aput v11, v9, v10

    .line 117
    const/4 v10, 0x1

    const/4 v11, 0x0

    aget v11, v9, v11

    aput v11, v9, v10

    .line 118
    const/4 v10, 0x0

    aput v8, v9, v10

    .line 111
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    .line 121
    .end local v8           #tmp:I
    .restart local v4       #k:I
    :cond_a8
    const/4 v10, 0x0

    aget v10, v9, v10

    const/4 v11, 0x5

    invoke-direct {p0, v10, v11}, Lsudroid/security/SHA1;->f4(II)I

    move-result v10

    const/4 v11, 0x1

    aget v11, v9, v11

    const/4 v12, 0x2

    aget v12, v9, v12

    const/4 v13, 0x3

    aget v13, v9, v13

    invoke-direct {p0, v11, v12, v13}, Lsudroid/security/SHA1;->f2(III)I

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x4

    aget v11, v9, v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lsudroid/security/SHA1;->tmpData:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    .line 122
    const v11, 0x6ed9eba1

    .line 121
    add-int v8, v10, v11

    .line 123
    .restart local v8       #tmp:I
    const/4 v10, 0x4

    const/4 v11, 0x3

    aget v11, v9, v11

    aput v11, v9, v10

    .line 124
    const/4 v10, 0x3

    const/4 v11, 0x2

    aget v11, v9, v11

    aput v11, v9, v10

    .line 125
    const/4 v10, 0x2

    const/4 v11, 0x1

    aget v11, v9, v11

    const/16 v12, 0x1e

    invoke-direct {p0, v11, v12}, Lsudroid/security/SHA1;->f4(II)I

    move-result v11

    aput v11, v9, v10

    .line 126
    const/4 v10, 0x1

    const/4 v11, 0x0

    aget v11, v9, v11

    aput v11, v9, v10

    .line 127
    const/4 v10, 0x0

    aput v8, v9, v10

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_14

    .line 130
    .end local v8           #tmp:I
    .restart local v5       #l:I
    :cond_f1
    const/4 v10, 0x0

    aget v10, v9, v10

    const/4 v11, 0x5

    invoke-direct {p0, v10, v11}, Lsudroid/security/SHA1;->f4(II)I

    move-result v10

    const/4 v11, 0x1

    aget v11, v9, v11

    const/4 v12, 0x2

    aget v12, v9, v12

    const/4 v13, 0x3

    aget v13, v9, v13

    invoke-direct {p0, v11, v12, v13}, Lsudroid/security/SHA1;->f3(III)I

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x4

    aget v11, v9, v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lsudroid/security/SHA1;->tmpData:[I

    aget v11, v11, v5

    add-int/2addr v10, v11

    .line 131
    const v11, -0x70e44324

    .line 130
    add-int v8, v10, v11

    .line 132
    .restart local v8       #tmp:I
    const/4 v10, 0x4

    const/4 v11, 0x3

    aget v11, v9, v11

    aput v11, v9, v10

    .line 133
    const/4 v10, 0x3

    const/4 v11, 0x2

    aget v11, v9, v11

    aput v11, v9, v10

    .line 134
    const/4 v10, 0x2

    const/4 v11, 0x1

    aget v11, v9, v11

    const/16 v12, 0x1e

    invoke-direct {p0, v11, v12}, Lsudroid/security/SHA1;->f4(II)I

    move-result v11

    aput v11, v9, v10

    .line 135
    const/4 v10, 0x1

    const/4 v11, 0x0

    aget v11, v9, v11

    aput v11, v9, v10

    .line 136
    const/4 v10, 0x0

    aput v8, v9, v10

    .line 129
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    .line 139
    .end local v8           #tmp:I
    .restart local v6       #m:I
    :cond_13a
    const/4 v10, 0x0

    aget v10, v9, v10

    const/4 v11, 0x5

    invoke-direct {p0, v10, v11}, Lsudroid/security/SHA1;->f4(II)I

    move-result v10

    const/4 v11, 0x1

    aget v11, v9, v11

    const/4 v12, 0x2

    aget v12, v9, v12

    const/4 v13, 0x3

    aget v13, v9, v13

    invoke-direct {p0, v11, v12, v13}, Lsudroid/security/SHA1;->f2(III)I

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x4

    aget v11, v9, v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lsudroid/security/SHA1;->tmpData:[I

    aget v11, v11, v6

    add-int/2addr v10, v11

    .line 140
    const v11, -0x359d3e2a

    .line 139
    add-int v8, v10, v11

    .line 141
    .restart local v8       #tmp:I
    const/4 v10, 0x4

    const/4 v11, 0x3

    aget v11, v9, v11

    aput v11, v9, v10

    .line 142
    const/4 v10, 0x3

    const/4 v11, 0x2

    aget v11, v9, v11

    aput v11, v9, v10

    .line 143
    const/4 v10, 0x2

    const/4 v11, 0x1

    aget v11, v9, v11

    const/16 v12, 0x1e

    invoke-direct {p0, v11, v12}, Lsudroid/security/SHA1;->f4(II)I

    move-result v11

    aput v11, v9, v10

    .line 144
    const/4 v10, 0x1

    const/4 v11, 0x0

    aget v11, v9, v11

    aput v11, v9, v10

    .line 145
    const/4 v10, 0x0

    aput v8, v9, v10

    .line 138
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_20

    .line 148
    .end local v8           #tmp:I
    .restart local v2       #i2:I
    :cond_183
    iget-object v10, p0, Lsudroid/security/SHA1;->digestInt:[I

    iget-object v11, p0, Lsudroid/security/SHA1;->digestInt:[I

    aget v11, v11, v2

    aget v12, v9, v2

    add-int/2addr v11, v12

    aput v11, v10, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_25

    .line 151
    .restart local v7       #n:I
    :cond_192
    iget-object v10, p0, Lsudroid/security/SHA1;->tmpData:[I

    const/4 v11, 0x0

    aput v11, v10, v7

    .line 150
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_29
.end method

.method private f1(III)I
    .registers 6
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 87
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private f2(III)I
    .registers 5
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 91
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private f3(III)I
    .registers 6
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 95
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private f4(II)I
    .registers 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 99
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private intToByteArray(I[BI)V
    .registers 6
    .parameter "intValue"
    .parameter "byteData"
    .parameter "i"

    .prologue
    .line 163
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    .line 164
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 165
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 166
    add-int/lit8 v0, p3, 0x3

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 167
    return-void
.end method

.method private process_input_bytes([B)I
    .registers 10
    .parameter "bytedata"

    .prologue
    const/4 v7, 0x0

    .line 13
    iget-object v4, p0, Lsudroid/security/SHA1;->abcde:[I

    iget-object v5, p0, Lsudroid/security/SHA1;->digestInt:[I

    iget-object v6, p0, Lsudroid/security/SHA1;->abcde:[I

    array-length v6, v6

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {p0, p1}, Lsudroid/security/SHA1;->byteArrayFormatData([B)[B

    move-result-object v2

    .line 17
    .local v2, newbyte:[B
    array-length v4, v2

    div-int/lit8 v0, v4, 0x40

    .line 19
    .local v0, MCount:I
    const/4 v3, 0x0

    .local v3, pos:I
    :goto_13
    if-lt v3, v0, :cond_18

    .line 27
    const/16 v4, 0x14

    return v4

    .line 21
    :cond_18
    const/4 v1, 0x0

    .local v1, j:I
    :goto_19
    const/16 v4, 0x10

    if-lt v1, v4, :cond_23

    .line 25
    invoke-direct {p0}, Lsudroid/security/SHA1;->encrypt()V

    .line 19
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 22
    :cond_23
    iget-object v4, p0, Lsudroid/security/SHA1;->tmpData:[I

    mul-int/lit8 v5, v3, 0x40

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v5, v6

    invoke-direct {p0, v2, v5}, Lsudroid/security/SHA1;->byteArrayToInt([BI)I

    move-result v5

    aput v5, v4, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_19
.end method

.method public static toSHA1(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "str"

    .prologue
    .line 205
    new-instance v0, Lsudroid/security/SHA1;

    invoke-direct {v0}, Lsudroid/security/SHA1;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lsudroid/security/SHA1;->getDigestOfString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDigestOfBytes([B)[B
    .registers 6
    .parameter "byteData"

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lsudroid/security/SHA1;->process_input_bytes([B)I

    .line 191
    const/16 v2, 0x14

    new-array v0, v2, [B

    .line 192
    .local v0, digest:[B
    const/4 v1, 0x0

    .local v1, i:I
    :goto_8
    iget-object v2, p0, Lsudroid/security/SHA1;->digestInt:[I

    array-length v2, v2

    if-lt v1, v2, :cond_e

    .line 195
    return-object v0

    .line 193
    :cond_e
    iget-object v2, p0, Lsudroid/security/SHA1;->digestInt:[I

    aget v2, v2, v1

    mul-int/lit8 v3, v1, 0x4

    invoke-direct {p0, v2, v0, v3}, Lsudroid/security/SHA1;->intToByteArray(I[BI)V

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method public getDigestOfString([B)Ljava/lang/String;
    .registers 3
    .parameter "byteData"

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lsudroid/security/SHA1;->getDigestOfBytes([B)[B

    move-result-object v0

    invoke-static {v0}, Lsudroid/security/SHA1;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
