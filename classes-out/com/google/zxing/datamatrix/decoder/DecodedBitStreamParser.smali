.class final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$1;,
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final C40_BASIC_SET_CHARS:[C

.field private static final C40_SHIFT2_SET_CHARS:[C

.field private static final TEXT_BASIC_SET_CHARS:[C

.field private static final TEXT_SHIFT3_SET_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x28

    .line 53
    new-array v0, v1, [C

    fill-array-data v0, :array_24

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    .line 59
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_50

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    .line 68
    new-array v0, v1, [C

    fill-array-data v0, :array_70

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    .line 74
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_9c

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    return-void

    .line 53
    nop

    :array_24
    .array-data 0x2
        0x2at 0x0t
        0x2at 0x0t
        0x2at 0x0t
        0x20t 0x0t
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
        0x47t 0x0t
        0x48t 0x0t
        0x49t 0x0t
        0x4at 0x0t
        0x4bt 0x0t
        0x4ct 0x0t
        0x4dt 0x0t
        0x4et 0x0t
        0x4ft 0x0t
        0x50t 0x0t
        0x51t 0x0t
        0x52t 0x0t
        0x53t 0x0t
        0x54t 0x0t
        0x55t 0x0t
        0x56t 0x0t
        0x57t 0x0t
        0x58t 0x0t
        0x59t 0x0t
        0x5at 0x0t
    .end array-data

    .line 59
    :array_50
    .array-data 0x2
        0x21t 0x0t
        0x22t 0x0t
        0x23t 0x0t
        0x24t 0x0t
        0x25t 0x0t
        0x26t 0x0t
        0x27t 0x0t
        0x28t 0x0t
        0x29t 0x0t
        0x2at 0x0t
        0x2bt 0x0t
        0x2ct 0x0t
        0x2dt 0x0t
        0x2et 0x0t
        0x2ft 0x0t
        0x3at 0x0t
        0x3bt 0x0t
        0x3ct 0x0t
        0x3dt 0x0t
        0x3et 0x0t
        0x3ft 0x0t
        0x40t 0x0t
        0x5bt 0x0t
        0x5ct 0x0t
        0x5dt 0x0t
        0x5et 0x0t
        0x5ft 0x0t
    .end array-data

    .line 68
    nop

    :array_70
    .array-data 0x2
        0x2at 0x0t
        0x2at 0x0t
        0x2at 0x0t
        0x20t 0x0t
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
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
        0x67t 0x0t
        0x68t 0x0t
        0x69t 0x0t
        0x6at 0x0t
        0x6bt 0x0t
        0x6ct 0x0t
        0x6dt 0x0t
        0x6et 0x0t
        0x6ft 0x0t
        0x70t 0x0t
        0x71t 0x0t
        0x72t 0x0t
        0x73t 0x0t
        0x74t 0x0t
        0x75t 0x0t
        0x76t 0x0t
        0x77t 0x0t
        0x78t 0x0t
        0x79t 0x0t
        0x7at 0x0t
    .end array-data

    .line 74
    :array_9c
    .array-data 0x2
        0x27t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
        0x47t 0x0t
        0x48t 0x0t
        0x49t 0x0t
        0x4at 0x0t
        0x4bt 0x0t
        0x4ct 0x0t
        0x4dt 0x0t
        0x4et 0x0t
        0x4ft 0x0t
        0x50t 0x0t
        0x51t 0x0t
        0x52t 0x0t
        0x53t 0x0t
        0x54t 0x0t
        0x55t 0x0t
        0x56t 0x0t
        0x57t 0x0t
        0x58t 0x0t
        0x59t 0x0t
        0x5at 0x0t
        0x7bt 0x0t
        0x7ct 0x0t
        0x7dt 0x0t
        0x7et 0x0t
        0x7ft 0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method static decode([B)Lcom/google/zxing/common/DecoderResult;
    .registers 10
    .parameter "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 83
    new-instance v0, Lcom/google/zxing/common/BitSource;

    invoke-direct {v0, p0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 84
    .local v0, bits:Lcom/google/zxing/common/BitSource;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v3, result:Ljava/lang/StringBuilder;
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .local v4, resultTrailer:Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .local v1, byteSegments:Ljava/util/List;,"Ljava/util/List<[B>;"
    sget-object v2, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 89
    .local v2, mode:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    :cond_1b
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-ne v2, v6, :cond_4b

    .line 90
    invoke-static {v0, v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-result-object v2

    .line 113
    :goto_23
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-eq v2, v6, :cond_2d

    invoke-virtual {v0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6

    if-gtz v6, :cond_1b

    .line 114
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3a

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_3a
    new-instance v6, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_47

    move-object v1, v5

    .end local v1           #byteSegments:Ljava/util/List;,"Ljava/util/List<[B>;"
    :cond_47
    invoke-direct {v6, p0, v7, v1, v5}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v6

    .line 92
    .restart local v1       #byteSegments:Ljava/util/List;,"Ljava/util/List<[B>;"
    :cond_4b
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$datamatrix$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_72

    .line 109
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v5

    throw v5

    .line 94
    :pswitch_5b
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeC40Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    .line 111
    :goto_5e
    sget-object v2, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_23

    .line 97
    :pswitch_61
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeTextSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_5e

    .line 100
    :pswitch_65
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_5e

    .line 103
    :pswitch_69
    invoke-static {v0, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_5e

    .line 106
    :pswitch_6d
    invoke-static {v0, v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeBase256Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_5e

    .line 92
    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_61
        :pswitch_65
        :pswitch_69
        :pswitch_6d
    .end packed-switch
.end method

.method private static decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .registers 9
    .parameter "bits"
    .parameter "result"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    .line 368
    new-array v1, v5, [I

    .line 371
    .local v1, cValues:[I
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v4

    if-ne v4, v6, :cond_c

    .line 400
    :cond_b
    :goto_b
    return-void

    .line 374
    :cond_c
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 375
    .local v2, firstByte:I
    const/16 v4, 0xfe

    if-eq v2, v4, :cond_b

    .line 379
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v4

    invoke-static {v2, v4, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 381
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1c
    if-ge v3, v5, :cond_5f

    .line 382
    aget v0, v1, v3

    .line 383
    .local v0, cValue:I
    if-nez v0, :cond_2a

    .line 384
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 385
    :cond_2a
    const/4 v4, 0x1

    if-ne v0, v4, :cond_33

    .line 386
    const/16 v4, 0x2a

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 387
    :cond_33
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3c

    .line 388
    const/16 v4, 0x3e

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 389
    :cond_3c
    if-ne v0, v5, :cond_44

    .line 390
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 391
    :cond_44
    const/16 v4, 0xe

    if-ge v0, v4, :cond_4f

    .line 392
    add-int/lit8 v4, v0, 0x2c

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 393
    :cond_4f
    const/16 v4, 0x28

    if-ge v0, v4, :cond_5a

    .line 394
    add-int/lit8 v4, v0, 0x33

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 396
    :cond_5a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v4

    throw v4

    .line 399
    .end local v0           #cValue:I
    :cond_5f
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_b
.end method

.method private static decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .registers 8
    .parameter "bits"
    .parameter "result"
    .parameter "resultTrailer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 126
    const/4 v1, 0x0

    .line 128
    .local v1, upperShift:Z
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 129
    .local v0, oneByte:I
    if-nez v0, :cond_f

    .line 130
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    .line 131
    :cond_f
    const/16 v3, 0x80

    if-gt v0, v3, :cond_20

    .line 132
    if-eqz v1, :cond_17

    .line 133
    add-int/lit16 v0, v0, 0x80

    .line 136
    :cond_17
    add-int/lit8 v3, v0, -0x1

    int-to-char v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 182
    :goto_1f
    return-object v3

    .line 138
    :cond_20
    const/16 v3, 0x81

    if-ne v0, v3, :cond_27

    .line 139
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 140
    :cond_27
    const/16 v3, 0xe5

    if-gt v0, v3, :cond_42

    .line 141
    add-int/lit16 v2, v0, -0x82

    .line 142
    .local v2, value:I
    const/16 v3, 0xa

    if-ge v2, v3, :cond_36

    .line 143
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .end local v2           #value:I
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-gtz v3, :cond_2

    .line 182
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 146
    :cond_42
    const/16 v3, 0xe6

    if-ne v0, v3, :cond_49

    .line 147
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 148
    :cond_49
    const/16 v3, 0xe7

    if-ne v0, v3, :cond_50

    .line 149
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 150
    :cond_50
    const/16 v3, 0xe8

    if-ne v0, v3, :cond_5a

    .line 152
    const/16 v3, 0x1d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 153
    :cond_5a
    const/16 v3, 0xe9

    if-eq v0, v3, :cond_39

    const/16 v3, 0xea

    if-eq v0, v3, :cond_39

    .line 157
    const/16 v3, 0xeb

    if-ne v0, v3, :cond_68

    .line 158
    const/4 v1, 0x1

    goto :goto_39

    .line 159
    :cond_68
    const/16 v3, 0xec

    if-ne v0, v3, :cond_77

    .line 160
    const-string v3, "[)>\u001e05\u001d"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, "\u001e\u0004"

    invoke-virtual {p2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 162
    :cond_77
    const/16 v3, 0xed

    if-ne v0, v3, :cond_86

    .line 163
    const-string v3, "[)>\u001e06\u001d"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, "\u001e\u0004"

    invoke-virtual {p2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 165
    :cond_86
    const/16 v3, 0xee

    if-ne v0, v3, :cond_8d

    .line 166
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 167
    :cond_8d
    const/16 v3, 0xef

    if-ne v0, v3, :cond_94

    .line 168
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 169
    :cond_94
    const/16 v3, 0xf0

    if-ne v0, v3, :cond_9b

    .line 170
    sget-object v3, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1f

    .line 171
    :cond_9b
    const/16 v3, 0xf1

    if-eq v0, v3, :cond_39

    .line 175
    const/16 v3, 0xf2

    if-lt v0, v3, :cond_39

    .line 177
    const/16 v3, 0xfe

    if-ne v0, v3, :cond_ad

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-eqz v3, :cond_39

    .line 178
    :cond_ad
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3
.end method

.method private static decodeBase256Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .registers 13
    .parameter "bits"
    .parameter "result"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection",
            "<[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .local p2, byteSegments:Ljava/util/Collection;,"Ljava/util/Collection<[B>;"
    const/16 v9, 0x8

    .line 451
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getByteOffset()I

    move-result v7

    add-int/lit8 v1, v7, 0x1

    .line 452
    .local v1, codewordPosition:I
    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    add-int/lit8 v2, v1, 0x1

    .end local v1           #codewordPosition:I
    .local v2, codewordPosition:I
    invoke-static {v7, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v4

    .line 454
    .local v4, d1:I
    if-nez v4, :cond_22

    .line 455
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    div-int/lit8 v3, v7, 0x8

    .local v3, count:I
    move v1, v2

    .line 463
    .end local v2           #codewordPosition:I
    .restart local v1       #codewordPosition:I
    :goto_1b
    if-gez v3, :cond_3a

    .line 464
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 456
    .end local v1           #codewordPosition:I
    .end local v3           #count:I
    .restart local v2       #codewordPosition:I
    :cond_22
    const/16 v7, 0xfa

    if-ge v4, v7, :cond_29

    .line 457
    move v3, v4

    .restart local v3       #count:I
    move v1, v2

    .end local v2           #codewordPosition:I
    .restart local v1       #codewordPosition:I
    goto :goto_1b

    .line 459
    .end local v1           #codewordPosition:I
    .end local v3           #count:I
    .restart local v2       #codewordPosition:I
    :cond_29
    add-int/lit16 v7, v4, -0xf9

    mul-int/lit16 v7, v7, 0xfa

    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    add-int/lit8 v1, v2, 0x1

    .end local v2           #codewordPosition:I
    .restart local v1       #codewordPosition:I
    invoke-static {v8, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v8

    add-int v3, v7, v8

    .restart local v3       #count:I
    goto :goto_1b

    .line 467
    :cond_3a
    new-array v0, v3, [B

    .line 468
    .local v0, bytes:[B
    const/4 v5, 0x0

    .local v5, i:I
    move v2, v1

    .end local v1           #codewordPosition:I
    .restart local v2       #codewordPosition:I
    :goto_3e
    if-ge v5, v3, :cond_5c

    .line 471
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-ge v7, v9, :cond_4b

    .line 472
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 474
    :cond_4b
    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    add-int/lit8 v1, v2, 0x1

    .end local v2           #codewordPosition:I
    .restart local v1       #codewordPosition:I
    invoke-static {v7, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    .line 468
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    .end local v1           #codewordPosition:I
    .restart local v2       #codewordPosition:I
    goto :goto_3e

    .line 476
    :cond_5c
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    :try_start_5f
    new-instance v7, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_69
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5f .. :try_end_69} :catch_6a

    .line 482
    return-void

    .line 479
    :catch_6a
    move-exception v6

    .line 480
    .local v6, uee:Ljava/io/UnsupportedEncodingException;
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Platform does not support required encoding: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private static decodeC40Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .registers 12
    .parameter "bits"
    .parameter "result"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    .line 192
    const/4 v6, 0x0

    .line 194
    .local v6, upperShift:Z
    new-array v2, v8, [I

    .line 195
    .local v2, cValues:[I
    const/4 v5, 0x0

    .line 199
    .local v5, shift:I
    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-ne v7, v9, :cond_e

    .line 268
    :cond_d
    :goto_d
    return-void

    .line 202
    :cond_e
    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    .line 203
    .local v3, firstByte:I
    const/16 v7, 0xfe

    if-eq v3, v7, :cond_d

    .line 207
    invoke-virtual {p0, v9}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    invoke-static {v3, v7, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 209
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1e
    if-ge v4, v8, :cond_9c

    .line 210
    aget v1, v2, v4

    .line 211
    .local v1, cValue:I
    packed-switch v5, :pswitch_data_a4

    .line 264
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 213
    :pswitch_2a
    if-ge v1, v8, :cond_31

    .line 214
    add-int/lit8 v5, v1, 0x1

    .line 209
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 215
    :cond_31
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    array-length v7, v7

    if-ge v1, v7, :cond_48

    .line 216
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    aget-char v0, v7, v1

    .line 217
    .local v0, c40char:C
    if-eqz v6, :cond_44

    .line 218
    add-int/lit16 v7, v0, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    const/4 v6, 0x0

    goto :goto_2e

    .line 221
    :cond_44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 224
    .end local v0           #c40char:C
    :cond_48
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 228
    :pswitch_4d
    if-eqz v6, :cond_58

    .line 229
    add-int/lit16 v7, v1, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    const/4 v6, 0x0

    .line 234
    :goto_56
    const/4 v5, 0x0

    .line 235
    goto :goto_2e

    .line 232
    :cond_58
    int-to-char v7, v1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_56

    .line 237
    :pswitch_5d
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    array-length v7, v7

    if-ge v1, v7, :cond_75

    .line 238
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    aget-char v0, v7, v1

    .line 239
    .restart local v0       #c40char:C
    if-eqz v6, :cond_71

    .line 240
    add-int/lit16 v7, v0, 0x80

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    const/4 v6, 0x0

    .line 252
    .end local v0           #c40char:C
    :goto_6f
    const/4 v5, 0x0

    .line 253
    goto :goto_2e

    .line 243
    .restart local v0       #c40char:C
    :cond_71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6f

    .line 245
    .end local v0           #c40char:C
    :cond_75
    const/16 v7, 0x1b

    if-ne v1, v7, :cond_7f

    .line 246
    const/16 v7, 0x1d

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6f

    .line 247
    :cond_7f
    const/16 v7, 0x1e

    if-ne v1, v7, :cond_85

    .line 248
    const/4 v6, 0x1

    goto :goto_6f

    .line 250
    :cond_85
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v7

    throw v7

    .line 255
    :pswitch_8a
    if-eqz v6, :cond_95

    .line 256
    add-int/lit16 v7, v1, 0xe0

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    const/4 v6, 0x0

    .line 261
    :goto_93
    const/4 v5, 0x0

    .line 262
    goto :goto_2e

    .line 259
    :cond_95
    add-int/lit8 v7, v1, 0x60

    int-to-char v7, v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_93

    .line 267
    .end local v1           #cValue:I
    :cond_9c
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-gtz v7, :cond_7

    goto/16 :goto_d

    .line 211
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_4d
        :pswitch_5d
        :pswitch_8a
    .end packed-switch
.end method

.method private static decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .registers 7
    .parameter "bits"
    .parameter "result"

    .prologue
    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    const/16 v4, 0x10

    if-gt v3, v4, :cond_9

    .line 441
    :cond_8
    :goto_8
    return-void

    .line 422
    :cond_9
    const/4 v2, 0x0

    .local v2, i:I
    :goto_a
    const/4 v3, 0x4

    if-ge v2, v3, :cond_31

    .line 423
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    .line 426
    .local v1, edifactValue:I
    const/16 v3, 0x1f

    if-ne v1, v3, :cond_24

    .line 428
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getBitOffset()I

    move-result v3

    rsub-int/lit8 v0, v3, 0x8

    .line 429
    .local v0, bitsLeft:I
    const/16 v3, 0x8

    if-eq v0, v3, :cond_8

    .line 430
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    goto :goto_8

    .line 435
    .end local v0           #bitsLeft:I
    :cond_24
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_2a

    .line 436
    or-int/lit8 v1, v1, 0x40

    .line 438
    :cond_2a
    int-to-char v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 440
    .end local v1           #edifactValue:I
    :cond_31
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_8
.end method

.method private static decodeTextSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .registers 13
    .parameter "bits"
    .parameter "result"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    .line 277
    const/4 v7, 0x0

    .line 279
    .local v7, upperShift:Z
    new-array v2, v9, [I

    .line 280
    .local v2, cValues:[I
    const/4 v5, 0x0

    .line 283
    .local v5, shift:I
    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v8

    if-ne v8, v10, :cond_e

    .line 358
    :cond_d
    :goto_d
    return-void

    .line 286
    :cond_e
    invoke-virtual {p0, v10}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    .line 287
    .local v3, firstByte:I
    const/16 v8, 0xfe

    if-eq v3, v8, :cond_d

    .line 291
    invoke-virtual {p0, v10}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    invoke-static {v3, v8, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 293
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1e
    if-ge v4, v9, :cond_a7

    .line 294
    aget v1, v2, v4

    .line 295
    .local v1, cValue:I
    packed-switch v5, :pswitch_data_b0

    .line 354
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v8

    throw v8

    .line 297
    :pswitch_2a
    if-ge v1, v9, :cond_31

    .line 298
    add-int/lit8 v5, v1, 0x1

    .line 293
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 299
    :cond_31
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    array-length v8, v8

    if-ge v1, v8, :cond_48

    .line 300
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    aget-char v6, v8, v1

    .line 301
    .local v6, textChar:C
    if-eqz v7, :cond_44

    .line 302
    add-int/lit16 v8, v6, 0x80

    int-to-char v8, v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    const/4 v7, 0x0

    goto :goto_2e

    .line 305
    :cond_44
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 308
    .end local v6           #textChar:C
    :cond_48
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v8

    throw v8

    .line 312
    :pswitch_4d
    if-eqz v7, :cond_58

    .line 313
    add-int/lit16 v8, v1, 0x80

    int-to-char v8, v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    const/4 v7, 0x0

    .line 318
    :goto_56
    const/4 v5, 0x0

    .line 319
    goto :goto_2e

    .line 316
    :cond_58
    int-to-char v8, v1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_56

    .line 322
    :pswitch_5d
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    array-length v8, v8

    if-ge v1, v8, :cond_75

    .line 323
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    aget-char v0, v8, v1

    .line 324
    .local v0, c40char:C
    if-eqz v7, :cond_71

    .line 325
    add-int/lit16 v8, v0, 0x80

    int-to-char v8, v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    const/4 v7, 0x0

    .line 337
    .end local v0           #c40char:C
    :goto_6f
    const/4 v5, 0x0

    .line 338
    goto :goto_2e

    .line 328
    .restart local v0       #c40char:C
    :cond_71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6f

    .line 330
    .end local v0           #c40char:C
    :cond_75
    const/16 v8, 0x1b

    if-ne v1, v8, :cond_7f

    .line 331
    const/16 v8, 0x1d

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6f

    .line 332
    :cond_7f
    const/16 v8, 0x1e

    if-ne v1, v8, :cond_85

    .line 333
    const/4 v7, 0x1

    goto :goto_6f

    .line 335
    :cond_85
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v8

    throw v8

    .line 340
    :pswitch_8a
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    array-length v8, v8

    if-ge v1, v8, :cond_a2

    .line 341
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    aget-char v6, v8, v1

    .line 342
    .restart local v6       #textChar:C
    if-eqz v7, :cond_9e

    .line 343
    add-int/lit16 v8, v6, 0x80

    int-to-char v8, v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    const/4 v7, 0x0

    .line 348
    :goto_9c
    const/4 v5, 0x0

    .line 349
    goto :goto_2e

    .line 346
    :cond_9e
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9c

    .line 350
    .end local v6           #textChar:C
    :cond_a2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v8

    throw v8

    .line 357
    .end local v1           #cValue:I
    :cond_a7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v8

    if-gtz v8, :cond_7

    goto/16 :goto_d

    .line 295
    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_4d
        :pswitch_5d
        :pswitch_8a
    .end packed-switch
.end method

.method private static parseTwoBytes(II[I)V
    .registers 7
    .parameter "firstByte"
    .parameter "secondByte"
    .parameter "result"

    .prologue
    .line 403
    shl-int/lit8 v2, p0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    .line 404
    .local v0, fullBitValue:I
    div-int/lit16 v1, v0, 0x640

    .line 405
    .local v1, temp:I
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 406
    mul-int/lit16 v2, v1, 0x640

    sub-int/2addr v0, v2

    .line 407
    div-int/lit8 v1, v0, 0x28

    .line 408
    const/4 v2, 0x1

    aput v1, p2, v2

    .line 409
    const/4 v2, 0x2

    mul-int/lit8 v3, v1, 0x28

    sub-int v3, v0, v3

    aput v3, p2, v2

    .line 410
    return-void
.end method

.method private static unrandomize255State(II)I
    .registers 5
    .parameter "randomizedBase256Codeword"
    .parameter "base256CodewordPosition"

    .prologue
    .line 489
    mul-int/lit16 v2, p1, 0x95

    rem-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v2, 0x1

    .line 490
    .local v0, pseudoRandomNumber:I
    sub-int v1, p0, v0

    .line 491
    .local v1, tempVariable:I
    if-ltz v1, :cond_b

    .end local v1           #tempVariable:I
    :goto_a
    return v1

    .restart local v1       #tempVariable:I
    :cond_b
    add-int/lit16 v1, v1, 0x100

    goto :goto_a
.end method
