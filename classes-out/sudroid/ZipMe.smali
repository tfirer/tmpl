.class public Lsudroid/ZipMe;
.super Ljava/lang/Object;
.source "ZipMe.java"


# static fields
.field private static final BTYPE_DYNAMIC:I = 0x2

.field private static final BTYPE_NONE:I = 0x0

.field private static final DISTANCE_EXTRA_BITS:[I = null

.field private static final DISTANCE_VALUES:[I = null

.field private static final DYNAMIC_LENGTH_ORDER:[I = null

.field private static final EOB_CODE:I = 0x100

.field private static final LENGTH_EXTRA_BITS:[I = null

.field private static final LENGTH_VALUES:[I = null

.field private static final MAX_BITS:I = 0x10

.field private static final MAX_CODE_DISTANCES:I = 0x1f

.field private static final MAX_CODE_LENGTHS:I = 0x12

.field private static final MAX_CODE_LITERALS:I = 0x11f


# instance fields
.field private curBit:I

.field private curByte:I

.field private curIndex:I

.field private data:[B

.field private htToc:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 16
    const/16 v0, 0x1f

    new-array v0, v0, [I

    const/16 v1, 0x8

    aput v5, v0, v1

    const/16 v1, 0x9

    aput v5, v0, v1

    const/16 v1, 0xa

    aput v5, v0, v1

    const/16 v1, 0xb

    aput v5, v0, v1

    const/16 v1, 0xc

    aput v6, v0, v1

    const/16 v1, 0xd

    aput v6, v0, v1

    const/16 v1, 0xe

    aput v6, v0, v1

    const/16 v1, 0xf

    aput v6, v0, v1

    const/16 v1, 0x10

    aput v7, v0, v1

    const/16 v1, 0x11

    aput v7, v0, v1

    const/16 v1, 0x12

    aput v7, v0, v1

    const/16 v1, 0x13

    aput v7, v0, v1

    const/16 v1, 0x14

    aput v3, v0, v1

    const/16 v1, 0x15

    aput v3, v0, v1

    const/16 v1, 0x16

    aput v3, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    const/16 v1, 0x18

    aput v4, v0, v1

    const/16 v1, 0x19

    aput v4, v0, v1

    const/16 v1, 0x1a

    aput v4, v0, v1

    const/16 v1, 0x1b

    aput v4, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x63

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x63

    aput v2, v0, v1

    sput-object v0, Lsudroid/ZipMe;->LENGTH_EXTRA_BITS:[I

    .line 17
    const/16 v0, 0x1f

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    aput v3, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x6

    aput v1, v0, v7

    const/4 v1, 0x7

    aput v1, v0, v3

    const/16 v1, 0x8

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x9

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x43

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x53

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x63

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x73

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xa3

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0xc3

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x102

    aput v2, v0, v1

    sput-object v0, Lsudroid/ZipMe;->LENGTH_VALUES:[I

    .line 18
    const/16 v0, 0x1e

    new-array v0, v0, [I

    aput v5, v0, v3

    aput v5, v0, v4

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    aput v6, v0, v1

    const/16 v1, 0x8

    aput v7, v0, v1

    const/16 v1, 0x9

    aput v7, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x10

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lsudroid/ZipMe;->DISTANCE_EXTRA_BITS:[I

    .line 19
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_1f0

    sput-object v0, Lsudroid/ZipMe;->DISTANCE_VALUES:[I

    .line 20
    const/16 v0, 0x13

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v1, v0, v5

    const/16 v1, 0x12

    aput v1, v0, v6

    const/16 v1, 0x8

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x9

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v7, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v6, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v5, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lsudroid/ZipMe;->DYNAMIC_LENGTH_ORDER:[I

    .line 6
    return-void

    .line 19
    nop

    :array_1f0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0xdt 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
        0x21t 0x0t 0x0t 0x0t
        0x31t 0x0t 0x0t 0x0t
        0x41t 0x0t 0x0t 0x0t
        0x61t 0x0t 0x0t 0x0t
        0x81t 0x0t 0x0t 0x0t
        0xc1t 0x0t 0x0t 0x0t
        0x1t 0x1t 0x0t 0x0t
        0x81t 0x1t 0x0t 0x0t
        0x1t 0x2t 0x0t 0x0t
        0x1t 0x3t 0x0t 0x0t
        0x1t 0x4t 0x0t 0x0t
        0x1t 0x6t 0x0t 0x0t
        0x1t 0x8t 0x0t 0x0t
        0x1t 0xct 0x0t 0x0t
        0x1t 0x10t 0x0t 0x0t
        0x1t 0x18t 0x0t 0x0t
        0x1t 0x20t 0x0t 0x0t
        0x1t 0x30t 0x0t 0x0t
        0x1t 0x40t 0x0t 0x0t
        0x1t 0x60t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .parameter "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p1}, Lsudroid/ZipMe;->inputStreamToBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 201
    .local v0, bb:[B
    invoke-virtual {p0, v0}, Lsudroid/ZipMe;->reset([B)Lsudroid/ZipMe;

    .line 202
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .parameter "data"

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {p0, p1}, Lsudroid/ZipMe;->reset([B)Lsudroid/ZipMe;

    .line 197
    return-void
.end method

.method private final codeLengths([B[II)[B
    .registers 13
    .parameter "bb"
    .parameter "lentree"
    .parameter "count"

    .prologue
    const/16 v8, 0x10

    .line 121
    new-array v0, p3, [B

    .line 122
    .local v0, bits:[B
    const/4 v2, 0x0

    .local v2, i:I
    const/4 v1, 0x0

    .local v1, code:I
    const/4 v4, 0x0

    .local v4, last:I
    move v3, v2

    .end local v2           #i:I
    .local v3, i:I
    :goto_8
    if-lt v3, p3, :cond_b

    .line 145
    return-object v0

    .line 123
    :cond_b
    invoke-direct {p0, p1, p2}, Lsudroid/ZipMe;->readCode([B[I)I

    move-result v1

    .line 124
    if-lt v1, v8, :cond_43

    .line 125
    const/4 v5, 0x0

    .line 126
    .local v5, repeat:I
    if-ne v1, v8, :cond_25

    .line 127
    const/4 v7, 0x2

    invoke-direct {p0, p1, v7}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v7

    add-int/lit8 v5, v7, 0x3

    .line 128
    move v1, v4

    move v6, v5

    .line 137
    .end local v5           #repeat:I
    .local v6, repeat:I
    :goto_1d
    add-int/lit8 v5, v6, -0x1

    .end local v6           #repeat:I
    .restart local v5       #repeat:I
    if-gtz v6, :cond_3b

    move v2, v3

    .line 143
    .end local v3           #i:I
    .end local v5           #repeat:I
    .restart local v2       #i:I
    :goto_22
    move v4, v1

    move v3, v2

    .end local v2           #i:I
    .restart local v3       #i:I
    goto :goto_8

    .line 131
    .restart local v5       #repeat:I
    :cond_25
    const/16 v7, 0x11

    if-ne v1, v7, :cond_33

    .line 132
    const/4 v7, 0x3

    invoke-direct {p0, p1, v7}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v7

    add-int/lit8 v5, v7, 0x3

    .line 135
    :goto_30
    const/4 v1, 0x0

    move v6, v5

    .line 137
    .end local v5           #repeat:I
    .restart local v6       #repeat:I
    goto :goto_1d

    .line 134
    .end local v6           #repeat:I
    .restart local v5       #repeat:I
    :cond_33
    const/4 v7, 0x7

    invoke-direct {p0, p1, v7}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v7

    add-int/lit8 v5, v7, 0xb

    goto :goto_30

    .line 138
    :cond_3b
    add-int/lit8 v2, v3, 0x1

    .end local v3           #i:I
    .restart local v2       #i:I
    int-to-byte v7, v1

    aput-byte v7, v0, v3

    move v6, v5

    .end local v5           #repeat:I
    .restart local v6       #repeat:I
    move v3, v2

    .end local v2           #i:I
    .restart local v3       #i:I
    goto :goto_1d

    .line 141
    .end local v6           #repeat:I
    :cond_43
    add-int/lit8 v2, v3, 0x1

    .end local v3           #i:I
    .restart local v2       #i:I
    int-to-byte v7, v1

    aput-byte v7, v0, v3

    goto :goto_22
.end method

.method private static final huffmanTree([BI)[I
    .registers 19
    .parameter "bits"
    .parameter "maxCode"

    .prologue
    .line 149
    const/16 v15, 0x11

    new-array v2, v15, [I

    .line 150
    .local v2, bl_count:[I
    const/4 v4, 0x0

    .local v4, i:I
    move-object/from16 v0, p0

    array-length v7, v0

    .local v7, n:I
    :goto_8
    if-lt v4, v7, :cond_26

    .line 152
    const/4 v3, 0x0

    .line 153
    .local v3, code:I
    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v2, v15

    .line 154
    const/16 v15, 0x11

    new-array v8, v15, [I

    .line 155
    .local v8, next_code:[I
    const/4 v4, 0x1

    :goto_15
    const/16 v15, 0x10

    if-le v4, v15, :cond_31

    .line 157
    shl-int/lit8 v15, p1, 0x1

    add-int/lit8 v15, v15, 0x10

    new-array v11, v15, [I

    .line 158
    .local v11, tree:[I
    const/4 v12, 0x1

    .line 159
    .local v12, treeInsert:I
    const/4 v4, 0x0

    :goto_21
    move/from16 v0, p1

    if-le v4, v0, :cond_3d

    .line 188
    return-object v11

    .line 151
    .end local v3           #code:I
    .end local v8           #next_code:[I
    .end local v11           #tree:[I
    .end local v12           #treeInsert:I
    :cond_26
    aget-byte v15, p0, v4

    aget v16, v2, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v2, v15

    .line 150
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 156
    .restart local v3       #code:I
    .restart local v8       #next_code:[I
    :cond_31
    add-int/lit8 v15, v4, -0x1

    aget v15, v2, v15

    add-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x1

    aput v3, v8, v4

    .line 155
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 160
    .restart local v11       #tree:[I
    .restart local v12       #treeInsert:I
    :cond_3d
    aget-byte v6, p0, v4

    .line 161
    .local v6, len:I
    if-eqz v6, :cond_53

    .line 162
    aget v3, v8, v6

    .end local v3           #code:I
    add-int/lit8 v15, v3, 0x1

    aput v15, v8, v6

    .line 163
    .restart local v3       #code:I
    const/4 v9, 0x0

    .line 164
    .local v9, node:I
    add-int/lit8 v1, v6, -0x1

    .local v1, bit:I
    move v13, v12

    .end local v12           #treeInsert:I
    .local v13, treeInsert:I
    :goto_4b
    if-gez v1, :cond_56

    .line 185
    const/high16 v15, -0x8000

    or-int/2addr v15, v4

    aput v15, v11, v9

    move v12, v13

    .line 159
    .end local v1           #bit:I
    .end local v9           #node:I
    .end local v13           #treeInsert:I
    .restart local v12       #treeInsert:I
    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 165
    .end local v12           #treeInsert:I
    .restart local v1       #bit:I
    .restart local v9       #node:I
    .restart local v13       #treeInsert:I
    :cond_56
    const/4 v15, 0x1

    shl-int/2addr v15, v1

    and-int v14, v3, v15

    .line 166
    .local v14, value:I
    if-nez v14, :cond_74

    .line 167
    aget v15, v11, v9

    shr-int/lit8 v5, v15, 0x10

    .line 168
    .local v5, left:I
    if-nez v5, :cond_71

    .line 169
    aget v15, v11, v9

    shl-int/lit8 v16, v13, 0x10

    or-int v15, v15, v16

    aput v15, v11, v9

    .line 170
    add-int/lit8 v12, v13, 0x1

    .end local v13           #treeInsert:I
    .restart local v12       #treeInsert:I
    move v9, v13

    .line 164
    .end local v5           #left:I
    :goto_6d
    add-int/lit8 v1, v1, -0x1

    move v13, v12

    .end local v12           #treeInsert:I
    .restart local v13       #treeInsert:I
    goto :goto_4b

    .line 173
    .restart local v5       #left:I
    :cond_71
    move v9, v5

    move v12, v13

    .end local v13           #treeInsert:I
    .restart local v12       #treeInsert:I
    goto :goto_6d

    .line 176
    .end local v5           #left:I
    .end local v12           #treeInsert:I
    .restart local v13       #treeInsert:I
    :cond_74
    aget v15, v11, v9

    const v16, 0xffff

    and-int v10, v15, v16

    .line 177
    .local v10, right:I
    if-nez v10, :cond_86

    .line 178
    aget v15, v11, v9

    or-int/2addr v15, v13

    aput v15, v11, v9

    .line 179
    add-int/lit8 v12, v13, 0x1

    .end local v13           #treeInsert:I
    .restart local v12       #treeInsert:I
    move v9, v13

    goto :goto_6d

    .line 182
    .end local v12           #treeInsert:I
    .restart local v13       #treeInsert:I
    :cond_86
    move v9, v10

    move v12, v13

    .end local v13           #treeInsert:I
    .restart local v12       #treeInsert:I
    goto :goto_6d
.end method

.method private static final inputStreamToBytes(Ljava/io/InputStream;)[B
    .registers 5
    .parameter "is"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    .local v1, bos:Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x2710

    new-array v0, v3, [B

    .line 272
    .local v0, bb:[B
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, len:I
    :goto_d
    if-gtz v2, :cond_14

    .line 275
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3

    .line 273
    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 272
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_d
.end method

.method private static final read([BII)I
    .registers 8
    .parameter "data"
    .parameter "offset"
    .parameter "len"

    .prologue
    .line 262
    const/4 v3, 0x0

    .line 263
    .local v3, ret:I
    move v0, p1

    .local v0, i:I
    const/4 v1, 0x0

    .local v1, j:I
    add-int v2, p1, p2

    .local v2, n:I
    :goto_5
    if-lt v0, v2, :cond_8

    .line 266
    return v3

    .line 264
    :cond_8
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v1

    or-int/2addr v3, v4

    .line 263
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_5
.end method

.method private final readBits([BI)I
    .registers 7
    .parameter "bb"
    .parameter "n"

    .prologue
    .line 101
    iget v2, p0, Lsudroid/ZipMe;->curBit:I

    if-nez v2, :cond_23

    iget v2, p0, Lsudroid/ZipMe;->curIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsudroid/ZipMe;->curIndex:I

    aget-byte v2, p1, v2

    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lsudroid/ZipMe;->curByte:I

    .line 102
    .local v0, data:I
    :goto_10
    iget v2, p0, Lsudroid/ZipMe;->curBit:I

    rsub-int/lit8 v1, v2, 0x8

    .local v1, i:I
    :goto_14
    if-lt v1, p2, :cond_2a

    .line 106
    iget v2, p0, Lsudroid/ZipMe;->curBit:I

    add-int/2addr v2, p2

    and-int/lit8 v2, v2, 0x7

    iput v2, p0, Lsudroid/ZipMe;->curBit:I

    .line 107
    const/4 v2, 0x1

    shl-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    return v2

    .line 101
    .end local v0           #data:I
    .end local v1           #i:I
    :cond_23
    iget v2, p0, Lsudroid/ZipMe;->curByte:I

    iget v3, p0, Lsudroid/ZipMe;->curBit:I

    shr-int v0, v2, v3

    goto :goto_10

    .line 103
    .restart local v0       #data:I
    .restart local v1       #i:I
    :cond_2a
    iget v2, p0, Lsudroid/ZipMe;->curIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsudroid/ZipMe;->curIndex:I

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lsudroid/ZipMe;->curByte:I

    .line 104
    iget v2, p0, Lsudroid/ZipMe;->curByte:I

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 102
    add-int/lit8 v1, v1, 0x8

    goto :goto_14
.end method

.method private final readCode([B[I)I
    .registers 8
    .parameter "bb"
    .parameter "tree"

    .prologue
    const v4, 0xffff

    .line 111
    const/4 v1, 0x0

    aget v0, p2, v1

    .line 112
    .local v0, node:I
    :goto_6
    if-gez v0, :cond_b

    .line 117
    and-int v1, v0, v4

    return v1

    .line 113
    :cond_b
    iget v1, p0, Lsudroid/ZipMe;->curBit:I

    if-nez v1, :cond_1b

    iget v1, p0, Lsudroid/ZipMe;->curIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsudroid/ZipMe;->curIndex:I

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lsudroid/ZipMe;->curByte:I

    .line 114
    :cond_1b
    iget v1, p0, Lsudroid/ZipMe;->curByte:I

    const/4 v2, 0x1

    iget v3, p0, Lsudroid/ZipMe;->curBit:I

    shl-int/2addr v2, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_31

    shr-int/lit8 v1, v0, 0x10

    aget v0, p2, v1

    .line 115
    :goto_28
    iget v1, p0, Lsudroid/ZipMe;->curBit:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Lsudroid/ZipMe;->curBit:I

    goto :goto_6

    .line 114
    :cond_31
    and-int v1, v0, v4

    aget v0, p2, v1

    goto :goto_28
.end method


# virtual methods
.method public final get(Ljava/lang/String;)[B
    .registers 8
    .parameter "name"

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 245
    iget-object v2, p0, Lsudroid/ZipMe;->htToc:Ljava/util/Hashtable;

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lsudroid/ZipMe;->list()Ljava/util/Vector;

    .line 246
    :cond_b
    iget-object v2, p0, Lsudroid/ZipMe;->htToc:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 247
    .local v0, info:[I
    if-nez v0, :cond_16

    .line 258
    :cond_15
    :goto_15
    return-object v1

    .line 248
    :cond_16
    const/4 v2, 0x1

    aget v2, v0, v2

    if-nez v2, :cond_1e

    new-array v1, v5, [B

    goto :goto_15

    .line 249
    :cond_1e
    aget v2, v0, v3

    if-nez v2, :cond_30

    .line 250
    aget v2, v0, v4

    new-array v1, v2, [B

    .line 251
    .local v1, ret:[B
    iget-object v2, p0, Lsudroid/ZipMe;->data:[B

    aget v3, v0, v5

    aget v4, v0, v4

    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    .line 254
    .end local v1           #ret:[B
    :cond_30
    aget v2, v0, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_15

    .line 255
    iget-object v2, p0, Lsudroid/ZipMe;->data:[B

    aget v3, v0, v5

    aget v4, v0, v4

    invoke-virtual {p0, v2, v3, v4}, Lsudroid/ZipMe;->inflate([BII)[B

    move-result-object v1

    .line 256
    .restart local v1       #ret:[B
    goto :goto_15
.end method

.method public final inflate([BII)[B
    .registers 32
    .parameter "data"
    .parameter "startIdx"
    .parameter "size"

    .prologue
    .line 25
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lsudroid/ZipMe;->curIndex:I

    .line 26
    move/from16 v0, p3

    new-array v0, v0, [B

    move-object/from16 v25, v0

    .line 28
    .local v25, ret:[B
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lsudroid/ZipMe;->curBit:I

    move-object/from16 v0, p0

    iput v5, v0, Lsudroid/ZipMe;->curByte:I

    .local v5, btype:I
    move v4, v5

    .local v4, bfinal:I
    move v15, v5

    .line 30
    .local v15, idx:I
    :cond_17
    const/16 v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v4

    .line 31
    const/16 v26, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v5

    .line 32
    if-nez v5, :cond_74

    .line 33
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lsudroid/ZipMe;->curBit:I

    .line 35
    const/16 v26, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v18

    .line 37
    .local v18, len:I
    const/16 v26, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readBits([BI)I

    .line 38
    move-object/from16 v0, p0

    iget v0, v0, Lsudroid/ZipMe;->curIndex:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    move/from16 v1, v26

    move-object/from16 v2, v25

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    move-object/from16 v0, p0

    iget v0, v0, Lsudroid/ZipMe;->curIndex:I

    move/from16 v26, v0

    add-int v26, v26, v18

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lsudroid/ZipMe;->curIndex:I

    .line 40
    add-int v15, v15, v18

    .line 96
    .end local v18           #len:I
    :cond_71
    if-eqz v4, :cond_17

    .line 97
    return-object v25

    .line 44
    :cond_74
    const/16 v26, 0x2

    move/from16 v0, v26

    if-ne v5, v0, :cond_158

    .line 45
    const/16 v26, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v26

    move/from16 v0, v26

    add-int/lit16 v13, v0, 0x101

    .line 46
    .local v13, hlit:I
    const/16 v26, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v26

    add-int/lit8 v12, v26, 0x1

    .line 47
    .local v12, hdist:I
    const/16 v26, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v26

    add-int/lit8 v11, v26, 0x4

    .line 48
    .local v11, hclen:I
    const/16 v26, 0x13

    move/from16 v0, v26

    new-array v0, v0, [B

    move-object/from16 v20, v0

    .line 49
    .local v20, lengthBits:[B
    const/4 v14, 0x0

    .local v14, i:I
    :goto_af
    if-lt v14, v11, :cond_13d

    .line 51
    const/16 v26, 0x12

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-static {v0, v1}, Lsudroid/ZipMe;->huffmanTree([BI)[I

    move-result-object v21

    .line 52
    .local v21, lengthTree:[I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v13}, Lsudroid/ZipMe;->codeLengths([B[II)[B

    move-result-object v26

    add-int/lit8 v27, v13, -0x1

    invoke-static/range {v26 .. v27}, Lsudroid/ZipMe;->huffmanTree([BI)[I

    move-result-object v23

    .line 53
    .local v23, literalTree:[I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v12}, Lsudroid/ZipMe;->codeLengths([B[II)[B

    move-result-object v26

    add-int/lit8 v27, v12, -0x1

    invoke-static/range {v26 .. v27}, Lsudroid/ZipMe;->huffmanTree([BI)[I

    move-result-object v10

    .line 72
    .end local v11           #hclen:I
    .end local v12           #hdist:I
    .end local v13           #hlit:I
    .end local v20           #lengthBits:[B
    .end local v21           #lengthTree:[I
    .local v10, distanceTree:[I
    :goto_db
    const/4 v6, 0x0

    .local v6, code:I
    const/16 v17, 0x0

    .local v17, leb:I
    const/4 v7, 0x0

    .line 73
    .local v7, deb:I
    :goto_df
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readCode([B[I)I

    move-result v6

    const/16 v26, 0x100

    move/from16 v0, v26

    if-eq v6, v0, :cond_71

    .line 74
    const/16 v26, 0x100

    move/from16 v0, v26

    if-le v6, v0, :cond_1cc

    .line 75
    add-int/lit16 v6, v6, -0x101

    .line 76
    sget-object v26, Lsudroid/ZipMe;->LENGTH_VALUES:[I

    aget v19, v26, v6

    .line 77
    .local v19, length:I
    sget-object v26, Lsudroid/ZipMe;->LENGTH_EXTRA_BITS:[I

    aget v17, v26, v6

    if-lez v17, :cond_10d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v26

    add-int v19, v19, v26

    .line 78
    :cond_10d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Lsudroid/ZipMe;->readCode([B[I)I

    move-result v6

    .line 79
    sget-object v26, Lsudroid/ZipMe;->DISTANCE_VALUES:[I

    aget v8, v26, v6

    .line 80
    .local v8, distance:I
    sget-object v26, Lsudroid/ZipMe;->DISTANCE_EXTRA_BITS:[I

    aget v7, v26, v6

    if-lez v7, :cond_129

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v26

    add-int v8, v8, v26

    .line 81
    :cond_129
    sub-int v24, v15, v8

    .line 82
    .local v24, offset:I
    :goto_12b
    move/from16 v0, v19

    if-lt v8, v0, :cond_1bc

    .line 88
    move-object/from16 v0, v25

    move/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    add-int v15, v15, v19

    goto :goto_df

    .line 50
    .end local v6           #code:I
    .end local v7           #deb:I
    .end local v8           #distance:I
    .end local v10           #distanceTree:[I
    .end local v17           #leb:I
    .end local v19           #length:I
    .end local v23           #literalTree:[I
    .end local v24           #offset:I
    .restart local v11       #hclen:I
    .restart local v12       #hdist:I
    .restart local v13       #hlit:I
    .restart local v20       #lengthBits:[B
    :cond_13d
    sget-object v26, Lsudroid/ZipMe;->DYNAMIC_LENGTH_ORDER:[I

    aget v26, v26, v14

    const/16 v27, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lsudroid/ZipMe;->readBits([BI)I

    move-result v27

    move/from16 v0, v27

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, v20, v26

    .line 49
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_af

    .line 56
    .end local v11           #hclen:I
    .end local v12           #hdist:I
    .end local v13           #hlit:I
    .end local v14           #i:I
    .end local v20           #lengthBits:[B
    :cond_158
    const/16 v26, 0x120

    move/from16 v0, v26

    new-array v0, v0, [B

    move-object/from16 v22, v0

    .line 57
    .local v22, literalBits:[B
    const/16 v14, 0x90

    .restart local v14       #i:I
    :goto_162
    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_1a3

    .line 59
    const/16 v14, 0x100

    :goto_168
    add-int/lit8 v14, v14, -0x1

    const/16 v26, 0x90

    move/from16 v0, v26

    if-ge v14, v0, :cond_1a8

    .line 61
    const/16 v14, 0x118

    :goto_172
    add-int/lit8 v14, v14, -0x1

    const/16 v26, 0x100

    move/from16 v0, v26

    if-ge v14, v0, :cond_1ad

    .line 63
    const/16 v14, 0x120

    :goto_17c
    add-int/lit8 v14, v14, -0x1

    const/16 v26, 0x118

    move/from16 v0, v26

    if-ge v14, v0, :cond_1b2

    .line 65
    const/16 v26, 0x11f

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-static {v0, v1}, Lsudroid/ZipMe;->huffmanTree([BI)[I

    move-result-object v23

    .line 67
    .restart local v23       #literalTree:[I
    const/16 v26, 0x20

    move/from16 v0, v26

    new-array v9, v0, [B

    .line 68
    .local v9, distanceBits:[B
    array-length v14, v9

    :goto_195
    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_1b7

    .line 70
    const/16 v26, 0x1f

    move/from16 v0, v26

    invoke-static {v9, v0}, Lsudroid/ZipMe;->huffmanTree([BI)[I

    move-result-object v10

    .restart local v10       #distanceTree:[I
    goto/16 :goto_db

    .line 57
    .end local v9           #distanceBits:[B
    .end local v10           #distanceTree:[I
    .end local v23           #literalTree:[I
    :cond_1a3
    const/16 v26, 0x8

    aput-byte v26, v22, v14

    goto :goto_162

    .line 59
    :cond_1a8
    const/16 v26, 0x9

    aput-byte v26, v22, v14

    goto :goto_168

    .line 61
    :cond_1ad
    const/16 v26, 0x7

    aput-byte v26, v22, v14

    goto :goto_172

    .line 63
    :cond_1b2
    const/16 v26, 0x8

    aput-byte v26, v22, v14

    goto :goto_17c

    .line 68
    .restart local v9       #distanceBits:[B
    .restart local v23       #literalTree:[I
    :cond_1b7
    const/16 v26, 0x5

    aput-byte v26, v9, v14

    goto :goto_195

    .line 83
    .end local v9           #distanceBits:[B
    .end local v22           #literalBits:[B
    .restart local v6       #code:I
    .restart local v7       #deb:I
    .restart local v8       #distance:I
    .restart local v10       #distanceTree:[I
    .restart local v17       #leb:I
    .restart local v19       #length:I
    .restart local v24       #offset:I
    :cond_1bc
    move-object/from16 v0, v25

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    add-int/2addr v15, v8

    .line 85
    sub-int v19, v19, v8

    .line 86
    shl-int/lit8 v8, v8, 0x1

    goto/16 :goto_12b

    .line 92
    .end local v8           #distance:I
    .end local v19           #length:I
    .end local v24           #offset:I
    :cond_1cc
    add-int/lit8 v16, v15, 0x1

    .end local v15           #idx:I
    .local v16, idx:I
    int-to-byte v0, v6

    move/from16 v26, v0

    aput-byte v26, v25, v15

    move/from16 v15, v16

    .end local v16           #idx:I
    .restart local v15       #idx:I
    goto/16 :goto_df
.end method

.method public final list()Ljava/util/Vector;
    .registers 16

    .prologue
    .line 212
    iget-object v12, p0, Lsudroid/ZipMe;->htToc:Ljava/util/Hashtable;

    .local v12, toc:Ljava/util/Hashtable;
    if-nez v12, :cond_19

    .line 213
    new-instance v12, Ljava/util/Hashtable;

    .end local v12           #toc:Ljava/util/Hashtable;
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    iput-object v12, p0, Lsudroid/ZipMe;->htToc:Ljava/util/Hashtable;

    .line 215
    .restart local v12       #toc:Ljava/util/Hashtable;
    const/4 v4, 0x0

    .local v4, i:I
    move v8, v4

    .line 217
    .local v8, offset:I
    :goto_d
    iget-object v13, p0, Lsudroid/ZipMe;->data:[B

    const/4 v14, 0x4

    invoke-static {v13, v8, v14}, Lsudroid/ZipMe;->read([BII)I

    move-result v7

    .line 218
    .local v7, n:I
    const v13, 0x4034b50

    if-eq v7, v13, :cond_2d

    .line 236
    .end local v4           #i:I
    .end local v7           #n:I
    .end local v8           #offset:I
    :cond_19
    new-instance v10, Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Hashtable;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/Vector;-><init>(I)V

    .line 237
    .local v10, ret:Ljava/util/Vector;
    invoke-virtual {v12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, e:Ljava/util/Enumeration;
    :goto_26
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-nez v13, :cond_80

    .line 241
    return-object v10

    .line 219
    .end local v0           #e:Ljava/util/Enumeration;
    .end local v10           #ret:Ljava/util/Vector;
    .restart local v4       #i:I
    .restart local v7       #n:I
    .restart local v8       #offset:I
    :cond_2d
    add-int/lit8 v8, v8, 0x8

    .line 220
    iget-object v13, p0, Lsudroid/ZipMe;->data:[B

    const/4 v14, 0x2

    invoke-static {v13, v8, v14}, Lsudroid/ZipMe;->read([BII)I

    move-result v6

    .line 221
    .local v6, method:I
    add-int/lit8 v8, v8, 0xa

    .line 222
    iget-object v13, p0, Lsudroid/ZipMe;->data:[B

    const/4 v14, 0x4

    invoke-static {v13, v8, v14}, Lsudroid/ZipMe;->read([BII)I

    move-result v11

    .line 223
    .local v11, size:I
    add-int/lit8 v8, v8, 0x4

    .line 224
    iget-object v13, p0, Lsudroid/ZipMe;->data:[B

    const/4 v14, 0x4

    invoke-static {v13, v8, v14}, Lsudroid/ZipMe;->read([BII)I

    move-result v9

    .line 225
    .local v9, orisize:I
    add-int/lit8 v8, v8, 0x4

    .line 226
    iget-object v13, p0, Lsudroid/ZipMe;->data:[B

    const/4 v14, 0x2

    invoke-static {v13, v8, v14}, Lsudroid/ZipMe;->read([BII)I

    move-result v3

    .line 227
    .local v3, filenamelen:I
    add-int/lit8 v8, v8, 0x2

    .line 228
    iget-object v13, p0, Lsudroid/ZipMe;->data:[B

    const/4 v14, 0x2

    invoke-static {v13, v8, v14}, Lsudroid/ZipMe;->read([BII)I

    move-result v1

    .line 229
    .local v1, extlen:I
    add-int/lit8 v8, v8, 0x2

    .line 230
    new-instance v2, Ljava/lang/String;

    iget-object v13, p0, Lsudroid/ZipMe;->data:[B

    invoke-direct {v2, v13, v8, v3}, Ljava/lang/String;-><init>([BII)V

    .line 231
    .local v2, filename:Ljava/lang/String;
    add-int v13, v3, v1

    add-int/2addr v8, v13

    .line 232
    const/4 v13, 0x5

    new-array v13, v13, [I

    const/4 v14, 0x0

    aput v8, v13, v14

    const/4 v14, 0x1

    aput v11, v13, v14

    const/4 v14, 0x2

    aput v9, v13, v14

    const/4 v14, 0x3

    aput v6, v13, v14

    const/4 v14, 0x4

    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .local v5, i:I
    aput v4, v13, v14

    invoke-virtual {v12, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    add-int/2addr v8, v11

    move v4, v5

    .line 216
    .end local v5           #i:I
    .restart local v4       #i:I
    goto :goto_d

    .line 238
    .end local v1           #extlen:I
    .end local v2           #filename:Ljava/lang/String;
    .end local v3           #filenamelen:I
    .end local v4           #i:I
    .end local v6           #method:I
    .end local v7           #n:I
    .end local v8           #offset:I
    .end local v9           #orisize:I
    .end local v11           #size:I
    .restart local v0       #e:Ljava/util/Enumeration;
    .restart local v10       #ret:Ljava/util/Vector;
    :cond_80
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    .restart local v2       #filename:Ljava/lang/String;
    invoke-virtual {v10, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_26
.end method

.method public final reset([B)Lsudroid/ZipMe;
    .registers 3
    .parameter "data"

    .prologue
    .line 205
    iput-object p1, p0, Lsudroid/ZipMe;->data:[B

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lsudroid/ZipMe;->htToc:Ljava/util/Hashtable;

    .line 207
    return-object p0
.end method
