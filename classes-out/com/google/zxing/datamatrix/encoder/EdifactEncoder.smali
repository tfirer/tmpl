.class final Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;
.super Ljava/lang/Object;
.source "EdifactEncoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeChar(CLjava/lang/StringBuilder;)V
    .registers 3
    .parameter "c"
    .parameter "sb"

    .prologue
    .line 103
    const/16 v0, 0x20

    if-lt p0, v0, :cond_c

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_c

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :goto_b
    return-void

    .line 105
    :cond_c
    const/16 v0, 0x40

    if-lt p0, v0, :cond_1b

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_1b

    .line 106
    add-int/lit8 v0, p0, -0x40

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 108
    :cond_1b
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->illegalCharacter(C)V

    goto :goto_b
.end method

.method private static encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 16
    .parameter "sb"
    .parameter "startPos"

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v3, 0x0

    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int v7, v10, p1

    .line 114
    .local v7, len:I
    if-nez v7, :cond_13

    .line 115
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v11, "StringBuilder must not be empty"

    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 117
    :cond_13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 118
    .local v0, c1:C
    if-lt v7, v13, :cond_5e

    add-int/lit8 v10, p1, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 119
    .local v1, c2:C
    :goto_1f
    if-lt v7, v12, :cond_60

    add-int/lit8 v10, p1, 0x2

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 120
    .local v2, c3:C
    :goto_27
    const/4 v10, 0x4

    if-lt v7, v10, :cond_30

    add-int/lit8 v10, p1, 0x3

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 122
    .local v3, c4:C
    :cond_30
    shl-int/lit8 v10, v0, 0x12

    shl-int/lit8 v11, v1, 0xc

    add-int/2addr v10, v11

    shl-int/lit8 v11, v2, 0x6

    add-int/2addr v10, v11

    add-int v9, v10, v3

    .line 123
    .local v9, v:I
    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-char v4, v10

    .line 124
    .local v4, cw1:C
    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-char v5, v10

    .line 125
    .local v5, cw2:C
    and-int/lit16 v10, v9, 0xff

    int-to-char v6, v10

    .line 126
    .local v6, cw3:C
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .local v8, res:Ljava/lang/StringBuilder;
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    if-lt v7, v13, :cond_54

    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_54
    if-lt v7, v12, :cond_59

    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    .end local v1           #c2:C
    .end local v2           #c3:C
    .end local v3           #c4:C
    .end local v4           #cw1:C
    .end local v5           #cw2:C
    .end local v6           #cw3:C
    .end local v8           #res:Ljava/lang/StringBuilder;
    .end local v9           #v:I
    :cond_5e
    move v1, v3

    .line 118
    goto :goto_1f

    .restart local v1       #c2:C
    :cond_60
    move v2, v3

    .line 119
    goto :goto_27
.end method

.method private static handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/CharSequence;)V
    .registers 13
    .parameter "context"
    .parameter "buffer"

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 59
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_33

    move-result v1

    .line 60
    .local v1, count:I
    if-nez v1, :cond_d

    .line 98
    invoke-virtual {p0, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 100
    :goto_c
    return-void

    .line 63
    :cond_d
    if-ne v1, v6, :cond_28

    .line 65
    :try_start_f
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 66
    iget-object v7, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    iget v7, v7, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v9

    sub-int v0, v7, v9

    .line 67
    .local v0, available:I
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getRemainingCharacters()I
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_33

    move-result v4

    .line 68
    .local v4, remaining:I
    if-nez v4, :cond_28

    if-gt v0, v10, :cond_28

    .line 98
    invoke-virtual {p0, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    goto :goto_c

    .line 73
    .end local v0           #available:I
    .end local v4           #remaining:I
    :cond_28
    const/4 v7, 0x4

    if-le v1, v7, :cond_38

    .line 74
    :try_start_2b
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Count must not exceed 4"

    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    .line 98
    .end local v1           #count:I
    :catchall_33
    move-exception v7

    invoke-virtual {p0, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    throw v7

    .line 76
    .restart local v1       #count:I
    :cond_38
    add-int/lit8 v5, v1, -0x1

    .line 77
    .local v5, restChars:I
    const/4 v7, 0x0

    :try_start_3b
    invoke-static {p1, v7}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, encoded:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v7

    if-nez v7, :cond_7c

    move v3, v6

    .line 79
    .local v3, endOfSymbolReached:Z
    :goto_46
    if-eqz v3, :cond_7e

    if-gt v5, v10, :cond_7e

    .line 81
    .local v6, restInAscii:Z
    :goto_4a
    if-gt v5, v10, :cond_6e

    .line 82
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p0, v7}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 83
    iget-object v7, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->symbolInfo:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    iget v7, v7, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v9

    sub-int v0, v7, v9

    .line 84
    .restart local v0       #available:I
    const/4 v7, 0x3

    if-lt v0, v7, :cond_6e

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {p0, v7}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    .line 91
    .end local v0           #available:I
    :cond_6e
    if-eqz v6, :cond_80

    .line 92
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetSymbolInfo()V

    .line 93
    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    sub-int/2addr v7, v5

    iput v7, p0, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I
    :try_end_78
    .catchall {:try_start_3b .. :try_end_78} :catchall_33

    .line 98
    :goto_78
    invoke-virtual {p0, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    goto :goto_c

    .end local v3           #endOfSymbolReached:Z
    .end local v6           #restInAscii:Z
    :cond_7c
    move v3, v8

    .line 78
    goto :goto_46

    .restart local v3       #endOfSymbolReached:Z
    :cond_7e
    move v6, v8

    .line 79
    goto :goto_4a

    .line 95
    .restart local v6       #restInAscii:Z
    :cond_80
    :try_start_80
    invoke-virtual {p0, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodewords(Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_33

    goto :goto_78
.end method


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .registers 11
    .parameter "context"

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .local v0, buffer:Ljava/lang/StringBuilder;
    :cond_7
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result v1

    .line 32
    .local v1, c:C
    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->encodeChar(CLjava/lang/StringBuilder;)V

    .line 33
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 36
    .local v2, count:I
    if-lt v2, v8, :cond_7

    .line 37
    invoke-static {v0, v7}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->encodeToCodewords(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodewords(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->msg:Ljava/lang/String;

    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->getEncodingMode()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 41
    .local v3, newMode:I
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->getEncodingMode()I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 42
    invoke-virtual {p1, v7}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    .line 47
    .end local v1           #c:C
    .end local v2           #count:I
    .end local v3           #newMode:I
    :cond_3f
    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;->handleEOD(Lcom/google/zxing/datamatrix/encoder/EncoderContext;Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public getEncodingMode()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x4

    return v0
.end method
